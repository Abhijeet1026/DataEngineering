
variable "project" {
	description = "Project"
	default = "celestial-baton-291921"
}

variable "region" {
	description = "Region"
	default = "us-central1"
}



variable "location" {
	description = "Project Location"
	default = "US"
}

			

variable "bq_dataset_name" {
	description = "My Bigquery Dataset Name"
	default = "demo_dataset"
}


variable "gcs_bucket_name" {
	description = "My storage bucket Name"
	default = "celestial-baton-291921-bucket"
}



variable "gcs_storage_class" {
	description = "Bucket Storage Class"
	default = "Standard"
}