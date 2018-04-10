# Makefile at top of application tree
TOP = .
include $(TOP)/configure/CONFIG

# Directories to build, any order
DIRS += configure

# Add any additional dependency rules here:

include $(TOP)/configure/RULES_TOP
