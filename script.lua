--[[
    	B L O X  A B S O L U T O  -  K A I T U N  V 2
	Base: Real Kid Hub (Customizado por Mestre Davi)
	CorreÃ§Ã£o: AtivaÃ§Ã£o total de itens com valor TRUE para farm garantido.
]]--

print("Carregando Blox Absoluto Hub V2...")

-- ConfiguraÃ§Ãµes customizadas pelo Mestre Davi com ativaÃ§Ã£o total
getgenv().Configs = {
    ["HubName"] = "Blox Absoluto",
    ["Quest"] = {
        ["Evo Race V1"] = true,
        ["Evo Race V2"] = true,
        ["RGB Haki"] = true,
        ["Pull Lerver"] = true,
        ["Auto Quest"] = true,
        ["Auto Farm Level"] = true,
    },
    ["Sword"] = {
        ["Dual-Headed Blade"] = true,
        ["Smoke Admiral"] = true,
        ["Wardens Sword"] = true,
        ["Cutlass"] = true,
        ["Katana"] = true,
        ["Dual Katana"] = true,
        ["Triple Katana"] = true,
        ["Iron Mace"] = true,
        ["Saber"] = true,
        ["Pole (1st Form)"] = true,
        ["Gravity Blade"] = true,
        ["Longsword"] = true,
        ["Rengoku"] = true,
        ["Midnight Blade"] = true,
        ["Soul Cane"] = true,
        ["Bisento"] = true,
        ["Yama"] = true,
        ["Tushita"] = true,
        ["Cursed Dual Katana"] = true,
    },
    ["Gun"] = {
        ["Skull Guitar"] = true,
        ["Kabucha"] = true,
        ["Venom Bow"] = true,
        ["Musket"] = true,
        ["Flintlock"] = true,
        ["Refined Slingshot"] = true,
        ["Magma Blaster"] = true,
        ["Dual Flintlock"] = true,
        ["Cannon"] = true,
        ["Bizarre Revolver"] = true,
        ["Bazooka"] = true,
    },
    ["Bypass TP"] = true,
    ["Auto Active Race V4"] = true,
    ["Auto Farm Chest"] = true,
    ["Auto Grab Fruit"] = true,
}

-- Executa o carregador original do Real Kid Hub com a nossa configuraÃ§Ã£o "Blox Absoluto"
loadstring(game:HttpGet("https://raw.githubusercontent.com/realkidhub/realkid/refs/heads/main/kaitun.lua"))()

-- NotificaÃ§Ã£o de sucesso no console do executor
warn("BLO X  A B S O L U T O  V2  L O A D E D !")
