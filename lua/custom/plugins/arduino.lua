return {
  'yuukiflow/Arduino-Nvim',
  ft = 'arduino',
  opts = {
    config_file = '.arduino_config.lua',
    board = 'SparkFun:avr:RedBoard',
    port = '/dev/ttyUSB0',
    baudrate = 115200,
    use_default_keymaps = true,
    use_default_commands = true,
  },
  dependencies = {
    'nvim-telescope/telescope.nvim',
    'neovim/nvim-lspconfig',
  },
}
