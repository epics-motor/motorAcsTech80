# motorAcsTech80
EPICS motor drivers for the following [ACS Motion Control](https://www.acsmotioncontrol.com/) controllers: SPiiPlus

motorAcsTech80 is a submodule of [motor](https://github.com/epics-modules/motor).  When motorAcsTech80 is built in the ``motor/modules`` directory, no manual configuration is needed.

motorAcsTech80 can also be built outside of motor by copying it's ``EXAMPLE_RELEASE.local`` file to ``RELEASE.local`` and defining the paths to ``MOTOR`` and itself.

motorAcsTech80 contains an example IOC that is built if ``CONFIG_SITE.local`` sets ``BUILD_IOCS = YES``.  The example IOC can be built outside of driver module.
