﻿; Use standard values for MUILicence, LCode, LEditor, LManual, LWesnoth
!macro STD_LANGUAGE Lg
  !insertmacro      MUI_LANGUAGE "${Lg}"
  LicenseLangString MUILicense   ${LANG_${Lg}}  "COPYING"
  LangString        LCode        ${LANG_${Lg}}  "en"
  LangString        LEditor      ${LANG_${Lg}}  "Map Editor"
  LangString        LManual      ${LANG_${Lg}}  "Manual"
  LangString        LWesnoth     ${LANG_${Lg}}  "Battle for Wesnoth"
  LangString        LUserdata    ${LANG_${Lg}}  "Userdata directory"
!macroend

; first language is the default language
  !insertmacro STD_LANGUAGE "English"
  !insertmacro STD_LANGUAGE "Afrikaans"
  !insertmacro STD_LANGUAGE "Albanian"
  !insertmacro STD_LANGUAGE "Arabic"
  !insertmacro STD_LANGUAGE "Belarusian"
  !insertmacro STD_LANGUAGE "Bosnian"
  !insertmacro STD_LANGUAGE "Breton"
  !insertmacro STD_LANGUAGE "Bulgarian"
  !insertmacro STD_LANGUAGE "Catalan"
  !insertmacro STD_LANGUAGE "Croatian"
  !insertmacro STD_LANGUAGE "Danish"
  !insertmacro STD_LANGUAGE "Dutch"
  !insertmacro STD_LANGUAGE "Estonian"
  !insertmacro STD_LANGUAGE "Farsi"
  !insertmacro STD_LANGUAGE "Greek"
  !insertmacro STD_LANGUAGE "Hebrew"
  !insertmacro STD_LANGUAGE "Icelandic"
  !insertmacro STD_LANGUAGE "Indonesian"
  !insertmacro STD_LANGUAGE "Irish"
  !insertmacro STD_LANGUAGE "Korean"
  !insertmacro STD_LANGUAGE "Kurdish"
  !insertmacro STD_LANGUAGE "Latvian"
  !insertmacro STD_LANGUAGE "Lithuanian"
  !insertmacro STD_LANGUAGE "Luxembourgish"
  !insertmacro STD_LANGUAGE "Macedonian"
  !insertmacro STD_LANGUAGE "Malay"
  !insertmacro STD_LANGUAGE "Mongolian"
  !insertmacro STD_LANGUAGE "Norwegian"
  !insertmacro STD_LANGUAGE "NorwegianNynorsk"
  !insertmacro STD_LANGUAGE "Romanian"
  !insertmacro STD_LANGUAGE "Serbian"
  !insertmacro STD_LANGUAGE "SerbianLatin"
  !insertmacro STD_LANGUAGE "Slovak"
  !insertmacro STD_LANGUAGE "Slovenian"
  !insertmacro STD_LANGUAGE "SpanishInternational"
  !insertmacro STD_LANGUAGE "Swedish"
  !insertmacro STD_LANGUAGE "Thai"
  !insertmacro STD_LANGUAGE "Turkish"
  !insertmacro STD_LANGUAGE "Ukrainian"
  !insertmacro STD_LANGUAGE "Uzbek"

