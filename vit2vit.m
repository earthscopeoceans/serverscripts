function begs=vit2vit
% begs=vit2vit
%
% Just a data base with deployment dates used by VIT2TBL to take out lines
% from the *.tbl files from when the instruments were definitely not in the
% water yet.
%
% INPUT: None
%
% OUTPUT: 
%
% begs   A structure array with MERMAID name and deployment date
%
% Last modified by fjsimons-at-alum.mit.edu, 04/18/2024

% KOBE MERMAIDS
begs.N0001=datetime(2018,12,27,01,07,34,'TimeZone','UTC');
begs.N0002=datetime(2018,12,28,15,49,41,'TimeZone','UTC');
begs.N0003=datetime(2019,01,01,22,39,13,'TimeZone','UTC');
begs.N0004=datetime(2019,01,03,00,29,44,'TimeZone','UTC');
begs.N0005=datetime(2019,01,04,01,05,46,'TimeZone','UTC');

% GEOAZUR MERMAIDS
begs.P0006=datetime(2018,06,26,19,15,07,'TimeZone','UTC');
begs.P0007=datetime(2018,06,27,18,40,06,'TimeZone','UTC');

% PRINCETON MERMAIDS, deployed by Yann
begs.P0008=datetime(2018,08,05,13,25,04,'TimeZone','UTC');
begs.P0009=datetime(2018,08,06,15,32,50,'TimeZone','UTC');
begs.P0010=datetime(2018,08,07,12,56,16,'TimeZone','UTC');
begs.P0011=datetime(2018,08,09,11,03,12,'TimeZone','UTC');
begs.P0012=datetime(2018,08,10,19,18,49,'TimeZone','UTC');
% PRINCETON MERMAIDS, deployed by Frederik, %C for log-checked
begs.P0013=datetime(2018,08,31,17,02,48,'TimeZone','UTC'); %C
% absent 15 and 16
begs.P0016=datetime(2018,09,03,07,11,48,'TimeZone','UTC'); %C
begs.P0017=datetime(2018,09,04,11,04,02,'TimeZone','UTC'); %C
begs.P0018=datetime(2018,09,05,17,39,31,'TimeZone','UTC'); %C
begs.P0019=datetime(2018,09,06,20,11,04,'TimeZone','UTC'); %C
begs.P0020=datetime(2018,09,08,10,38,47,'TimeZone','UTC'); %C
begs.P0021=datetime(2018,09,09,17,43,45,'TimeZone','UTC'); %C
begs.P0022=datetime(2018,09,10,19,09,48,'TimeZone','UTC'); %C
begs.P0023=datetime(2018,09,12,02,15,16,'TimeZone','UTC'); %C
begs.P0024=datetime(2018,09,13,08,53,23,'TimeZone','UTC'); %C
begs.P0025=datetime(2018,09,14,11,58,11,'TimeZone','UTC'); %C

% SUSTECH MERMAIDS
begs.P0026=datetime(2019,08,06,02,53,00,'TimeZone','UTC');
begs.P0027=datetime(2019,08,06,15,56,04,'TimeZone','UTC');
begs.P0028=datetime(2019,08,07,05,24,02,'TimeZone','UTC');
begs.P0029=datetime(2019,08,07,19,38,04,'TimeZone','UTC');
% absent 30
begs.P0031=datetime(2019,08,08,10,53,04,'TimeZone','UTC');
begs.P0032=datetime(2019,08,09,04,14,04,'TimeZone','UTC');
begs.P0033=datetime(2019,08,10,09,42,04,'TimeZone','UTC');
begs.P0034=datetime(2019,08,12,19,44,03,'TimeZone','UTC');
begs.P0035=datetime(2019,08,13,16,21,04,'TimeZone','UTC');
begs.P0036=datetime(2019,08,14,20,56,01,'TimeZone','UTC');
begs.P0037=datetime(2019,08,16,23,53,04,'TimeZone','UTC');
begs.P0038=datetime(2019,08,17,10,58,04,'TimeZone','UTC');
begs.P0039=datetime(2019,08,17,22,06,03,'TimeZone','UTC');
begs.P0040=datetime(2019,08,18,10,57,03,'TimeZone','UTC');
begs.P0041=datetime(2019,08,19,09,30,05,'TimeZone','UTC');
begs.P0042=datetime(2019,08,19,19,27,02,'TimeZone','UTC');
begs.P0043=datetime(2019,08,20,06,15,00,'TimeZone','UTC');
begs.P0044=datetime(2019,08,21,06,19,01,'TimeZone','UTC');
begs.P0045=datetime(2019,08,21,17,44,04,'TimeZone','UTC');
begs.P0046=datetime(2019,08,22,04,22,03,'TimeZone','UTC');
begs.P0047=datetime(2019,08,22,17,14,04,'TimeZone','UTC');
begs.P0048=datetime(2019,08,24,18,03,01,'TimeZone','UTC');
begs.P0049=datetime(2019,08,24,18,49,00,'TimeZone','UTC');

% KOBE MERMAIDS
begs.P0050=datetime(2019,08,11,21,19,03,'TimeZone','UTC');
% absent 051
begs.P0052=datetime(2019,08,16,01,56,05,'TimeZone','UTC'); 
begs.P0053=datetime(2019,08,18,22,48,04,'TimeZone','UTC');
begs.P0054=datetime(2019,08,20,18,14,05,'TimeZone','UTC');

% STANFORD PSDMAIDS
begs.R0001=datetime(2021,10,11,11,39,53,'TimeZone','UTC');
begs.R0002=datetime(2021,09,29,09,09,05,'TimeZone','UTC');
begs.R0003=datetime(2021,09,29,09,18,17,'TimeZone','UTC');
begs.R0004=datetime(2021,09,29,09,23,39,'TimeZone','UTC');
begs.R0005=datetime(2021,09,29,09,30,32,'TimeZone','UTC');
begs.R0006=datetime(2021,09,29,09,25,43,'TimeZone','UTC');
begs.R0007=datetime(2021,09,29,09,20,55,'TimeZone','UTC');

% SUSTECH MERMAIDS
begs.R0058=datetime(2021,05,18,12,49,40,'TimeZone','UTC');
begs.R0059=datetime(2021,05,11,22,42,32,'TimeZone','UTC');
% absent 60
begs.R0061=datetime(2021,05,10,23,10,04,'TimeZone','UTC');
begs.R0062=datetime(2023,07,08,19,58,08,'TimeZone','UTC');
begs.R0063=datetime(2021,05,01,23,53,47,'TimeZone','UTC');
% absent 64
begs.R0065=datetime(2021,05,01,10,02,34,'TimeZone','UTC');
begs.R0066=datetime(2023,07,01,08,26,49,'TimeZone','UTC');
begs.R0067=datetime(2021,05,11,10,09,21,'TimeZone','UTC');
% absent 68
begs.R0069=datetime(2021,07,29,12,26,29,'TimeZone','UTC');
% absent 70
begs.R0071=datetime(2021,05,03,09,13,45,'TimeZone','UTC');
begs.R0072=datetime(2021,05,01,01,26,15,'TimeZone','UTC');
begs.R0073=datetime(2021,05,12,11,34,25,'TimeZone','UTC');

% JAMSTEC MERMAIDS
begs.T0100=datetime(2023,06,20,06,24,32,'TimeZone','UTC');
begs.T0101=datetime(2023,06,20,06,25,42,'TimeZone','UTC');
begs.T0102=datetime(2023,06,20,06,33,02,'TimeZone','UTC');
