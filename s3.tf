#bucket name is netflix
#access level private
resource "aws_s3_bucket" "demogit" {
    acl = "private"
    tags = {
      Name = "mygitbucket"
      Evn = "dev"
    }
  
}