#
# Google Cloud Platform
#
provider "google" {
  project = "${var.project}"
  region  = "${var.region}"
  credentials = "${file("terraform-gke-flugel-5f9ca5d5b665.json")}"

}