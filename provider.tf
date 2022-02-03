provider "google" {
  credentials = file("credentials/google.json")
  project     = "orbital-ability-340123"
  region      = "us-east4-a"
}
