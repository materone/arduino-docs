@REM This batch file has been generated by the IAR Embedded Workbench
@REM C-SPY Debugger, as an aid to preparing a command line for running
@REM the cspybat command line utility using the appropriate settings.
@REM
@REM You can launch cspybat by typing the name of this batch file followed
@REM by the name of the debug file (usually an ELF/DWARF or UBROF file).
@REM Note that this file is generated every time a new debug session
@REM is initialized, so you may want to move or rename the file before
@REM making changes.
@REM 


"D:\Program Files\common\bin\cspybat" "D:\Program Files\arm\bin\armproc.dll" "D:\Program Files\arm\bin\armjlink.dll"  %1 --plugin "D:\Program Files\arm\bin\armbat.dll" --flash_loader "D:\Program Files\arm\config\flashloader\Freescale\FlashK60Xxxx.board" --backend -B "--endian=little" "--cpu=Cortex-M4" "--fpu=None" "-p" "D:\Program Files\arm\CONFIG\debugger\Freescale\iok60xxxxv2.ddf" "--semihosting" "--device=MK60DN512xxx10" "--drv_communication=USB0" "--jlink_speed=auto" "--jlink_initial_speed=32" "--jlink_reset_strategy=0,0" "--jlink_interface=SWD" "--drv_catch_exceptions=0x000" "--drv_swo_clock_setup=72000000,1,2000000" 


