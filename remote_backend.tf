terraform {
  cloud {
    organization = "xloudengineertesting"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
