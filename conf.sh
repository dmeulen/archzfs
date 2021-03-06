# Version information
AZB_PKGREL="1"  # The pkgrel of all the archzfs packages

# Core repo Linux version dependencies
AZB_KERNEL_VERSION="3.14.1"
AZB_KERNEL_X32_PKGREL="1"
AZB_KERNEL_X64_PKGREL="1"
AZB_KERNEL_X32_VERSION="${AZB_KERNEL_VERSION}-${AZB_KERNEL_X32_PKGREL}"
AZB_KERNEL_X64_VERSION="${AZB_KERNEL_VERSION}-${AZB_KERNEL_X64_PKGREL}"

# Archiso Configuration
AZB_KERNEL_ARCHISO_VERSION="3.13.7"
AZB_KERNEL_ARCHISO_PKGREL="1"

# ZFSonLinux stable version (LTS packages)
# AZB_ZOL_VERSION="0.6.2"

# Testing repo Linux version dependencies
# AZB_KERNEL_TEST_VERSION="3.13.8"
# AZB_KERNEL_TEST_X32_PKGREL="1"
# AZB_KERNEL_TEST_X64_PKGREL="1"
# AZB_KERNEL_TEST_X32_VERSION="${AZB_KERNEL_TEST_VERSION}-${AZB_KERNEL_TEST_X32_PKGREL}"
# AZB_KERNEL_TEST_X64_VERSION="${AZB_KERNEL_TEST_VERSION}-${AZB_KERNEL_TEST_X64_PKGREL}"
# AZB_KERNEL_TEST_PKG_VERSION="${AZB_ZOL_VERSION}_${AZB_KERNEL_TEST_VERSION}"
# AZB_KERNEL_TEST_FULL_VERSION="${AZB_KERNEL_TEST_PKG_VERSION}-${AZB_PKGREL}"

# Notification address
AZB_EMAIL="jeezusjr@gmail.com"

# Repository path and name
AZB_REPO_BASEPATH="/data/pacman/repo"

# SSH login address
AZB_REMOTE_LOGIN="jalvarez@web200.webfactional.com"

# The signing key to use to sign packages
AZB_GPG_SIGN_KEY='0EE7A126'
