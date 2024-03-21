require('lualine').setup{
  options = {
    icons_enabled = true,
    theme = 'pywal',
    section_separators = '', component_separators = ''
  },
  sections = {
    lualine_a = {
      'mode',
    },
    lualine_b = {
      'diagnostics',
    },
    lualine_c = {
      {
        'buffers',
        symbols = {
          alternate_file = '_',
        },
        buffers_color = {
          active = {bg = '#5A304B', fg = '#ffffff'},     -- Color for active buffer.
        },
      }
    },
    lualine_x = {
      'filetype',
    },
    lualine_y = {
      'diff',
    },
    lualine_z = {
      {
        'datetime',
        style = '%x | %H:%M:%S',
      }
    }
  }
}
