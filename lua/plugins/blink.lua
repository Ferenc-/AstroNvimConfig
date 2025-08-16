return { -- override blink.cmp plugin
  "Saghen/blink.cmp",
  opts = {
    appearance = {
      kind_icons = {
        -- Property = '󰈔'
        Property = '󰖷'
      },
    },
    -- https://cmp.saghen.dev/configuration/keymap.html
    keymap = {
      -- https://cmp.saghen.dev/configuration/keymap.html#presets
      -- set to 'none' to disable the 'default' preset
      preset = 'default',
    },
    sources = {
      providers = {
        path = {
          opts = {
            show_hidden_files_by_default = true,
          },
        },
      },
    },
  },
}
