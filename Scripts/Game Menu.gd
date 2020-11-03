extends Control

onready var admob = $AdMob

func _ready():
	admob.load_banner()
	admob.load_interstitial()
	admob.load_rewarded_video()
	

func _on_Banner_Button_pressed():
	admob.show_banner()


func _on_Interstitial_Button_pressed():
	admob.show_interstitial()


func _on_Rewarded_Video_Button_pressed():
	admob.show_rewarded_video()
