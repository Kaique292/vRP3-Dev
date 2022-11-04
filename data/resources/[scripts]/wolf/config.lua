config = {}

config.timer = 5 -- TEMPO EM MINUTOS

config.perm = 'DK.permissao'

config.StartRescue = vector3(-1159.66, -1731.71, 4.13)
--------------------------------------------------------------------------------
-------------------        NOTIFICAÇÃO            ------------------------------ 
--------------------------------------------------------------------------------
config.notify = {
    ['aceito'] = 'verde',
    ['negado'] = 'vermelho',
    ['aviso'] = 'amarelo',
    ['alerta']  = 'amarelo',
}

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
----------          LOCALIZAÇÕES                      --------------------------
--------------------------------------------------------------------------------
--[[
    dist -> distância do player e o centro em que a água irá começar a mudar!!
    risco -> multiplicador de dinheiro que ele irá ganhar de acordo com a dificuldade que vc achar melhor
    costa -> Se ferá a parte da água que fica na terra, famosa beirada. 
    min e max -> são os valores entre o qual a altura da água irá variar!! 
    ocean -> mais pro meio da água!! 
    intensity = 0.0 - A água fica calma, intensity = 1.0 - Ainda fica calma e fluida, intensity = 3.0 - A água fica intensa!!
]]
--config.multipler = 1.25 -- 1.0 não irá aumentar!
config.Water = {

    [1] = { point = vector3(-1385.79, -1835.74, -0.18), dist = 50.0, risco = 10, minCosta = 5.0, maxCosta = 20.0, minOcean = 6.0, maxOcean = 22.0, intensity = 0.0, notify = 'Vi uma pessoa se afogando o mar está muito intenso, socorro!', obg = 'Muito obrigado 🤗'}, 
    [2] = { point = vector3(-1385.79, -1835.74, -0.18), dist = 50.0, risco = 10, minCosta = 5.0, maxCosta = 20.0, minOcean = 6.0, maxOcean = 22.0, intensity = 0.0, notify = 'Vi uma pessoa se afogando o mar está muito intenso, socorro!', obg = 'Muito obrigado 🤗'},
    [3] = { point = vector3(-1385.79, -1835.74, -0.18), dist = 50.0, risco = 10, minCosta = 5.0, maxCosta = 20.0, minOcean = 6.0, maxOcean = 22.0, intensity = 0.0, notify = 'Vi uma pessoa se afogando o mar está muito intenso, socorro!', obg = 'Muito obrigado 🛟'},
    [4] = { point = vector3(-1385.79, -1835.74, -0.18), dist = 50.0, risco = 10, minCosta = 5.0, maxCosta = 20.0, minOcean = 6.0, maxOcean = 22.0, intensity = 0.0, notify = 'Vi uma pessoa se afogando o mar está muito intenso, socorro!', obg = 'Muito obrigado 🤗'},
    [5] = { point = vector3(-1385.79, -1835.74, -0.18), dist = 50.0, risco = 10, minCosta = 5.0, maxCosta = 20.0, minOcean = 6.0, maxOcean = 22.0, intensity = 0.0, notify = 'Vi uma pessoa se afogando o mar está muito intenso, socorro!', obg = 'Muito obrigado 🤗'},
    [6] = { point = vector3(-1385.79, -1835.74, -0.18), dist = 50.0, risco = 10, minCosta = 5.0, maxCosta = 20.0, minOcean = 6.0, maxOcean = 22.0, intensity = 0.0, notify = 'Vi uma pessoa se afogando o mar está muito intenso, socorro!', obg = 'Muito obrigado 🤗'},
    [7] = { point = vector3(-1385.79, -1835.74, -0.18), dist = 50.0, risco = 10, minCosta = 5.0, maxCosta = 20.0, minOcean = 6.0, maxOcean = 22.0, intensity = 0.0, notify = 'Vi uma pessoa se afogando o mar está muito intenso, socorro!', obg = 'Muito obrigado 🤗'},
    [8] = { point = vector3(-1385.79, -1835.74, -0.18), dist = 50.0, risco = 10, minCosta = 5.0, maxCosta = 20.0, minOcean = 6.0, maxOcean = 22.0, intensity = 0.0, notify = 'Vi uma pessoa se afogando o mar está muito intenso, socorro!', obg = 'Muito obrigado 🤗'},
    [9] = { point = vector3(-1385.79, -1835.74, -0.18), dist = 50.0, risco = 10, minCosta = 5.0, maxCosta = 20.0, minOcean = 6.0, maxOcean = 22.0, intensity = 0.0, notify = 'Vi uma pessoa se afogando o mar está muito intenso, socorro!', obg = 'Muito obrigado 🤗'},
    [10] = { point = vector3(-1385.79, -1835.74, -0.18), dist = 50.0, risco = 10, minCosta = 5.0, maxCosta = 20.0, minOcean = 6.0, maxOcean = 22.0, intensity = 0.0, notify = 'Vi uma pessoa se afogando o mar está muito intenso, socorro!', obg = 'Muito obrigado 🤗'},

}
------------------------------------------------
-----------       PAGAMENTO         ------------
------------------------------------------------
config.GivePayment = false 
config.MoneyItem = false -- TRUE se for pra dar o item dinheiro e false para dar direto na conta bancaria!!
config.itemName = 'dinheiro'
config.valorBase = 1000 -- ATENÇÃO: A conta esta sendo feita o valorBase * config.Water[index]['risco'], então ele puxa a localização que foi gerada, consulta o valor de risco, e multiplica pelo valor!!
config.BonusPedIsDead = 0 -- Se o jogador fez o resgate e vai receber 2000 reais, esse valor vai somar os 2000 -- Esse valor vai ser somado se o npc estava morto e foi revivido
--------------------------------------------------------------------------------
--------------  PEDS MODELOS                         ---------------------------
--------------------------------------------------------------------------------
config.CustomAnim = false -- Se deixar como TRUE, ele vai puxar o campo animation abaixo!!, essa é animação que o NPC irá fazer ao ser carregado!!
config.peds = {
    [1] = {model = 'a_f_m_beach_01', animation = {false,"diretorio", "base",true}}, -- https://docs.fivem.net/docs/game-references/ped-models/
    [2] = {model = 'a_f_m_bodybuild_01', animation = {false,"diretorio", "base",true}},
    [3] = {model = 'a_f_y_beach_01', animation = {false,"diretorio", "base",true}},
    [4] = {model = 'a_f_y_topless_01', animation = {false,"diretorio", "base",true}},
    [5] = {model = 'a_m_m_beach_02', animation = {false,"diretorio", "base",true}},
    [6] = {model = 'a_m_y_beach_03', animation = {false,"diretorio", "base",true}},
}
config.DelPed = 20 -- Tempo(em segundos) em que o PED será apagado após os primeiros socorros

