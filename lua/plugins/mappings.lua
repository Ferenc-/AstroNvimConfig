return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        t = { -- :
      	  ['<ESC>'] =  { '<C-\\><C-n>', desc = "Exit terminal insert mode with ESC" },  
        },
      },
    },
  },
}
