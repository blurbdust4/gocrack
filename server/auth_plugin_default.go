// +build !auth_database,!auth_ldap

package server

import (
	_ "github.com/blurbdust4/gocrack/server/authentication/database"
	_ "github.com/blurbdust4/gocrack/server/authentication/ldap"
)
