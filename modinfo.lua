-- This information tells other players more about the mod
name = "Ẩm Thực Việt"
description = [[Cảm ơn bạn đã ghé thăm, đây là Mod đồ ăn Việt, hãy bình luận ở phía Steam nếu bạn gặp bất cứ lỗi nào liên quan đến nó

Stats mặc định của mod có thể gây mất cân bằng hãy dùng nút cấu hình phía dưới để chỉnh stats theo ý bạn]]
author = "Mio, dinhkarate, Haruhi Kawaii, Gover"
version = "1.1" -- This is the version of the template. Change it to your own number.
forumthread = ""

-- 1.4.5 fix tab


-- This is the URL name of the mod's thread on the forum; the part after the ? and before the first & in the url

-- This lets other players know if your mod is out of date, update it to match the current version in the game
api_version = 10

-- Compatible with Don't Starve Together
dst_compatible = true

-- Not compatible with Don't Starve
dont_starve_compatible = false
reign_of_giants_compatible = false
shipwrecked_compatible = false

-- Character mods are required by all clients
all_clients_require_mod = true 

icon_atlas = "modicon.xml"
icon = "modicon.tex"

server_filter_tags = {
 "atv"
}


local function Title(title)
    return {
        name=title,
        hover = "",
        options={{description = "", data = 0}},
        default = 0,
        }
end

