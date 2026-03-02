-- template.lua

-- Theme Configuration
local theme = {
    colors = {
        primary = {
            Vermelho = "#FF0000", -- Red
            Branco = "#FFFFFF", -- White
            Preto = "#000000", -- Black
            Verde = "#00FF00", -- Green
            Azul = "#0000FF"  -- Blue
        },
        secondary = {
            Roxo = "#800080", -- Purple
            Dourado = "#FFD700" -- Gold
        }
    },
    mode = "Light"  -- Options: Light, Dark, Padrão
}

-- Function to apply theme
local function applyTheme(selectedTheme)
    -- code to apply the theme
    print("Applying theme: " .. selectedTheme.mode)
end

-- Applying the defined theme
applyTheme(theme)