locals {
  arr = ["dev1", "dev22", "dev3"]
}



output "test" {
  value = local.arr
}
