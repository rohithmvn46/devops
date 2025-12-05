resource "oci_database_db_system" "test_db" {
  availability_domain = "AD-1"
  compartment_id      = var.compartment_id
  display_name        = "TestDB"
  shape               = "VM.Standard2.4"
  database_edition    = "ENTERPRISE_EDITION"
}
#terraform 
hiiiii kiddo 
