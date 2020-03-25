local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

vRPclient = Tunnel.getInterface("vRP","vRP_Hud")
vRP = Proxy.getInterface("vRP")
