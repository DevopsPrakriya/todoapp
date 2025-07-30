plugin "azurerm" {
  enabled = true
  source  = "github.com/terraform-linters/tflint-ruleset-azurerm"
  version = "0.21.0"  # ✅ Use any version >= 0.16.0 (e.g., 0.21.0 is stable)
}

config {
  call_module_type = "all"
}
