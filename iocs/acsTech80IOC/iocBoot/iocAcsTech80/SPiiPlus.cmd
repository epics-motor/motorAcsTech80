# serial 61 is connected to the SPiiPlus Motor Controller
#drvAsynIPPortConfigure("portName","hostInfo",priority,noAutoConnect,
#                        noProcessEos)
drvAsynIPPortConfigure("serial61", "192.168.1.100:701", 0, 0, 0)
asynOctetSetInputEos("serial61",0,"\r")
asynOctetSetOutputEos("serial61",0,"\r")

dbLoadTemplate("SPiiPlus.substitutions")

# ACS Tech80 - SPiiPlus driver setup parameters:
#     (1) maximum number of controllers in system
#     (2) motor task polling rate (min=1Hz, max=60Hz)
SPiiPlusSetup(1, 60)

# ACS Tech80 - SPiiPlus driver configuration parameters:
#     (1) controller being configured
#     (2) asyn port name (string)
#     (3) command interface mode [BUFfer/CONnect/DIRect]
#		BUFFER - ACSPL buffer interface (ie Nanomotion Stages)
#		CONNECT - ACSPL 'CONNECT' (kinematics) interface (ie: Alio Hexapod)
#	        DIRECT  - ACSPL command interpreter interface to the physical motors
SPiiPlusConfig(0, "serial61", "BUF")
