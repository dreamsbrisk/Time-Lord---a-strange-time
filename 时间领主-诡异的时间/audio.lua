{
	volume	= 1,
	pitch	= 1,
	pitchRandomize	= 0.0,
	rolloff	= 0.8,
	minDist	= 100,
	maxDist	= 9999999999,
	priority	= 0,
	flags	= 0
}

{
--	--主题音乐
	GameMusic = {
		samples ={ 
			"world\Fishing_time.mp3"},
	    pitch = 1.0,
		volume = 50.0,		
		--该音乐是由Mumu-xi(梦镜轻灵)原创的音乐，如需转载或者使用请在外协群联系，或者发邮件到dreamsbrisk@outlook.com申请。
	
	},
	--按钮点击音效
	ButtonPress = {
		samples =
		{
			"ui\button_03.wav",
			"ui\button_04.wav",
			"ui\button_05.wav"},		
		pitch = 1.0,
		volume = 100.0,
		pitch = 1,
		pitchRandomize = 0.0,
		
	},
    -- 按钮悬停音效
	ButtonHover = {
		samples =
		{			
			"ui\button_06.wav",
			"ui\button_07.wav"
		},
		pitch = 1.0,
		volume = 100.0,		
		pitchRandomize = 0.0,
		
	},

	--大炮音效
	CannonLarge = {
	  samples = {		
			"Piano\a.wav",
			"Piano\b.wav",
			"Piano\c.wav",
			"Piano\d.wav",
			"Piano\e.wav",
			"Piano\f.wav",
			"Piano\g.wav"},
		pitch = 1.0,
		volume = 100.0,			
	},
	Launcher ={
	-- 发射导弹/无人机/鱼雷等的音效。
		samples = {		
			"Piano\h.wav",
			"Piano\i.wav",
			"Piano\j.wav",
			"Piano\k.wav",
			"Piano\l.wav",
			"Piano\m.wav",
			"Piano\n.wav"},
		pitch = 1.0,
		volume = 100.0,		
	},
	Cannon = { 
	-- 中型炮弹音效，音高与炮弹尺寸有关，与游戏核心代码相关。 
		samples = {		
				"Piano\o.wav",
				"Piano\p.wav",
				"Piano\q.wav",
				"Piano\r.wav",
				"Piano\s.wav",
				"Piano\t.wav",
				"Piano\u.wav"},
		pitch = 1.0,
		volume = 100.0,		
	},

	Explosion = {
	samples = {
	-- 导弹命中目标造成伤害时音效。
			"Piano\v.wav",
			"Piano\w.wav",
			"Piano\x.wav",
			"Piano\y.wav",
			"Piano\z.ogg"},
		pitch = 1.0,
		volume = 100.0,		
	},
}