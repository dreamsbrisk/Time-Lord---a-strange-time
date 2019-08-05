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
		--该音乐是由dreamsbrisk@outlook.com原创的音乐，如需转载或者使用请在外协群联系，或者发邮件到dreamsbrisk@outlook.com申请。
	--The music is original music by dreamsbrisk@outlook.com,If you need to reprint, please contact.
	},

	--大炮音效
	CannonLarge = {
	  samples = {		
	"Sample\Audio Track 1 10.wav"
    "Sample\Audio Track 1 100.wav"
    "Sample\Audio Track 1 101.wav"
    "Sample\Audio Track 1 11.wav"
    "Sample\Audio Track 1 12.wav"
    "Sample\Audio Track 1 13.wav"
    "Sample\Audio Track 1 14.wav"
    "Sample\Audio Track 1 15.wav"
    "Sample\Audio Track 1 16.wav"
    "Sample\Audio Track 1 18.wav"
    "Sample\Audio Track 1 19.wav"
    "Sample\Audio Track 1 2.wav"
    "Sample\Audio Track 1 20.wav"
    "Sample\Audio Track 1 21.wav"
    "Sample\Audio Track 1 22.wav"
    "Sample\Audio Track 1 23.wav"
    "Sample\Audio Track 1 24.wav"
    "Sample\Audio Track 1 25.wav"
    "Sample\Audio Track 1 26.wav"
    "Sample\Audio Track 1 27.wav"
    "Sample\Audio Track 1 28.wav"
    "Sample\Audio Track 1 29.wav"
    "Sample\Audio Track 1 3.wav"
    "Sample\Audio Track 1 30.wav"
    "Sample\Audio Track 1 31.wav"
    "Sample\Audio Track 1 32.wav"
    "Sample\Audio Track 1 33.wav"
    "Sample\Audio Track 1 34.wav"
    "Sample\Audio Track 1 35.wav"
    "Sample\Audio Track 1 36.wav"
    "Sample\Audio Track 1 37.wav"
    "Sample\Audio Track 1 38.wav"
    "Sample\Audio Track 1 39.wav"
    "Sample\Audio Track 1 4.wav"
    "Sample\Audio Track 1 40.wav"
    "Sample\Audio Track 1 41.wav"
    "Sample\Audio Track 1 42.wav"
    "Sample\Audio Track 1 43.wav"
    "Sample\Audio Track 1 44.wav"
    "Sample\Audio Track 1 45.wav"
    "Sample\Audio Track 1 46.wav"
    "Sample\Audio Track 1 47.wav"
    "Sample\Audio Track 1 48.wav"
    "Sample\Audio Track 1 49.wav"
    "Sample\Audio Track 1 5.wav"
    "Sample\Audio Track 1 50.wav"
    "Sample\Audio Track 1 51.wav"
    "Sample\Audio Track 1 52.wav"
    "Sample\Audio Track 1 53.wav"
    "Sample\Audio Track 1 54.wav"
    "Sample\Audio Track 1 55.wav"
    "Sample\Audio Track 1 56.wav"
    "Sample\Audio Track 1 57.wav"
    "Sample\Audio Track 1 58.wav"
    "Sample\Audio Track 1 59.wav"
    "Sample\Audio Track 1 6.wav"
    "Sample\Audio Track 1 60.wav"
    "Sample\Audio Track 1 61.wav"
    "Sample\Audio Track 1 62.wav"
    "Sample\Audio Track 1 63.wav"
    "Sample\Audio Track 1 64.wav"
    "Sample\Audio Track 1 65.wav"
    "Sample\Audio Track 1 66.wav"
    "Sample\Audio Track 1 67.wav"
    "Sample\Audio Track 1 68.wav"
    "Sample\Audio Track 1 69.wav"
    "Sample\Audio Track 1 7.wav"
    "Sample\Audio Track 1 70.wav"
    "Sample\Audio Track 1 71.wav"
    "Sample\Audio Track 1 72.wav"
    "Sample\Audio Track 1 73.wav"
    "Sample\Audio Track 1 74.wav"
    "Sample\Audio Track 1 75.wav"
    "Sample\Audio Track 1 76.wav"
    "Sample\Audio Track 1 77.wav"
    "Sample\Audio Track 1 78.wav"
    "Sample\Audio Track 1 79.wav"
    "Sample\Audio Track 1 8.wav"
    "Sample\Audio Track 1 80.wav"
    "Sample\Audio Track 1 81.wav"
    "Sample\Audio Track 1 82.wav"
    "Sample\Audio Track 1 83.wav"
    "Sample\Audio Track 1 84.wav"
    "Sample\Audio Track 1 85.wav"
    "Sample\Audio Track 1 86.wav"
    "Sample\Audio Track 1 87.wav"
    "Sample\Audio Track 1 88.wav"
    "Sample\Audio Track 1 89.wav"
    "Sample\Audio Track 1 9.wav"
    "Sample\Audio Track 1 90.wav"
    "Sample\Audio Track 1 91.wav"
    "Sample\Audio Track 1 92.wav"
    "Sample\Audio Track 1 93.wav"
    "Sample\Audio Track 1 94.wav"
    "Sample\Audio Track 1 95.wav"
    "Sample\Audio Track 1 96.wav"
    "Sample\Audio Track 1 97.wav"
    "Sample\Audio Track 1 98.wav"
    "Sample\Audio Track 1 99.wav"
    "Sample\Audio Track 1.wav"},
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