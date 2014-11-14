"Steam/cached/AccountPage.res" {
	controls {
		"AccountPage" {
			"ControlName"		"CAccountPage"
			"fieldName"		"AccountPage"
			"xpos"		"0"
			"ypos"		"28"
			"wide"		"484"
			"tall"		"514"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
		}
		
		"ValidateContactEmailButton" {
			"ControlName"		"Button"
			"fieldName"		"ValidateContactEmailButton"
			"xpos"		"20"
			"ypos"		"132"
			"wide"		"337"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"1"
			"paintbackground"		"1"
			"labelText"		"#Steam_VerifyContactEmaill"
			"textAlignment"		"west"
			"wrap"		"0"
			"Command"		"ValidateContactEmail"
			"Default"		"1"
			"selected"		"0"
		}
		
		"MachineLockAccountButton" {
			"ControlName"		"Button"
			"fieldName"		"MachineLockAccountButton"
			"xpos"		"20"
			"ypos"		"132"
			"wide"		"337"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"		"1"
			"paintbackground"	"1"
			"labelText"		"#SteamUI_LockAccountButton"
			"textAlignment"		"west"
			"wrap"			"0"
			"Command"		"LockAccount"
			"Default"		"0"
			"selected"		"0"
		}
		
		"ManageSecurityButton" {
			"ControlName"		"Button"
			"fieldName"		"ManageSecurityButton"
			"xpos"		"20"
			"ypos"		"132"
			"wide"		"337"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"		"1"
			"paintbackground"	"1"
			"labelText"		"#SteamUI_ManageSecurityButton"
			"textAlignment"		"west"
			"wrap"			"0"
			"Command"		"ManageSecurity"
			"Default"		"0"
			"selected"		"0"
		}
		
		"ChangeContactEmailButton" {
			"ControlName"		"Button"
			"fieldName"		"ChangeContactEmailButton"
			"xpos"		"20"
			"ypos"		"192"
			"wide"		"337"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"3"
			"paintbackground"		"1"
			"labelText"		"#Steam_ChangeContactEmail"
			"textAlignment"		"west"
			"wrap"		"0"
			"Command"		"ChangeContactEmail"
			"Default"		"0"
			"selected"		"0"
		}
		
		"ChangePasswordButton" {
			"ControlName"		"Button"
			"fieldName"		"ChangePasswordButton"
			"xpos"		"20"
			"ypos"		"162"
			"wide"		"337"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"2"
			"paintbackground"		"1"
			"labelText"		"#Steam_ChangePassword"
			"textAlignment"		"west"
			"wrap"		"0"
			"Command"		"ChangePassword"
			"Default"		"0"
			"selected"		"0"
		}
		
		"VACInfoLinkImage" {
			"ControlName"		"ImagePanel"
			"fieldName"		"VACInfoLinkImage"
			"xpos"		"468"
			"ypos"		"58"
			"wide"		"28"
			"tall"		"28"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"image"		"graphics/icon_click_for_details"
			"fillcolor"		""
			"gradientStart"		""
			"gradientEnd"		""
			"gradientVertical"		"0"
			"scaleImage"		"0"
			"zpos"			"2"
		}
		
		"SecurityStatusLabel" {
			"ControlName"		"Label"
			"fieldName"		"SecurityStatusLabel"
			"xpos"		"20"
			"ypos"		"87"
			"wide"		"223"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"#SteamUI_Settings_Security_Status_Label"
			"textAlignment"		"west"
			"wrap"		"0"
			style=Label
		}
		
		"SecurityIcon" {
			"ControlName"		"ImagePanel"
			"fieldName"		"SecurityIcon"
			"xpos"		"132"
			"ypos"		"86"
			"wide"		"28"
			"tall"		"28"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"image"		"graphics/icon_security_poor"
			"fillcolor"		""
			"gradientStart"		""
			"gradientEnd"		""
			"gradientVertical"		"0"
			"scaleImage"		"0"
			"zpos"			"1"
		}
		
		"SecurityStatusState" {
			"ControlName"		"Label"
			"fieldName"		"SecurityStatusState"
			"xpos"		"163"
			"ypos"		"87"
			"wide"		"300"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"#SteamUI_Settings_Security_Status_State"
			"textAlignment"		"west"
			"wrap"		"0"
			style=Label
		}
			
		"EmailInfo" {
			"ControlName"		"Label"
			"fieldName"		"EmailInfo"
			"xpos"		"136"
			"ypos"		"40"
			"wide"		"260"
			"tall"		"22"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"#Steam_EmailAddressUnverified"
			"textAlignment"		"west"
			"wrap"		"0"
		}
		
		"LogoutLabel" {
			"ControlName"		"Label"
			"fieldName"		"LogoutLabel"
			"xpos"		"20"
			"ypos"		"16"
			"wide"		"110"
			"tall"		"22"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"appearance"		"LabelDull"
			"labelText"		"#Steam_LogoutDialogLabel"
			"textAlignment"		"west"
			"wrap"		"0"
		}
		
		"AccountInfo" {
			"ControlName"		"Label"
			"fieldName"		"AccountInfo"
			"xpos"		"136"
			"ypos"		"16"
			"wide"		"220"
			"tall"		"22"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"tester7"
			"textAlignment"		"west"
			"font"		"UiBold"
			"wrap"		"0"
		}
		
		"AccountURL" {
			"ControlName"		"URLLabel"
			"fieldName"		"AccountLink"
			"labelText"		"#Steam_Account_Link"
			"URLText"		"steam://url/StoreAccount/"
			"xpos"		"363"
			"ypos"		"20"
			"wide"		"156"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"textAlignment"		"west"
			"wrap"		"0"
		}
		
		"ContactEmailLabel" {
			"ControlName"		"Label"
			"fieldName"		"ContactEmailLabel"
			"xpos"		"20"
			"ypos"		"40"
			"wide"		"110"
			"tall"		"22"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"appearance"		"LabelDull"
			"labelText"		"#Steam_ChangeContactEmailLabel"
			"textAlignment"		"west"
			"wrap"		"0"
		}
		
		"Divider1" {
			"ControlName"		"Divider"
			"fieldName"		"Divider1"
			"xpos"		"20"
			"ypos"		"288"
			"wide"		"440"
			"tall"		"2"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
		}
	
		"ChangeUserButton" {
			"ControlName"		"Button"
			"fieldName"		"ChangeUserButton"
			"xpos"		"20"
			"ypos"		"222"
			"wide"		"337"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"4"
			"paintbackground"		"1"
			"labelText"		"#Steam_ChangeUser"
			"textAlignment"		"west"
			"wrap"		"0"
			"Command"		"Logout"
			"Default"		"0"
			"selected"		"0"
		}
		
		"NoPersonalInfoCheck" {
			"ControlName"		"CheckButton"
			"fieldName"		"NoPersonalInfoCheck"
			"xpos"		"17"
			"ypos"		"392"
			"wide"		"550"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"5"
			"paintbackground"		"1"
			"labelText"		"#Steam_NoSavePersonalInfoCheck"
			"textAlignment"		"west"
			"wrap"		"0"
			"Default"		"0"
			"selected"		"0"
		}
		
		"Label1" {
			"ControlName"		"Label"
			"fieldName"		"Label1"
			"xpos"		"44"
			"ypos"		"426"
			"wide"		"360"
			"tall"		"50"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"#Steam_NoSavePersonalInfoCheckDescription"
			"textAlignment"		"north-west"
			"wrap"		"1"
		}
		
		"Label2" {
			"ControlName"		"Label"
			"fieldName"		"Label2"
			"xpos"		"20"
			"ypos"		"63"
			"wide"		"110"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"appearance"		"LabelDull"
			"labelText"		"#VAC_Status"
			"textAlignment"		"west"
			"wrap"		"0"
		}
		
		"VACStatusLabel" {
			"ControlName"		"Label"
			"fieldName"		"VACStatusLabel"
			"xpos"		"136"
			"ypos"		"67"
			"wide"		"380"
			"tall"		"42"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"#VAC_NoBans"
			"textAlignment"		"north-west"
			"wrap"		"1"
		}
		
		"Divider2" {
			"ControlName"		"Divider"
			"fieldName"		"Divider2"
			"xpos"		"20"
			"ypos"		"384"
			"wide"		"440"
			"tall"		"2"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
		}
		
		"BetaParticipationLabel" {
			"ControlName"		"Label"
			"fieldName"		"BetaParticipationLabel"
			"xpos"		"20"
			"ypos"		"302"
			"wide"		"140"
			"tall"		"72"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"#Steam_AccountPage_BetaParticipation"
			"textAlignment"		"north-west"
			"wrap"		"1"
		}
		
		"CurrentBetaLabel" {
			"ControlName"		"Label"
			"fieldName"		"CurrentBetaLabel"
			"xpos"		"163"
			"ypos"		"302"
			"wide"		"200"
			"tall"		"48"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"#Steam_NoBetaAvailable"
			"textAlignment"		"north-west"
			"wrap"		"1"
		}
		
		"ChangeBetaButton" {
			"ControlName"		"Button"
			"fieldName"		"ChangeBetaButton"
			"xpos"		"162"
			"ypos"		"340"
			"wide"		"194"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"#SteamUI_PickShortcutApp"
			"textAlignment"		"west"
			"wrap"		"0"
			"Default"		"0"
			"command"	"ChangeBeta"
		}
		
		"ReportBugLink" {
			"ControlName"		"URLLabel"
			"fieldName"		"ReportBugLink"
			"xpos"		"363"
			"ypos"		"302"
			"wide"		"130"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"#Steam_BetaReportBug"
			"textAlignment"		"north-east"
			"wrap"		"0"
		}
	}
	
	layout {
		place {
			control="AccountLink"
			align=right
			y=21
			margin-right=43
		}
		
		place { 
			control="AccountInfo,EmailInfo,NoPersonalInfoCheck" 
			dir=down 
			align=left
			width=max 
			x=18 
			y=21
			spacing=8 
			margin-right=32
		}
		
		place {
			control="ValidateContactEmailButton,ChangeContactEmailButton"
			start="NoPersonalInfoCheck"
			dir=down
			y=8
			margin-right=32
			height=28
			width=340
			spacing=8
		}
		
		place {
			control="Divider1"
			start="ChangeContactEmailButton"
			dir=down
			y=16
			align=left
			width=max
			height=1
			margin-right=43
		}
		
		place {
			control="SecurityIcon"
			start="Divider1"
			y=16
			dir=down
		}
		
		place {
			control=SecurityStatusState
			start=SecurityIcon
			y=6
			x=4
			width=max
		}
		
		place { 
			control="Label2"  
			dir=down 
			start=SecurityIcon
			y=4
		}
		
		place {
			control="VACStatusLabel"
			start="Label2"
			dir=right
			x=6
		}
		
		place { 
			control="ChangeUserButton,ManageSecurityButton,ChangePasswordButton" 
			y=24
			start="Label2" 
			height=28 
			width=340 // Matches default steam so should cover all other languages too
			dir=down 
			spacing=8 
		}
		
		place {
			control="Divider2"
			start="ChangePasswordButton"
			y=16
			width=max
			margin-right=43
			align=left
			height=1
			dir=down
		}
		
		place { 
			control="BetaParticipationLabel,CurrentBetaLabel" 
			start="Divider2"
			y=16
			dir=down 
			width=max 
			margin-right=43
			spacing=8
		}
		
		place {
			control="ChangeBetaButton"
			start="CurrentBetaLabel"
			y=16
			height=28
			width=340
			dir=down
		}
		
		place {
			control="ReportBugLink"
			start="ChangeBetaButton"
			dir=down
			y=8
			margin-right=43
		}
		
		// NULL ZONE
		place { 
			control="Label1,Label,SecurityStatusLabel,LogOutLabel,ContactEmailLabel" 
			height=0 
			width=0 
			x=-100
			y=-100
		}
	}
}
