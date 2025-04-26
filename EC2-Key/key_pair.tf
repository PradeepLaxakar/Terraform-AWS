resource "aws_key_pair" "key-mumbai" {
  key_name   = "key-mumbai"
  public_key = file("./ssh-key/key-mumbai.pub")
}