; Translations
  !insertmacro		MUI_LANGUAGE	"Czech"
  LicenseLangString	MUILicense		${LANG_CZECH}			"packaging\windows\gpl-3.cs.txt"
  LangString		LCode			${LANG_CZECH}			"cs"
  LangString		LEditor			${LANG_CZECH}			"Editor map"
  LangString		LManual			${LANG_CZECH}			"Manuál uživatele"
  LangString		LWesnoth		${LANG_CZECH}			"Bitva o Wesnoth"
  LangString		LUserdata		${LANG_CZECH}			"Uživatelská data"

  !insertmacro		MUI_LANGUAGE	"Finnish"
  LicenseLangString	MUILicense		${LANG_FINNISH}			"COPYING"
  LangString		LCode			${LANG_FINNISH}			"fi"
  LangString		LEditor			${LANG_FINNISH}			"Kenttäeditori"
  LangString		LManual			${LANG_FINNISH}			"käyttäjän opas"
  LangString		LWesnoth		${LANG_FINNISH}			"Taistelu Wesnothista"
  LangString		LUserdata		${LANG_FINNISH}			"Käyttäjän tiedot"

  !insertmacro		MUI_LANGUAGE	"French"
  LicenseLangString	MUILicense		${LANG_FRENCH}			"packaging\windows\gpl-3.fr.txt"
  LangString		LCode			${LANG_FRENCH}			"fr"
  LangString		LEditor			${LANG_FRENCH}			"Éditeur de cartes"
  LangString		LManual			${LANG_FRENCH}			"Manuel utilisateur"
  LangString		LWesnoth		${LANG_FRENCH}			"La Bataille pour Wesnoth"
  LangString		LUserdata		${LANG_FRENCH}			"Données utilisateur"

  !insertmacro		MUI_LANGUAGE	"Galician"
  LicenseLangString	MUILicense		${LANG_GALICIAN}		"packaging\windows\gpl-2.gl.txt"
  LangString		LCode			${LANG_GALICIAN}		"gl"
  LangString		LEditor			${LANG_GALICIAN}		"Editor de mapas"
  LangString		LManual			${LANG_GALICIAN}		"Manual"
  LangString		LWesnoth		${LANG_GALICIAN}		"A batalla polo Noroeste"
  LangString		LUserdata		${LANG_GALICIAN}		"Datos do usuario"

  !insertmacro		MUI_LANGUAGE	"German"
  LicenseLangString	MUILicense		${LANG_GERMAN}			"packaging\windows\gpl-2.de.txt"
  LangString		LCode			${LANG_GERMAN}			"de"
  LangString		LEditor			${LANG_GERMAN}			"Karteneditor"
  LangString		LManual			${LANG_GERMAN}			"Spielanleitung"
  LangString		LWesnoth		${LANG_GERMAN}			"Battle for Wesnoth"
  LangString		LUserdata		${LANG_GERMAN}			"Benutzerdaten"

  !insertmacro		MUI_LANGUAGE	"Hungarian"
  LicenseLangString	MUILicense		${LANG_HUNGARIAN}		"packaging\windows\gpl-3.hu.txt"
  LangString		LCode			${LANG_HUNGARIAN}		"hu"
  LangString		LEditor			${LANG_HUNGARIAN}		"Pályaszerkesztő"
  LangString		LManual			${LANG_HUNGARIAN}		"Felhasználói Kézikönyv"
  LangString		LWesnoth		${LANG_HUNGARIAN}		"Harc Wesnothért"
  LangString		LUserdata		${LANG_HUNGARIAN}		"Felhasználói adatfájlok"

  !insertmacro		MUI_LANGUAGE	"Italian"
  LicenseLangString	MUILicense		${LANG_ITALIAN}			"packaging\windows\gpl-2.it.txt"
  LangString		LCode			${LANG_ITALIAN}			"it"
  LangString		LEditor			${LANG_ITALIAN}			"Editor delle mappe"
  LangString		LManual			${LANG_ITALIAN}			"Manuale per l’utente"
  LangString		LWesnoth		${LANG_ITALIAN}			"Battle for Wesnoth"
  LangString		LUserdata		${LANG_ITALIAN}			"Dati utente"

  !insertmacro		MUI_LANGUAGE	"Japanese"
  LicenseLangString	MUILicense		${LANG_JAPANESE}		"COPYING"
  LangString		LCode			${LANG_JAPANESE}		"ja"
  LangString		LEditor			${LANG_JAPANESE}		"マップエディタ"
  LangString		LManual			${LANG_JAPANESE}		"ユーザーズ・マニュアル"
  LangString		LWesnoth		${LANG_JAPANESE}		"The Battle for Wesnoth"
  LangString		LUserdata		${LANG_JAPANESE}		"ユーザデータ"

  !insertmacro		MUI_LANGUAGE	"Polish"
  LicenseLangString	MUILicense		${LANG_POLISH}			"packaging\windows\gpl-2.pl.txt"
  LangString		LCode			${LANG_POLISH}			"pl"
  LangString		LEditor			${LANG_POLISH}			"Edytor map"
  LangString		LManual			${LANG_POLISH}			"Podręcznik użytkownika"
  LangString		LWesnoth		${LANG_POLISH}			"Bitwy o Wesnoth"
  LangString		LUserdata		${LANG_POLISH}			"Dane użytkownika"

  !insertmacro		MUI_LANGUAGE	"Portuguese"
  LicenseLangString	MUILicense		${LANG_PORTUGUESE}		"packaging\windows\gpl-2.pt.txt"
  LangString		LCode			${LANG_PORTUGUESE}		"pt"
  LangString		LEditor			${LANG_PORTUGUESE}		"Editor de mapas"
  LangString		LManual			${LANG_PORTUGUESE}		"Manual de Utilizador"
  LangString		LWesnoth		${LANG_PORTUGUESE}		"A Batalha por Wesnoth"
  LangString		LUserdata		${LANG_PORTUGUESE}		"Dados do Utilizador"

  !insertmacro		MUI_LANGUAGE	"PortugueseBR"
  LicenseLangString	MUILicense		${LANG_PORTUGUESEBR}	"packaging\windows\gpl-2.pt-br.txt"
  LangString		LCode			${LANG_PORTUGUESEBR}	"pt_BR"
  LangString		LEditor			${LANG_PORTUGUESEBR}	"Editor de mapas"
  LangString		LManual			${LANG_PORTUGUESEBR}	"Manual do usuário"
  LangString		LWesnoth		${LANG_PORTUGUESEBR}	"A Batalha por Wesnoth"
  LangString		LUserdata		${LANG_PORTUGUESEBR}	"Dados do usuário"

  !insertmacro		MUI_LANGUAGE	"Russian"
  LicenseLangString	MUILicense		${LANG_RUSSIAN}			"packaging\windows\gpl-2.ru.txt"
  LangString		LCode			${LANG_RUSSIAN}			"ru"
  LangString		LEditor			${LANG_RUSSIAN}			"Pедактор карт"
  LangString		LManual			${LANG_RUSSIAN}			"Руководство пользователя"
  LangString		LWesnoth		${LANG_RUSSIAN}			"Битва за Веснот"
  LangString		LUserdata		${LANG_RUSSIAN}			"Пользовательские данные"

  !insertmacro		MUI_LANGUAGE	"SimpChinese"
  LicenseLangString	MUILicense		${LANG_SIMPCHINESE}		"packaging\windows\gpl-2.zh-cn.txt"
  LangString		LCode			${LANG_SIMPCHINESE}		"zh_CN"
  LangString		LEditor			${LANG_SIMPCHINESE}		"地图编辑器"
  LangString		LManual			${LANG_SIMPCHINESE}		"韦诺之战用户手册"
  LangString		LWesnoth		${LANG_SIMPCHINESE}		"韦诺之战 (Battle for Wesnoth)"
  LangString		LUserdata		${LANG_SIMPCHINESE}		"用户数据"

  !insertmacro		MUI_LANGUAGE	"Spanish"
  LicenseLangString	MUILicense		${LANG_SPANISH}			"COPYING"
  LangString		LCode			${LANG_SPANISH}			"es"
  LangString		LEditor			${LANG_SPANISH}			"Editor de mapas"
  LangString		LManual			${LANG_SPANISH}			"Manual de usuario"
  LangString		LWesnoth		${LANG_SPANISH}			"La batalla por Wesnoth"
  LangString		LUserdata		${LANG_SPANISH}			"Datos de usuario"

  !insertmacro		MUI_LANGUAGE	"TradChinese"
  LicenseLangString	MUILicense		${LANG_TRADCHINESE}		"packaging\windows\gpl-2.zh-tw.txt"
  LangString		LCode			${LANG_TRADCHINESE}		"zh_TW"
  LangString		LEditor			${LANG_TRADCHINESE}		"地圖編輯器"
  LangString		LManual			${LANG_TRADCHINESE}		"韋諾之戰用戶手冊"
  LangString		LWesnoth		${LANG_TRADCHINESE}		"韋諾之戰 (Battle for Wesnoth)"
  LangString		LUserdata		${LANG_TRADCHINESE}		"使用者資料"
