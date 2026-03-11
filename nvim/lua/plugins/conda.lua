return {
    "kmontocam/nvim-conda",
    dependencies = { "nvim-lua/plenary.nvim" }, -- 依赖自动安装
    -- 可选：添加快捷键映射
    keys = {
        { "<leader>cn", ":CondaActivate<CR>", desc = "Conda 激活环境" }

    }
}
