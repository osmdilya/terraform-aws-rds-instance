region              = "us-east-2"
identifier          = "dbname"
allocated_storage   = 20
storage_type        = "gp2"
engine              = "mysql"
engine_version      = "5.7"
instance_class      = "db.t2.micro"
name                = "mydb"
username            = "foo"
password            = "foobarbaz"
publicly_accessible = true
subnet_ids = [
    "subnet-0cdff43ca989e2612", 
    "subnet-05ad14d5a88223b37", 
	"subnet-08fa1a15691ffabdd"
]
allowed_hosts = [
    "50.194.68.230/32",
    "127.0.0.1/32"
]