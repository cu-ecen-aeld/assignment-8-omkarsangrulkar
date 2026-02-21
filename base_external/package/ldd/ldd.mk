LDD_VERSION = main
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-omkarsangrulkar.git
LDD_SITE_METHOD = git
LDD_LICENSE = GPL-2.0

LDD_MODULE_SUBDIRS = misc-modules scull faulty

$(eval $(kernel-module))
$(eval $(generic-package))
