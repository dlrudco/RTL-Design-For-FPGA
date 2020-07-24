@ECHO OFF

SET MODELSIMWORK=work_mti
SET MODELSIMVLIB=vlib
SET MODELSIMVSIM=vsim
SET MODELSIMVCOM=vcom
SET MODELSIMVLOG=vlog

SET DESIGNTOP=%MODELSIMWORK%.top

%MODELSIMVLIB% %MODELSIMWORK%
%MODELSIMVLOG% -work %MODELSIMWORK% -f modelsim.args
%MODELSIMVSIM% -c -do "run -all; quit" %DESIGNTOP%
PAUSE