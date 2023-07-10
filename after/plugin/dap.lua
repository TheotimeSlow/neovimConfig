local dap = require('dap')

dap.adapters.php = {

}

dap.configurations.php = {
  name = "Listen for Xdebug",
  type = "php",
  request = "launch",
  port = 9003,
}
