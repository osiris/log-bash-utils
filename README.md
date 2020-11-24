# `log-bash-utils`

A collection of useful scripts to view common logs files.

Install
-------

```bash

sudo make install

```

## Scripts

### `auth-log-view`

Show pam_sss entries mapping PAM errors codes.

```bash

auth-log-view auth.log

```

## `krb5-error`

Find and show Kerberos error code description

```bash

krb5-error KRB5KDC_ERR_KEY_EXP

	1765328361 KRB5KDC_ERR_KEY_EXP                Password has expired

krb5-error 1765328361

	1765328361 KRB5KDC_ERR_KEY_EXP                Password has expired

```

### `krb5-log-view`

Generate a markdown errors summary group by category (FATAL, CRITICAL,
SERIOUS) mapping Kerberos errors codes.

```bash

krb5-log-view krb5_child.log

```

### `pam-error`

Find and show PAM error code description

```bash

pam-error PAM_ACCT_EXPIRED

	PAM_ACCT_EXPIRED            17  User account has expired

pam-error 17

	PAM_ACCT_EXPIRED            17  User account has expired

```

### `sssd-log-view`

Generate a markdown error summary group by category (FATAL, CRITICAL,
SERIOUS).

```bash

sssd-log-view sssd_[REALM].log

```

## License

All software licensed under the terms of the GNU General Public
License version 3.

## Author Information

[Osiris Alejandro Gómez](https://osiux.com/), worker cooperative
of [gcoop Cooperativa de Software Libre](https://www.gcoop.coop/).
