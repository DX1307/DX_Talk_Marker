
ESX = exports['es_extended']:getSharedObject()
local sec = 1000


Citizen.CreateThread(function()
	while true do
		local sleepthread = 1000
		for k,v in pairs(Config.Point) do
			local distance = Vdist(GetEntityCoords(PlayerPedId()), v.Point.x, v.Point.y, v.Point.z)
			if distance < Config["ระยะการมองเห็น"] then
				DrawMarker(v.Type, v.Point.x, v.Point.y, v.Point.z + v.High, 0.0, 0.0, 0.0, 0, 0.0, 0.0, Config.PointMarker.x, Config.PointMarker.y, Config.PointMarker.z, Config.PointMarker.r, Config.PointMarker.g, Config.PointMarker.b, 255, Config["เด้ง"], true, 2, Config["หมุน"], false, false, false)
				sleepthread = 7 
				if distance < 1.5 then
					if v.Talk == true then
						DisplayHelpText('Press ~INPUT_CONTEXT~ to ~r~Talk')
						if IsControlJustReleased(0, Config["ปุ่มกด"]) then
							exports['okokNotify']:Alert(v.Title, v.message, v.Time*sec, v.Alert)
							Citizen.Wait(v.Time*sec)
							exports['okokNotify']:Alert(v.Title, v.message2, v.Time*sec, v.Alert2)
							Citizen.Wait(v.Time*sec)
							exports['okokNotify']:Alert(v.Title, v.message3, v.Time*sec, v.Alert3)
							Citizen.Wait(v.Time*sec)
							exports['okokNotify']:Alert(v.Title, v.message4, v.Time*sec, v.Alert4)
							Citizen.Wait(v.Time*sec)
						end
					end
				end
			end
		end
		Citizen.Wait(sleepthread)
  	end
end)

function DisplayHelpText(str)
	SetTextComponentFormat("STRING")
	AddTextComponentString(str)
	DisplayHelpTextFromStringLabel(0, 0, 1, -1)
end