configuration_options =
{
	Title("Nem Nướng"),

	{
	name = "atv_nnhg",
    label = "Nem Nướng 󰀎",
	hover = "Nem Nướng",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 20,
    },
		{
	name = "atv_nnsa",
    label = "Nem Nướng 󰀓",
	hover = "Nem Nướng",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 20,
    },
	
		{
	name = "atv_nnht",
    label = "Nem Nướng 󰀍",
	hover = "Nem Nướng",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 10,
    },
				
			{
	name = "atv_nn_time",
    label = "Thời gian Nấu Nem Nướng",
	hover = "Nem Nướng ",
		options =	
		{
			{description = "2s", data = .1},
			{description = "4s", data = .2},
			{description = "6s", data = .3},
			{description = "8s", data = .4},
			{description = "10s", data = .5},
			{description = "20s", data = 1},
			{description = "30s", data = 1.5},
			{description = "40s", data = 2},
			{description = "50s", data = 2.5},
			{description = "60s", data = 3},
			{description = "80s", data = 4},
			{description = "100s", data = 5}

		},
		default = 1,
    },	
	Title("Cơm Tấm"),
		{
	name = "atv_cthg",
    label = "Cơm Tấm 󰀎",
	hover = "Cơm Tấm",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 70,
    },
	
		{
	name = "atv_ctsa",
    label = "Cơm Tấm 󰀓",
	hover = "Cơm Tấm",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 20,
    },
	
		{
	name = "atv_ctht",
    label = "Cơm Tấm 󰀍",
	hover = "Cơm Tấm",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 30,
    },
				
			{
	name = "atv_ct_time",
    label = "Thời gian Nấu Cơm Tấm",
	hover = "Cơm Tấm",
		options =	
		{
			{description = "2s", data = .1},
			{description = "4s", data = .2},
			{description = "6s", data = .3},
			{description = "8s", data = .4},
			{description = "10s", data = .5},
			{description = "20s", data = 1},
			{description = "30s", data = 1.5},
			{description = "40s", data = 2},
			{description = "50s", data = 2.5},
			{description = "60s", data = 3},
			{description = "80s", data = 4},
			{description = "100s", data = 5}

		},
		default = 1,
    },	
		Title("Bánh Xèo"),
			{
	name = "atv_bxhg",
    label = "Bánh Xèo 󰀎",
	hover = "Bánh Xèo",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 30,
    },
	
	{
	name = "atv_bxsa",
    label = "Bánh Xèo 󰀓",
	hover = "Bánh Xèo",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 15,
    },
	
		{
	name = "atv_bxht",
    label = "Bánh Xèo 󰀍",
	hover = "Bánh Xèo",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 10,
    },
				
			{
	name = "atv_bx_time",
    label = "Thời gian Nấu Bánh Xèo",
	hover = " Bánh Xèo ",
		options =	
		{
			{description = "2s", data = .1},
			{description = "4s", data = .2},
			{description = "6s", data = .3},
			{description = "8s", data = .4},
			{description = "10s", data = .5},
			{description = "20s", data = 1},
			{description = "30s", data = 1.5},
			{description = "40s", data = 2},
			{description = "50s", data = 2.5},
			{description = "60s", data = 3},
			{description = "80s", data = 4},
			{description = "100s", data = 5}

		},
		default = 1,
    },	
		Title("Bánh Mì"),
			{
	name = "atv_bmhg",
    label = "Bánh Mì 󰀎",
	hover = "Bánh Mì",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 30,
    },
	
		{
	name = "atv_bmsa",
    label = "Bánh Mì 󰀓",
	hover = "Bánh Mì",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 20,
    },
	
		{
	name = "atv_bmht",
    label = "Bánh Mì 󰀍",
	hover = "Bánh Mì",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 15,
    },
				
			{
	name = "atv_bm_time",
    label = "Thời gian Nấu Bánh Mì",
	hover = "Bánh Mì",
		options =	
		{
			{description = "2s", data = .1},
			{description = "4s", data = .2},
			{description = "6s", data = .3},
			{description = "8s", data = .4},
			{description = "10s", data = .5},
			{description = "20s", data = 1},
			{description = "30s", data = 1.5},
			{description = "40s", data = 2},
			{description = "50s", data = 2.5},
			{description = "60s", data = 3},
			{description = "80s", data = 4},
			{description = "100s", data = 5}

		},
		default = 1,
    },	
	
		Title("Bánh Chưng"),
			{
	name = "atv_bchg",
    label = "Bánh Chưng 󰀎",
	hover = "Bánh Chưng",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 150,
    },
	
	{
	name = "atv_bcsa",
    label = "Bánh Chưng 󰀓",
	hover = "Bánh Chưng",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 10,
    },
	
		{
	name = "atv_bcht",
    label = "Bánh Chưng 󰀍",
	hover = "Bánh Chưng",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 0,
    },
				
			{
	name = "atv_bc_time",
    label = "Thời gian Nấu Bánh Chưng",
	hover = "Bánh Chưng",
		options =	
		{
			{description = "2s", data = .1},
			{description = "4s", data = .2},
			{description = "6s", data = .3},
			{description = "8s", data = .4},
			{description = "10s", data = .5},
			{description = "20s", data = 1},
			{description = "30s", data = 1.5},
			{description = "40s", data = 2},
			{description = "50s", data = 2.5},
			{description = "60s", data = 3},
			{description = "80s", data = 4},
			{description = "100s", data = 5}

		},
		default = 1,
    },	
	
	  Title("Bánh Bột Lọc"),

		{
	name = "atv_blhg",
    label = "Bánh Bột Lọc 󰀎",
	hover = "Bánh Bột Lọc",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 30,
    },
		{
	name = "atv_blsa",
    label = "Bánh Bột Lọc 󰀓",
	hover = "Bánh Bột Lọc",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 20,
    },
		{
	name = "atv_blht",
    label = "Bánh Bột Lọc 󰀍",
	hover = "Bánh Bột Lọc",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 10,
    },
				
			{
	name = "atv_bl_time",
    label = "Thời gian Nấu Bánh Bột Lọc",
	hover = "Bánh Bột Lọc",
		options =	
		{
			{description = "2s", data = .1},
			{description = "4s", data = .2},
			{description = "6s", data = .3},
			{description = "8s", data = .4},
			{description = "10s", data = .5},
			{description = "20s", data = 1},
			{description = "30s", data = 1.5},
			{description = "40s", data = 2},
			{description = "50s", data = 2.5},
			{description = "60s", data = 3},
			{description = "80s", data = 4},
			{description = "100s", data = 5}

		},
		default = 1,
    },	
		Title("Bún Real"),
			{
	name = "atv_brhg",
    label = "Bún Real󰀎",
	hover = "Bún Real",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 60,
    },
		{
	name = "atv_brsa",
    label = "Bún Real 󰀓",
	hover = "Bún Real ",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 50,
    },
		{
	name = "atv_brht",
    label = "Bún Real 󰀍",
	hover = "Bún Real",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 30,
    },
				
			{
	name = "atv_br_time",
    label = "Thời gian Nấu Bún Real",
	hover = "Bún Real",
		options =	
		{
			{description = "2s", data = .1},
			{description = "4s", data = .2},
			{description = "6s", data = .3},
			{description = "8s", data = .4},
			{description = "10s", data = .5},
			{description = "20s", data = 1},
			{description = "30s", data = 1.5},
			{description = "40s", data = 2},
			{description = "50s", data = 2.5},
			{description = "60s", data = 3},
			{description = "80s", data = 4},
			{description = "100s", data = 5}

		},
		default = 1,
    },	
	
			Title("Cafe Sữa"),
	{
	name = "atv_cfhg",
    label = "Cafe Sữa 󰀎",
	hover = "Cafe Sữa",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 0,
    },
		{
	name = "atv_cfsa",
    label = "Cafe Sữa 󰀓",
	hover = "Cafe Sữa ",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 60,
    },
		{
	name = "atv_cafeht",
    label = "Cafe Sữa 󰀍",
	hover = "Cafe Sữa ",
		options =	
		{
			{description = "0", data = 0},
			{description = "5", data = 5},
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "60", data = 60},
			{description = "70", data = 70},
			{description = "80", data = 80},
			{description = "90", data = 90},
			{description = "100", data = 100},
			{description = "150", data = 150},
			{description = "200", data = 200},
		},
		default = 5,
    },		
	
			
			{
	name = "atv_cf_time",
    label = "Thời gian Nấu Cafe Sữa",
	hover = "Cafe Sữa",
		options =	
		{
			{description = "2s", data = .1},
			{description = "4s", data = .2},
			{description = "6s", data = .3},
			{description = "8s", data = .4},
			{description = "10s", data = .5},
			{description = "20s", data = 1},
			{description = "30s", data = 1.5},
			{description = "40s", data = 2},
			{description = "50s", data = 2.5},
			{description = "60s", data = 3},
			{description = "80s", data = 4},
			{description = "100s", data = 5}

		},
		default = 1,
    },	
			
			
}

