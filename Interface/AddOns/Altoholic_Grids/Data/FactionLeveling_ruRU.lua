if GetLocale() ~= "ruRU" then return end

local addonName = "Altoholic"
local addon = _G[addonName]

local WHITE		= "|cFFFFFFFF"
local GREEN		= "|cFF00FF00"
local YELLOW	= "|cFFFFFF00"

addon.FactionLeveling = {

	-- Reputation levels
	-- -42000 = "Hated"
	-- -6000 = "Hostile"
	-- -3000 = "Unfriendly"
	-- 0 = "Neutral"
	-- 3000 = "Friendly"
	-- 9000 = "Honored"
	-- 21000 = "Revered"
	-- 42000 = "Exalted"
	
	-- Outland factions: source: http://www.mmo-champion.com/
	[932] = {		-- "The Aldor"
		[0] = WHITE .. "[Ядовитая железа Смертеплета]|r +250 реп\n\n"
				.. YELLOW .. "Жуткопалый скрытень,\nЖуткопалая черная вдова\n"
				.. WHITE .. "(Лес Тероккар)",
		[9000] = WHITE .. "[Знак Кил'джедена]|r\n+25 реп",
		[42000] = WHITE .. "[Знак Саргераса]|r +25 реп за знак\n" 
				.. GREEN .. "[Латные перчатки Скверны]|r +350 реп (+1 Святая пыль)"
	},
	[934] = {		-- "The Scryers"
		[0] = WHITE .. "[Глаз гладкоспинного василиска]|r +250 реп\n\n"
				.. YELLOW .. "Стальноспинный окаменитель,\nВлажночешуйчатый пожиратель,\nГладкоспинный василиск\n"
				.. WHITE .. "(Лес Тероккар)",
		[9000] = WHITE .. "[Перстень Огнекрылов]|r\n+25 реп",
		[42000] = WHITE .. "[Перстень Ярости Солнца]|r +25 реп за перстень\n" 
				.. GREEN .. "[Чародейский фолиант]|r +350 реп (+1 Чародейская руна)"
	},
	[1015] = {	-- "Netherwing"
		[3000] = "повторяйте слудующие задания:\n\n" 
				.. YELLOW .. "Медленная смерть (Ежедневный)|r 250 реп\n"
				.. YELLOW.. "Пыльца хаотического пыльника (Ежедневный)|r 250 реп\n"
				.. YELLOW.. "Кристаллы Крыльев Пустоты (Ежедневный)|r 250 реп\n"
				.. YELLOW.. "Недружелюбные небеса (Ежедневный)|r 250 реп\n"
				.. YELLOW.. "Большая Охота (Повторяемый)|r 250 реп",
		[9000] = "повторяйте слудующие задания:\n\n" 
				.. YELLOW .. "Ты – инспектор: как делать все правильно|r 350 реп\n"
				.. YELLOW .. "Ботиранг: Лекарство для ... (Ежедневный)|r 350 реп\n"
				.. YELLOW .. "Собрать по кусочкам... (Ежедневный)|r 350 реп\n"
				.. YELLOW .. "Драконы – это не самое страшное (Ежедневный)|r 350 реп\n"
				.. YELLOW .. "Спятившие и очень опасные...|r 350 реп\n",
		[21000] = "повторяйте слудующие задания:\n\n" 
				.. YELLOW .. "Покорить Покорителя|r 500 реп\n" 
				.. YELLOW .. "Разрушение Сумеречного Портала (Ежедневный)|r 500 реп\n"
				.. YELLOW .. "Race quests 500 each for first 5, 1000 for 6th\n",
		[42000] = "повторяйте слудующие задания:\n\n" 
				.. YELLOW .. "Самая Опасная Ловушка (Ежедневный) (группа на 3)|r 500 реп"
	},
	[946] = {		-- "Honor Hold"
		[9000] = "\n" 
				.. YELLOW .. "Задания на Полуострове Адского Пламени\n"
				.. GREEN .. "Бастионы Адского Пламени |r(Обычный)\n"
				.. GREEN .. "Кузня Крови |r(Обычный)",
		[42000] = "\n" 
				.. GREEN .. "Разрушенные залы |r(Обычный & Героический)\n"
				.. GREEN .. "Бастионы Адского Пламени |r(Героический)\n"
				.. GREEN .. "Кузня Крови |r(Героический)"
	},
	[947] = {		-- "Thrallmar"
		[9000] = "\n" 
				.. YELLOW .. "Задания на Полуострове Адского Пламени\n"
				.. GREEN .. "Бастионы Адского Пламени |r(Обычный)\n"
				.. GREEN .. "Кузня Крови |r(Обычный)",	
		[42000] = "\n" 
				.. GREEN .. "Разрушенные залы |r(Обычный & Героический)\n"
				.. GREEN .. "Бастионы Адского Пламени |r(Героический)\n"
				.. GREEN .. "Кузня Крови |r(Героический)"
	},
	[942] = {		-- "Cenarion Expedition"
		[3000] = "\n" 
				.. WHITE .. "Наги из клана Темного Гребня и Кровавой Чешуи (+5 реп)\n"
				.. YELLOW .. "Задания в Зангартопе\n"
				.. "|rПройдите любое подземелье " .. GREEN .. "Резервуара|r\n\n"
				.. WHITE .. "Храните [Неопознанные части растений] на потом",	
		[9000] = "\n" 
				.. WHITE .. "Сдайте [Неопознанные части растений] x240\n"
				.. YELLOW .. "Задания в Зангартопе\n"
				.. "|rПройдите любое подземелье " .. GREEN .. "Резервуара|r",
		[42000] = "\n" 
				.. WHITE .. "Сдавайте [Оружие Змеиного Зуба] +75 реп\n\n"
				.. GREEN .. "Паровое подземелье |r(Обычное)\n"
				.. GREEN .. "Любое подземелье Резервуара |r(Героическое)"
	},
	[989] = {		-- "Keepers of Time"
		[42000] = "\n" 
				.. "|rПройдите " .. GREEN .. "Старые предгорья Хилсбрада|r и " .. GREEN .. "Черные топи|r\n\n"
				.. YELLOW .. "Храните задания на потом:\nЦепь заданий в Старые предгорья Хилсбрада = 5000 реп\nв Черные топи = 8000 реп"
	},
	[935] = {		-- "The Sha'tar"
		[42000] = "\n" 
				.. GREEN .. "Ботаника |r(Обычный & Героический)\n"
				.. GREEN .. "Механар |r(Обычный & Героический)\n"
				.. GREEN .. "Аркатрац |r(Обычный & Героический)\n"
	},	
	[1011] = {		-- "Lower City"
		[9000] = "\n" 
				.. WHITE .. "Сдавайте [Перо араккоа] x30 (+250 реп)\n"
				.. GREEN .. "Темный лабиринт |r(Обычный)\n"
				.. GREEN .. "Аукенайские гробницы |r(Обычный)\n"
				.. GREEN .. "Сетеккские залы |r(Обычный)",
		[42000] = "\n" 
				.. GREEN .. "Темный лабиринт |r(Обычный & Героический)\n"
				.. GREEN .. "Аукенайские гробницы |r(Героический)\n"
				.. GREEN .. "Сетеккские залы |r(Героический)"
	},	
	[933] = {		-- "The Consortium"
		[3000] = "\n" 
				.. "|rСдавайте [Осколок кристалла Ошу'гуна] +250 реп\n"
				.. "Сдавайте [Пара бивней] +250 реп\n\n"
				.. GREEN .. "Гробницы Маны |r(Обычный)",
		[9000] = "\n" 
				.. "|rСдавайте [Обсидиановые боевые бусы] +250 реп\n\n"
				.. GREEN .. "Гробницы Маны |r(Обычный)",
		[42000] = "\n" 
				.. "|rСдавайте [Знак отличия братства Заксис] +250 реп\n"
				.. "|rСдавайте [Обсидиановые боевые бусы] +250 реп\n\n"
				.. GREEN .. "Гробницы Маны |r(Героический)"
	}
}
