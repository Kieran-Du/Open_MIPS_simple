debImport "-f" "file.list" "-nolog"
debLoadSimResult /home/host/Desktop/Open_MIPS_simple/sim/dump.fsdb
wvCreateWindow
srcHBSelect "tb_openmips.u_rom" -win $_nTrace1
srcHBSelect "tb_openmips.u_openmips" -win $_nTrace1
srcHBSelect "tb_openmips" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb_openmips" -delim "."
srcHBSelect "tb_openmips" -win $_nTrace1
wvSetCursor -win $_nWave2 140.581568
wvRestoreSignal -win $_nWave2 "/home/host/Desktop/Open_MIPS_simple/sim/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
wvSelectGroup -win $_nWave2 {G15}
wvSelectGroup -win $_nWave2 {G14}
wvSelectGroup -win $_nWave2 {tb}
wvScrollDown -win $_nWave2 11
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSelectGroup -win $_nWave2 {G1}
wvSelectGroup -win $_nWave2 {pc_reg}
wvSelectGroup -win $_nWave2 {if_id}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSelectGroup -win $_nWave2 {regfiles}
wvSelectSignal -win $_nWave2 {( "regfiles" 1 )} 
wvSetPosition -win $_nWave2 {("regfiles" 1)}
wvExpandBus -win $_nWave2 {("regfiles" 1)}
wvSetPosition -win $_nWave2 {("G14" 0)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectGroup -win $_nWave2 {id}
wvScrollUp -win $_nWave2 7
wvSelectGroup -win $_nWave2 {pc_reg}
wvSelectGroup -win $_nWave2 {if_id}
wvSetCursor -win $_nWave2 141.184061 -snap {("ex" 0)}
debExit
