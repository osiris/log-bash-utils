SHELL=/bin/bash
DIR_BIN ?= /usr/bin

install:
	install -m 0755 -v auth-log-view "$(DIR_BIN)/auth-log-view"
	install -m 0755 -v barra         "$(DIR_BIN)/barra"
	install -m 0755 -v krb5-error    "$(DIR_BIN)/krb5-error"
	install -m 0755 -v krb5-log-view "$(DIR_BIN)/krb5-log-view"
	install -m 0755 -v pam-error     "$(DIR_BIN)/pam-error"
	install -m 0755 -v sssd-log-view "$(DIR_BIN)/sssd-log-view"