config.NoInjury = function() -- Se retornar true, o ped irá dizer que está tudo bem e irá ir embora!! Caso retorne falso, o ped irá pedir primeiros socorros!!
    local chance = math.random(1,100)
    if chance <= 50 then 
        return true
    end 
    return false  
end

------------------------------------------------------------------------------------------------------------------------
----------  Legenda e som que será tocado ao tentar realizar o salvemento
------------------------------------------------------------------------------------------------------------------------
config.volumez = 0.5 -- Volume em que o audio da config abaixo for definido

config.PlayPedAudio = false -- Só ativará o audio no campo abaixo, se estiver como TRUE

config.sintomas = {

    [1] = { legenda = "To sentido uma dor aqui do lado esquerdo do peito doutor, poderia olhar?", audio = ""},
    [2] = { legenda = "To sentido uma dor aqui do lado esquerdo do peito doutor", audio = ""},
    [3] = { legenda = "To sentido uma dor aqui do lado esquerdo do peito doutor", audio = ""},
    [4] = { legenda = "To sentido uma dor aqui do lado esquerdo do peito doutor", audio = ""},
    [5] = { legenda = "To sentido uma dor aqui do lado esquerdo do peito doutor", audio = ""},
    [6] = { legenda = "To sentido uma dor aqui do lado esquerdo do peito doutor", audio = ""},

}