TEST_CLOKC_VERSION =
TEST_CLOCK_ENABLE_TARBALL = NO
TEST_CLOCK_ENABLE_PATCH = NO

TEST_CLOCK_DEPENDENCIES += test-common

TEST_CLOCK_CONF_OPTS += -DCMAKE_INSTALL_PREFIX=/usr/local
$(eval $(cmake-package))