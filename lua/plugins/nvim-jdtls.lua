return {
  {
     {
       "mfussenegger/nvim-jdtls",
       opts = {
         cmd = {
            -- This will go through the tried and tested Python wrapper in data/nvim/mason/packages/jdtls/bin/jdtls,
            -- the same code as from https://github.com/eclipse-jdtls/eclipse.jdt.ls/blob/master/org.eclipse.jdt.ls.product/scripts/jdtls
            -- and https://github.com/eclipse-jdtls/eclipse.jdt.ls/blob/master/org.eclipse.jdt.ls.product/scripts/jdtls.py
            -- which has a stable and working parametrisation, that is way more stable than the currently unusable one from
            -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/java/init.lua#L65
           "jdtls",
         },
         settings = {
           java = {
             configuration = {
               runtimes = {
                 {
                   name = "JavaSE-21",
                   path = "/usr/lib/sdk/openjdk21/jvm/openjdk-21/",
                 },
               },
             },
           },
         },
       },
     }
  },
}
