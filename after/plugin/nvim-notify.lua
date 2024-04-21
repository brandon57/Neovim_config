local nvim_notify = require("notify")
nvim_notify.setup {
    -- Animation style
    stages = "slide",
    -- Default timeout for notifications
    timeout = 10000,
    --background_colour = "#2E3440",
    --termguicolors = false,
}

vim.notify = nvim_notify
