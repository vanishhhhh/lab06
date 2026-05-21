include(InstallRequiredSystemLibraries)

set(CPACK_PACKAGE_NAME "lab06")
set(CPACK_PACKAGE_VENDOR "vanishhhhh")
set(CPACK_PACKAGE_CONTACT "vanpanvit@gmail.com")

set(CPACK_PACKAGE_VERSION ${PRINT_VERSION})

set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Solver application package")
set(CPACK_PACKAGE_DESCRIPTION "Solver application for solving quadratic equations")

set(CPACK_GENERATOR "DEB;TGZ")

set(CPACK_DEBIAN_PACKAGE_NAME "lab06")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "vanishhhh <vanpanvit@gmail.com>")
set(CPACK_DEBIAN_PACKAGE_SECTION "utils")
set(CPACK_DEBIAN_PACKAGE_PRIORITY "optional")

include(CPack)