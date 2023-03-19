--[[
	developed by DX#9190

	discord: https://discord.gg/k89NEYNuDp
]]
Config.PointMarker 	= { r = 0, g = 128, b = 255, x = 0.5, y = 0.5, z = 0.25 } -- สีเเละขนาดของมาร์คเกอร์
Config["ระยะการมองเห็น"] = 15 -- ระยะการมองเห็นมาร์คเกอร์
Config["หมุน"] = true -- มาร์คเกอร์ หมุนๆ
Config["เด้ง"] = false -- มาร์คเกอร์ เด้งๆ
Config["ปุ่มกด"] = 38 -- ปุ่มกด

Config.Point = {  -- เพิ่มได้เรื่อยๆ

    Point_1 = { --ห้ามเหมือนกัน
		Point = { x = 1064.59, y = -2450.38, z = 24.0}, -- พิกัดมาร์คเกอร์
		Type = 20, --มาร์คเกอร์
		High = 0, -- ความสูงของมาร์คเกอร์
		--
		Talk = false, -- ปิด-เปิด กดเพื่อเเสดงเเจ้งเตือน
		Time = 5, -- เวลาเเสดงเเจ้งเตือน
		Title = '', -- ข้อความด้านบน
		message = '', -- ข้อความด้านล่าง
		Alert = 'info', -- Type ของเเจ้งเตือน OKOK
		message2 = '', -- ข้อความด้านล่าง
		Alert2 = 'info',-- Type ของเเจ้งเตือน OKOK
		message3 = '', -- ข้อความด้านล่าง
		Alert3 = 'info', -- Type ของเเจ้งเตือน OKOK
		message4 = '', -- ข้อความด้านล่าง
		Alert4 = 'info', -- Type ของเเจ้งเตือน OKOK
	},

	Point_2 = { --ห้ามเหมือนกัน
		Point = { x = 1064.30, y = -2458.26, z = 24.0},
		Type = 20,
		High = 0,
		--
		Talk = false,
		Time = 5,
		Title = '',
		message = '',
		Alert = 'info',
		message2 = '',
		Alert2 = 'info',
		message3 = '',
		Alert3 = 'info',
		message4 = '',
		Alert4 = 'info',
	},

	Point_3 = { --ห้ามเหมือนกัน
		Point = { x = 58.01, y = 7431.53, z = 1557.72},
		Type = 20,
		High = 0.9,
		--
		Talk = true,
		Time = 5,
		Title = 'นักบินอวกาศ',
		message = 'จะเดินทางเข้าสู่โลกหรอ?',
		Alert = 'warning',
		message2 = 'เเต่งตัวเสร็จเเล้วนะ?',
		Alert2 = 'warning',
		message3 = 'ทางเข้าอยู่ข้างหลังของข้า',
		Alert3 = 'info',
		message4 = 'ขอให้เดินทางปลอดภัย',
		Alert4 = 'success',
	},
}