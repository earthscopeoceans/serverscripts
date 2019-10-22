function [stdt,STLA,STLO,mapstr]=vit2loc(vitdat,vitlat,vitlon)
% [stdt,STLA,STLO,mapstr]=vit2loc(vitdat,vitlat,vitlon)
%
% Turns *.vit file location string into a decimal lat/lon
%
% INPUT:
%
% vitdat     A string from the *.vit file with the last known time:
%            e.g. 2018-04-13T00:14:35
% vitlat     A string from the *.vit file with the last known latitude:
%   	     e.g. N33deg35.126mn
% vitlon     A string from the *.vit file with the last known longitude:
%            e.g. E134deg57.367mn
% mapstr     A Google map string to bring up the location at a zoom level
%
% OUTPUT:
%
% stdt        A datetimearray
% STLA        A decimal latitude
% STLO        A decimal longitude
%
% EXAMPLE:
%
%% Given the location of our Guyot Hall Geodetic station
%%  N40°20'44.9220"  W74°39'17.0530"
% dg1='N40';            dg2='W74';
% mn1=20+44.9220/60; mn2=39+17.0530/60;
% [stdt,STLA,STLO]=vit2loc('2019-06-13T00:00:00',...
%             sprintf('%sdeg%6.3fmn',dg1,mn1),...
%             sprintf('%sdeg%6.3fmn',dg2,mn2))
%
% SEE ALSO:
%
% GUYOTPHYSICS
%
% TESTED ON 9.0.0.341360
%
% Last modified by fjsimons-at-alum.mit.edu, 10/22/2019

% Replace the T by a space
vitdat(strfind(vitdat,'T'))=32;
% DATETIME must exist! Only past a certain release
stdt=datetime(datestr(vitdat),'TimeZone','UTC');

% Latitude parsing
pv=pref(vitlat,'deg'); if pv(1)=='S'; ps=-1; else; ps=1; end
sv=suf(vitlat,'deg'); sv=ps*str2num(sv(1:length(sv)-2));
pv=ps*str2num(pv(2:end));
STLA=[pv+sv/60];

% Longitude parsing
pv=pref(vitlon,'deg'); if pv(1)=='W'; ps=-1; else; ps=1; end
sv=suf(vitlon,'deg'); sv=ps*str2num(sv(1:length(sv)-2));
pv=ps*str2num(pv(2:end));
STLO=[pv+sv/60];

if nargout>3
  zlev=11;
  mapstr=sprintf('https://www.google.com/maps/@%.3f,%.3f,%iz',STLA,STLO,zlev);
end
