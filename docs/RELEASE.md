# motorAcsTech80 Releases

## __R1-0-2 (2023-04-11)__
R1-0-2 is a release based on the master branch.  

### Changes since R1-0-1

#### New features
* None

#### Modifications to existing features
* None

#### Bug fixes
* None

#### Continuous integration
* Added ci-scripts (v3.0.1)
* Configured to use Github Actions for CI

## __R1-0-1 (2020-05-11)__
R1-0-1 is a release based on the master branch.  

### Changes since R1-0

#### New features
* None

#### Modifications to existing features
* None

#### Bug fixes
* Commit [9fe15a2](https://github.com/epics-motor/motorAcsTech80/commit/9fe15a2860d09448c588e8f0fdfeb80280546d39): Include ``$(MOTOR)/modules/RELEASE.$(EPICS_HOST_ARCH).local`` instead of ``$(MOTOR)/configure/RELEASE``
* Commit [f409282](https://github.com/epics-motor/motorAcsTech80/commit/f409282bba942564d891e83a46e486940e3e353e): Eliminated compiler warnings

## __R1-0 (2019-04-18)__
R1-0 is a release based on the master branch.

### Changes since motor-6-11

motorAcsTech80 is now a standalone module, as well as a submodule of [motor](https://github.com/epics-modules/motor)

#### New features
* motorAcsTech80 can be built outside of the motor directory
* motorAcsTech80 has a dedicated example IOC that can be built outside of motorAcsTech80

#### Modifications to existing features
* None

#### Bug fixes
* None
