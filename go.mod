module github.com/blurbdust4/gocrack

go 1.12

replace github.com/fireeye/gocrack => ./

replace github.com/fireeye/gocat => ../gocat

require (
	github.com/DataDog/zstd v1.5.2 // indirect
	github.com/StackExchange/wmi v1.2.1 // indirect
	github.com/asdine/storm v0.0.0-20190418133842-e0f77eada154
	github.com/blurbdust4/gocat/v6 v6.2.7-0.20230314231154-ab6d1b759c7a
	github.com/gin-contrib/cors v1.3.1
	github.com/gin-gonic/gin v1.7.7
	github.com/google/uuid v1.3.0
	github.com/gorilla/csrf v1.7.0
	github.com/nightlyone/lockfile v0.0.0-20170804114028-6a197d5ea611
	github.com/prometheus/client_golang v1.8.0
	github.com/prometheus/client_model v0.2.0
	github.com/rs/zerolog v1.20.0
	github.com/shirou/gopsutil v0.0.0-20170510024726-b6da2bd76e7d
	github.com/shirou/w32 v0.0.0-20160930032740-bb4de0191aa4 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/tankbusta/gzip v0.0.0-20171023233440-5ea045a82e8f
	github.com/tankbusta/hashvalidate v0.11.1
	github.com/tchap/go-exchange v0.0.0-20141009085351-ebe3feb493da
	github.com/tchap/go-patricia v2.3.0+incompatible // indirect
	golang.org/x/crypto v0.0.0-20211209193657-4570a0811e8b
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc // indirect
	gopkg.in/asn1-ber.v1 v1.0.0-20181015200546-f715ec2f112d // indirect
	gopkg.in/gomail.v2 v2.0.0-20160411212932-81ebce5c23df
	gopkg.in/ldap.v2 v2.5.1
	gopkg.in/square/go-jose.v2 v2.5.1
	gopkg.in/yaml.v2 v2.4.0
)
