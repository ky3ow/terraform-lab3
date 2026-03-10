terraform {
  backend "s3" {
    bucket       = "tf-state-lab3-havryliuk-volodymyr-2"
    key          = "env/dev/var-02.tfstate"
    region       = "eu-central-1"
    encrypt      = true
    use_lockfile = true
  }
}
