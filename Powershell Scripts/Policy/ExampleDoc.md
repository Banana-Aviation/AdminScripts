# Generic (UX)

1.

- Name : Do not display the Getting Started welcome screen at logon
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WindowsLogon::NoWelcomeTips_2
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer] "NoWelcomeScreen"=dword:1`

2.

- Name : Allow Online Tips
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.ControlPanel::AllowOnlineTips
- State : Disabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer] "AllowOnlineTips"=dword:0`

3.

- Name : Turn off Internet File Association service
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetCommunicationManagement::ShellNoUseInternetOpenWith_2
- State : Enabled
- Reason : File associations set locally
- Registry : `[HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer] "NoInternetOpenWith"=dword:1`

4.

- Name : Turn off Internet download for Web publishing and online ordering wizards
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetCommunicationManagement::ShellPreventWPWDownload_2
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer] "NoWebServices"=dword:1`

5.

- Name : Turn off the "Order Prints" picture task
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetCommunicationManagement::ShellRemoveOrderPrints_1
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer] "NoOnlinePrintsWizard"=dword:1`

6.

- Name : Turn off the "Publish to Web" task for files and folders
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetCommunicationManagement::ShellRemovePublishToWeb_2
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer] "NoPublishingWizard"=dword:1`

7.

- Name: Set the default behavior for AutoRun
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.AutoPlay::NoAutorun
- State : Enabled
- Reason : Optional / Optimization / UX
- Registry : `[HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer] "NoPublishingWizard"=dword:1`

8.

- Name : Show first sign-in animation
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WindowsLogon::EnableFirstLogonAnimation
- State : Disabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System] "EnableFirstLogonAnimation"=dword:0`

9.

- Name : Show clear logon background
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WindowsLogon::DisableAcrylicBackgroundOnLogon
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System] "DisableAcrylicBackgroundOnLogon"=dword:1`

10.

- Name : Turn off app notifications on the lock screen
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WindowsLogon::DisableLockScreenAppNotifications
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System] "DisableLockScreenAppNotifications"=dword:1`

11.

- Name : Desktop Wallpaper
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WindowsDesktop::Wallpaper
- State : `C:\Windows\Web\BackgroundDesktop.png`
- Reason : Corporate wallpaper
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System]"Wallpaper"="C:\\Windows\\Web\\BackgroundDesktop.png"`

12.

- Name : Wallpaper Style
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WindowsDesktop::Wallpaper
- State : 'Center'
- Reason : Corporate wallpaper
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System] "WallpaperStyle"="2"`

13.

- Name : Turn off the Network Location wizard
- https://learn.microsoft.com/en-us/previous-versions/windows/it-pro/windows-server-2008-R2-and-2008/gg252535(v=ws.10)?redirectedfrom=MSDN
- State : Registry key created
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Network\NewNetworkWindowOff]`

14.

- Name : Force a specific default lock screen and logon image
- https://admx.help/?Category=Windows_11_2022&Policy=Microsoft.Policies.ControlPanelDisplay::CPL_Personalization_ForceDefaultLockScreen
- State : [x] Turn off fun facts, tips, tricks, and more on lock screen
- Reason : Corporate lock screen image
- Registry : `[HKEY_LOCAL_MACHINE\software\policies\microsoft\windows\personalization] "LockScreenOverlaysDisabled"=dword:1`

15.

- Name : Force a specific default lock screen and logon image
- https://admx.help/?Category=Windows_11_2022&Policy=Microsoft.Policies.ControlPanelDisplay::CPL_Personalization_ForceDefaultLockScreen
- State : `C:\Windows\Web\backgroundDefault.jpg`
- Reason : Corporate lock screen image
- Registry : `[HKEY_LOCAL_MACHINE\software\policies\microsoft\windows\personalization] "LockScreenImage"="C:\\Windows\\Web\\backgroundDefault.jpg"`

15.

- Name : Prevent changing lock screen and logon image
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.ControlPanelDisplay::CPL_Personalization_NoChangingLockScreen
- State : Enabled
- Reason : Corporate lock screen image
- Registry : `[HKEY_LOCAL_MACHINE\software\policies\microsoft\windows\personalization] "NoChangingLockScreen"=dword:1`

16.

- Name : Prevent changing start menu background
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.ControlPanelDisplay::CPL_Personalization_NoChangingStartMenuBackground
- State : Disabled
- Reason : Fix of possible incorrect value
- Registry : `[HKEY_LOCAL_MACHINE\software\policies\microsoft\windows\personalization] "NoChangingStartMenuBackground"=dword:1`

17.

- Name : Do not display the lock screen
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.ControlPanelDisplay::CPL_Personalization_NoLockScreen
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\software\policies\microsoft\windows\personalization] "NoLockScreen"=dword:1`

18.

- Name : Disable use of checkboxes to select items
- https://learn.microsoft.com/en-us/previous-versions/windows/it-pro/windows-server-2008-R2-and-2008/cc771379(v=ws.11)?redirectedfrom=MSDN#creating-a-folder-options-windows-vista-and-later-item
- State : Disabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced] "AutoCheckSelect"=dword:0`

19.

- Name : Configure Sync Method
- registry only
- State : Disabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced] "ShowSyncProviderNotifications"=dword:0`

20.

- Name : Don't show task view button
- registry only 
- State : Disabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced] "ShowTaskViewButton"=dword:0`

21.

- Name : Launch To - This PC
- registry only
- State : 1
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced] "LaunchTo"=dword:1`

22.

- Name : Hide extensions of known file types
- registry only
- State : Disabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced] "HideFileExt"=dword:0`

23.

- Name : Show Files from Office.com in File Explorer
- registry only
- State : Disabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer] "ShowCloudFilesInQuickAccess"=dword:0`

24.

- Name : Configure search appearance in Task Bar
- registry only
- State : Search Icon
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search] "SearchboxTaskbarMode"=dword:1`

25.

- Name : Add This PC Desktop Icon For All Users
- registry only
- State : 
- Reason : UX
- Registry : ```[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel]
"{20D04FE0-3AEA-1069-A2D8-08002B30309D}"=dword:0
 
[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu]
"{20D04FE0-3AEA-1069-A2D8-08002B30309D}"=dword:0

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel]
"{20D04FE0-3AEA-1069-A2D8-08002B30309D}"=dword:0
 
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu]
"{20D04FE0-3AEA-1069-A2D8-08002B30309D}"=dword:0```

26.

- Name : Hide notifications from Windows Security.
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WindowsDefenderSecurityCenter::Notifications_DisableNotifications
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Notifications] "DisableNotifications"=dword:1`

27.

- Name : Windows Firewall: Prohibit notifications
- https://admx.help/?Category=Windows_8.1_2012R2&Policy=Microsoft.Policies.WindowsFirewall::WF_Notifications_Name_1
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsFirewall\DomainProfile] "DisableNotifications"=dword:1`

28.

- Name : Show sleep in the power options menu
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WindowsExplorer::ShowSleepOption
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings] "ShowSleepOption"=dword:0`

29.

- Name : Enable Numlock On at startup
- registry only
- State : 
- Reason : UX
- Registry : `[HKEY_USERS\.DEFAULT\Control Panel\Keyboard] "InitialKeyboardIndicators"="2147483650"`

30.

- Name : Enable Numlock On at startup
- registry only
- State : 
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\Control Panel\Keyboard] "InitialKeyboardIndicators"="2"`

31.

- Name : Enable Full Context Menus (Windows 11)
- registry only
- State : Disabled
- Reason : UX
- Registry : ```[HKEY_CURRENT_USER\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}]

[HKEY_CURRENT_USER\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32]
@=""```

32.

- Name : Do not preserve zone information in file attachments
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.AttachmentManager::AM_MarkZoneOnSavedAtttachments
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Attachments] "SaveZoneInformation"=dword:1`

33.

- Name : Turn off display of recent search entries in the File Explorer search box
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WindowsExplorer::DisableSearchBoxSuggestions
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\Explorer] "DisableSearchBoxSuggestions"=dword:1`

34.

- Name : Turn off Aero Shake window minimizing mouse gesture
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WindowsDesktop::NoWindowMinimizingShortcuts
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\Explorer] "NoWindowMinimizingShortcuts"=dword:1`

35.

- Name : Turn off feature advertisement balloon notifications
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.TaskBar2::NoBalloonFeatureAdvertisements
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\Explorer] "NoBalloonFeatureAdvertisements"=dword:1`

36.

- Name : Turn off the caching of thumbnails in hidden thumbs.db files
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.Thumbnails::DisableThumbsDBOnNetworkFolders
- State : Enable
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\Explorer] "DisableThumbsDBOnNetworkFolders"=dword:1`

37.

- Name : Don't launch privacy settings experience on user logon
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.OOBE%20%20::DisablePrivacyExperience
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\OOBE] "DisablePrivacyExperience"=dword:1`

38.

- Name : Disable Settings app suggestions
- via registry
- State : 
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager] "SubscribedContent-338393Enabled"=dword:0`

39.

- Name : Disable Advertisment ID
- via registry
- State : 
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo] "Enabled"=dword:0`

40.

- Name : Do not use diagnostic data for tailored experiences
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.CloudContent::DisableTailoredExperiencesWithDiagnosticData
- State : Disabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Privacy] "TailoredExperiencesWithDiagnosticDataEnabled"=dword:0`

41.

- Name : Turn off Windows Copilot
- User Configuration > Administrative Templates > Windows Components > Windows Copilot
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\WindowsCopilot] "TurnOffWindowsCopilot"=dword:1`

42.

- Name : Prevent the usage of OneDrive for file storage
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.OneDrive::PreventOnedriveFileSync
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\OneDrive] "DisableFileSyncNGSC"=dword:1`

43.

- Name :  Allow Cloud Search
- https://admx.help/?Category=Windows_10_2016&Policy=FullArmor.Policies.3B9EA2B5_A1D1_4CD5_9EDE_75B22990BC21::AllowCloudSearch
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search] "AllowCloudSearch"=dword:0`

44.

- Name : Disable Show Cloud Content in Search Results
- configured via registry
- State : Disabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\SearchSettings] "IsMSACloudSearchEnabled"=dword:0`

45.

- Name : Disable Cloud Content Search via Work or school account
- registry
- State : Disabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\SearchSettings] "IsAADCloudSearchEnabled"=dword:0`

46.

- Name : Change Control Panel View using Registry in Windows to Large icons
- registry
- State : 
- Reason : UX
- Registry : ```[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel]
"AllItemsIconView"=dword:0
"StartupPage"=dword:0```

47.

- Name : Enable news and interests on the taskbar
- https://admx.help/?Category=Windows_11_2022&Policy=Microsoft.Policies.Feeds::EnableFeeds
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Windows Feeds] "EnableFeeds"=dword:0`

48.

- Name : Allow widgets
- https://admx.help/?Category=Windows_11_2022&Policy=Microsoft.Policies.NewsAndInterests::AllowNewsAndInterests
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Dsh] "AllowNewsAndInterests"=dword:0`

49.

- Name : Allow search highlights
- https://admx.help/?Category=Windows_10_2016&Policy=FullArmor.Policies.3B9EA2B5_A1D1_4CD5_9EDE_75B22990BC21::AllowSearchHighlights
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search] "EnableDynamicContentInWSB"=dword:0`

50.

- Name : Turn off automatic learning
- https://admx.help/?Category=Windows_11_2022&Policy=Microsoft.Policies.Globalization::ImplicitDataCollectionOff_2
- State : Enabled
- Reason : UX
- Registry : ```[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\InputPersonalization]
"RestrictImplicitInkCollection"=dword:1
"RestrictImplicitTextCollection"=dword:1```

51.

- Name : Turn off "Found New Hardware" balloons during device installation
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.DeviceSoftwareSetup::DeviceInstall_BalloonTips
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Settings] "DisableBalloonTips"=dword:1`


52.

- Name : Do not show Windows Tips
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.CloudContent::DisableSoftLanding
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CloudContent] "DisableSoftLanding"=dword:1`

53.

- Name : Turn off Microsoft consumer experiences
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.CloudContent::DisableWindowsConsumerFeatures
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CloudContent] "DisableWindowsConsumerFeatures"=dword:1`

54.

- Name : Toggle user control over Insider builds
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.AllowBuildPreview::AllowBuildPreview
- State : Disabled
- Reason : Resilience
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\PreviewBuilds] "AllowBuildPreview"=dword:0`

55.

- Name : Do not show feedback notifications
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.FeedbackNotifications::DoNotShowFeedbackNotifications
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\DataCollection] "DoNotShowFeedbackNotifications"=dword:1`

56.

- Name : Allow edge swipe
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.EdgeUI::AllowEdgeSwipe
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\EdgeUI] "AllowEdgeSwipe"=dword:0`

57.

- Name : Disable help tips
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.EdgeUI::DisableHelpSticker
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\EdgeUI] "DisableHelpSticker"=dword:1`

58.

- Name : Do not show the 'new application installed' notification
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WindowsExplorer::NoNewAppAlert
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Explorer] "NoNewAppAlert"=dword:1`

59.

- Name : Prevent the computer from joining a homegroup
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.NetworkSharing::DisableHomeGroup
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\HomeGroup] "DisableHomeGroup"=dword:1`

60.

- Name : Allow Microsoft services to provide enhanced suggestions as the user types in the Address bar
- https://admx.help/?Category=InternetExplorer&Policy=Microsoft.Policies.InternetExplorer::AllowServicePoweredQSA
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer] "AllowServicePoweredQSA"=dword:0`


61.

- Name : Turn on Suggested Sites
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetExplorer::EnableSuggestedSites
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Suggested Sites] "Enabled"=dword:0`

62.

- Name : Turn off add-on performance notifications
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetExplorer::AddonManagement_DisableAddonLoadTimePerformanceNotifications
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Ext] "DisableAddonLoadTimePerformanceNotifications"=dword:1`

63.

- Name : Turn off Automatic Crash Recovery
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetExplorer::DisableACRPrompt
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Recovery] "AutoRecover"=dword:2`

64.

- Name : Turn off browser geolocation
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetExplorer::GeolocationDisable
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Geolocation] "PolicyDisableGeolocation"=dword:1`

65.

- Name : Disable showing the splash screen
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetExplorer::NoSplash
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Infodelivery\Restrictions] "NoSplash"=dword:1`


66.

- Name : Disable Periodic Check for Internet Explorer software updates
- https://admx.help/?Category=InternetExplorer&Policy=Microsoft.Policies.InternetExplorer::NoUpdateCheck
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Infodelivery\Restrictions] "NoUpdateCheck"=dword:1`

67.

- Name : Prevent participation in the Customer Experience Improvement Program
- https://admx.help/?Category=InternetExplorer&Policy=Microsoft.Policies.InternetExplorer::SQM_DisableCEIP
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\SQM] "DisableCustomerImprovementProgram"=dword:0`


68.

- Name : Turn off the flip ahead with page prediction feature 
- https://admx.help/?Category=InternetExplorer&Policy=Microsoft.Policies.InternetExplorer::Advanced_DisableFlipAhead
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\FlipAhead] "Enabled"=dword:0`

69.

- Name : Turn off loading websites and content in the background to optimize performance
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetExplorer::Advanced_DisablePrefetchPrerender
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\PrefetchPrerender] "Enabled"=dword:0`

70.

- Name : Turn off phone number detection
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetExplorer::TurnOffFormatDetectionPhone
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Main\FormatDetection] "PhoneNumberEnabled"=dword:0`

71.

- Name : Allow Message Service Cloud Sync
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.Messaging::AllowMessageSync
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Messaging] "AllowMessageSync"=dword:0`

72.

- Name : Legacy MicrosoftEdge app policies (6)
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.MicrosoftEdge::AllowAddressBarDropdown
- State : ~
- Names :
    1. Allow configuration updates for the Books Library
    2. Allow extended telemetry for the Books tab
    3. Allow web content on New Tab page
    4. Allow Microsoft Edge to pre-launch at Windows startup, when the system is idle, and each time Microsoft Edge is closed
    5. Allow Microsoft Edge to start and load the Start and New Tab page at Windows startup and each time Microsoft Edge is closed
    6. Prevent the First Run webpage from opening on Microsoft Edge
- Registry : ```; 1. Allow configuration updates for the Books Library
[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\BooksLibrary]
"AllowConfigurationUpdateForBooksLibrary"=dword:0

; 2. Allow extended telemetry for the Books tab
[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\BooksLibrary]
"EnableExtendedBooksTelemetry"=dword:0

; 3. Allow web content on New Tab page
[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\ServiceUI]
"AllowWebContentOnNewTabPage"=dword:0

; 4. Allow Microsoft Edge to pre-launch at Windows startup, when the system is idle, and each time Microsoft Edge is closed
[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main]
"AllowPrelaunch"=dword:0

; 5. Allow Microsoft Edge to start and load the Start and New Tab page at Windows startup and each time Microsoft Edge is closed
[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\TabPreloader]
"AllowTabPreloading"=dword:0

; 6. Prevent the First Run webpage from opening on Microsoft Edge
[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main]
"PreventFirstRunPage"=dword:1```

73.

- Name : Allow Automatic Update of Speech Data
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.Speech::AllowSpeechModelUpdate
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Speech] "AllowSpeechModelUpdate"=dword:0`

74.

- Name : Allow Cortana above lock screen
- https://admx.help/?Category=Windows_10_2016&Policy=FullArmor.Policies.3B9EA2B5_A1D1_4CD5_9EDE_75B22990BC21::AllowCortanaAboveLock
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search] "AllowCortanaAboveLock"=dword:0`

75.

- Name : Allow search and Cortana to use location
- https://admx.help/?Category=Windows_10_2016&Policy=FullArmor.Policies.3B9EA2B5_A1D1_4CD5_9EDE_75B22990BC21::AllowSearchToUseLocation
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search] "AllowSearchToUseLocation"=dword:0`

76.

- Name : Allow Windows Ink Workspace
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WindowsInkWorkspace::AllowWindowsInkWorkspace
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsInkWorkspace] "AllowWindowsInkWorkspace"=dword:0`

77.

- Name : Configure Reliability WMI Providers
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.ReliabilityAnalysis::ConfigureRacWmi
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Reliability Analysis\WMI] "WMIEnable"=dword:0`

78.

- Name : Enables or disables Windows Game Recording and Broadcasting
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.GameDVR::AllowGameDVR
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\GameDVR] "AllowGameDVR"=dword:0`

79.

- Name : Improve inking and typing recognition
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.TextInput::AllowLinguisticDataCollection
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\TextInput] "AllowLinguisticDataCollection"=dword:0`

80.

- Name : Turn on Software Notifications
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WindowsUpdate::FeaturedSoftwareNotification_Title
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU] "EnableFeaturedSoftware"=dword:0`

81.

- Name : Turn On/Off Find My Device
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.FindMyDevice::FindMy_AllowFindMyDeviceConfig
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\FindMyDevice] "AllowFindMyDevice"=dword:0`

82.

- Name : Configure Windows spotlight on lock screen
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.CloudContent::ConfigureWindowsSpotlight
- State : Disabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CloudContent] "ConfigureWindowsSpotlight"=dword:2`

83.

- Name : Do not display or track items in Jump Lists from remote locations
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.TaskBar2::NoRemoteDestinations
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Explorer] "NoRemoteDestinations"=dword:1`

84.

- Name : Do not search Internet
- https://admx.help/?Category=Windows_7_2008R2&Policy=Microsoft.Policies.StartMenu::NoSearchInternetInStartMenu&Language=en-us
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer] "NoSearchInternetInStartMenu"=dword:1`

85.

- Name : Do not suggest third-party content in Windows spotlight
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.CloudContent::DisableThirdPartySuggestions
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CloudContent] "DisableThirdPartySuggestions"=dword:1`

86.

- Name : Do not use diagnostic data for tailored experiences
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.CloudContent::DisableTailoredExperiencesWithDiagnosticData
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CloudContent] "DisableTailoredExperiencesWithDiagnosticData"=dword:1`

87.

- Name : Do not use the search-based method when resolving shell shortcuts
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.StartMenu::NoResolveSearch
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer] "NoResolveSearch"=dword:1`

88.

- Name : Maximum size of Active Directory searches
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WindowsDesktop::AD_QueryLimit
- State : 1500
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\Directory UI] "QueryLimit"=dword:1500`

89.

- Name : Turn off all balloon notifications
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.TaskBar2::TaskbarNoNotification
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer] "TaskbarNoNotification"=dword:1`

90.

- Name : Turn off all Windows spotlight features
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.CloudContent::DisableWindowsSpotlightFeatures
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CloudContent] "DisableWindowsSpotlightFeatures"=dword:1`

91.

- Name : Turn off offer text predictions as I type
- https://admx.help/?Category=Windows_8.1_2012R2&Policy=Microsoft.Policies.Globalization::TurnOffOfferTextPredictions
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Control Panel\International] "TurnOffOfferTextPredictions"=dword:1`

92.

- Name : Turn off toast notifications
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.Notifications::NoToastNotification
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications] "NoToastApplicationNotification"=dword:1`

93.

- Name : Turn off toast notifications on the lock screen
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.Notifications::NoLockScreenToastNotification
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications] "NoToastApplicationNotificationOnLockScreen"=dword:1`

94.

- Name : Turn off tracking of app usage
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.EdgeUI::DisableMFUTracking
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\EdgeUI] "DisableMFUTracking"=dword:1`

95.

- Name : Turn off user tracking
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.StartMenu::NoInstrumentation
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer] "NoInstrumentation"=dword:0`

96.

- Name : Set Windows locale he-IL
- via registy
- State : 
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Nls\Language] "Default"="040d"`

# RDP and MSRA

1.

- Name : Allow helpers to remotely control the computer
- https://admx.help/?Category=Windows_7_2008R2&Policy=Microsoft.Policies.RemoteAssistance::RA_Unsolicit
- State : Enabled
- Reason : Enable Unsolicited Remote Assistance
- Registry : `[HKEY_LOCAL_MACHINE\Software\policies\Microsoft\Windows NT\Terminal Services] "fAllowUnsolicitedFullControl"=dword:1`

2.

- Name : Configure Offer Remote Assistance
- https://admx.help/?Category=Windows_7_2008R2&Policy=Microsoft.Policies.RemoteAssistance::RA_Unsolicit
- State : Enabled
- Reason : Enable Unsolicited Remote Assistance
- Registry : `[HKEY_LOCAL_MACHINE\Software\policies\Microsoft\Windows NT\Terminal Services] "fAllowUnsolicited"=dword:1`

3.

- Name : Allow users to connect remotely by using Remote Desktop Services
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.TerminalServer::TS_DISABLE_CONNECTIONS
- State : Enabled
- Reason : Enable RDP / Default
- Registry : `[HKEY_LOCAL_MACHINE\Software\policies\Microsoft\Windows NT\Terminal Services] "fDenyTSConnections"=dword:0`

4.

- Name : Require user authentication for remote connections by using Network Level Authentication
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.TerminalServer::TS_USER_AUTHENTICATION_POLICY
- State : Disabled
- Reason : Requested to be disabled by Roman
- Registry : `[HKEY_LOCAL_MACHINE\Software\policies\Microsoft\Windows NT\Terminal Services] "UserAuthentication"=dword:0`

5.

- Name : Configure Solicited Remote Assistance
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.RemoteAssistance::RA_Solicit
- State : Disabled
- Reason : Allow unsoliceted remote Assistance
- Registry : `[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Remote Assistance] "fAllowToGetHelp"=dword:0`

6.

- Name : Set rules for remote control of Remote Desktop Services user sessions
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.TerminalServer::TS_RemoteControl_2
- State : `Full Control without user's permission`
- Reason : Allow unsoliceted remote control
- Registry : `[HKEY_LOCAL_MACHINE\Software\policies\Microsoft\Windows NT\Terminal Services] "Shadow"=dword:2`

# MDM like

1.

- Name : Continue experiences on this device
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.GroupPolicy::EnableCDP
- State : Disabled
- Reason : No cross-device intended
- Registry : `[HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System] "EnableCdp"=dword:0`

# Privacy

1.

- Name : Allow Telemetry (User Settings)
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.DataCollection::AllowTelemetry
- State : Security [Enterprise Only]
- Reason : Privacy / Network optimization
- Registry : `[HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\DataCollection] "AllowTelemetry"=dword:0`

2.

- Name : Allow Telemetry (machine Settings)
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.DataCollection::AllowTelemetry
- State : Security [Enterprise Only]
- Reason : Privacy / Network optimization
- Registry : `[HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\DataCollection] "AllowTelemetry"=dword:0`

3.

- Name : Turn off Windows Customer Experience Improvement Program
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetCommunicationManagement::CEIPEnable
- State : Enabled
- Reason : Privacy / Network optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\SQMClient\Windows] "CEIPEnable"=dword:0`

4.

- Name : Turn off the advertising ID
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.UserProfiles::DisableAdvertisingId
- State : Enabled
- Reason : Privacy / Network optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\AdvertisingInfo] "DisabledByGroupPolicy"=dword:1`

5.

- Name : Turn off Inventory Collector
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.ApplicationCompatibility::AppCompatTurnOffProgramInventory
- State : Enabled
- Reason : Privacy / Network optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\AppCompat] "DisableInventory"=dword:1`

6.

- Name : Configure collection of browsing data for Desktop Analytics
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.MicrosoftEdge::ConfigureTelemetryForMicrosoft365Analytics
- State : Do not allow sending intranet or internet history
- Reason : Privacy / Network optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection] "MicrosoftEdgeDataOptIn"=dword:0`

7.

- Name : Allow Diagnostic Data
- https://admx.help/?Category=Windows_11_2022&Policy=Microsoft.Policies.DataCollection::AllowTelemetry
- State : Diagnostic data off (not recommended)
- Reason : Privacy / Network optimization
- Registry : `[HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\DataCollection] "AllowTelemetry"=dword:0`


# Chrome Policy

- Download and Install admx templates from [Enterprise Browser Download for Windows & Mac - Chrome Enterprise](https://chromeenterprise.google/download/?modal-id=download-chrome#management-download)

1.

- Name : Enable Google Cast
- https://chromeenterprise.google/policies/#EnableMediaRouter
- State : Disabled
- Reason : Network optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome] "EnableMediaRouter"=dword:0`

2.

- Name : Enable leak detection for entered credentials
- https://chromeenterprise.google/policies/#PasswordLeakDetectionEnabled
- State : Disabled
- Reason : Network optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome] "PasswordLeakDetectionEnabled"=dword:0`

3.

- Name : Enable High Efficiency Mode
- https://chromeenterprise.google/policies/#HighEfficiencyModeEnabled
- State : Enabled
- Reason : Network optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome] "HighEfficiencyModeEnabled"=dword:1`

4.

- Name : Allow Safe Browsing Surveys
- https://chromeenterprise.google/policies/#SafeBrowsingSurveysEnabled
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome] "SafeBrowsingSurveysEnabled"=dword:0`

5.

- Name : Choose whether the Privacy Sandbox ad measurement setting can be disabled
- https://chromeenterprise.google/policies/#PrivacySandboxAdMeasurementEnabled
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome] "PrivacySandboxAdMeasurementEnabled"=dword:0`

6.

- Name : Choose whether the Privacy Sandbox Ad topics setting can be disabled
- https://chromeenterprise.google/policies/#PrivacySandboxAdTopicsEnabled
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome] "PrivacySandboxAdTopicsEnabled"=dword:0`

7.

- Name : Choose whether the Privacy Sandbox prompt can be shown to your users
- https://chromeenterprise.google/policies/#PrivacySandboxPromptEnabled
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome] "PrivacySandboxPromptEnabled"=dword:0`

8.

- Name : Choose whether the Privacy Sandbox Site-suggested ads setting can be disabled
- https://chromeenterprise.google/policies/#PrivacySandboxSiteEnabledAdsEnabled
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome] "PrivacySandboxSiteEnabledAdsEnabled"=dword:0`

9.

- Name : Show Full URLs
- https://chromeenterprise.google/policies/#ShowFullUrlsInAddressBar
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome] "ShowFullUrlsInAddressBar"=dword:1`

10.

- Name : Enable reporting of usage and crash-related data
- https://chromeenterprise.google/policies/#MetricsReportingEnabled
- State : Disabled
- Reason : Network Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome] "MetricsReportingEnabled"=dword:0`

11.

- Name : Allow reporting of domain reliability related data
- https://chromeenterprise.google/policies/#DomainReliabilityAllowed
- State : Disabled
- Reason : Network Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome] "DomainReliabilityAllowed"=dword:0`

12.

- Name : Enable Media Recommendations
- https://chromeenterprise.google/policies/#MediaRecommendationsEnabled
- State : Disabled
- Reason : Doubtable for office workers
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome] "MediaRecommendationsEnabled"=dword:0`

13.

- Name : Ads setting for sites with intrusive ads
- https://chromeenterprise.google/policies/#AdsSettingForIntrusiveAdsSites
- State : Disabled
- Reason : Network Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome] "AdsSettingForIntrusiveAdsSites"=dword:0`

14.

- Name : Configure the list of force-installed apps and extensions
- https://admx.help/?Category=Chrome&Policy=Google.Policies.Chrome::ExtensionInstallForcelist
- State : Configured to enable uBlockOrigin
- Reason : Network Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome\ExtensionInstallForcelist]"1"="cjpalhdlnbpafiamejdnhcphjbkeiagm;https://clients2.google.com/service/update2/crx"`

15.

- Name : Control Manifest v2 extension availability
- https://chromeenterprise.google/policies/#ExtensionManifestV2Availability
- State : Enabled
- Reason : Extension Compatibility
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome] "ExtensionManifestV2Availability"=dword:1`

# Edge Policy

- Download and Install admx templates from [Download and configure Microsoft Edge for Business](https://www.microsoft.com/en-us/edge/business/download?form=MA13FJ)

1.

- Name : Hide the First-run experience and splash screen
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#hidefirstrunexperience
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "HideFirstRunExperience"=dword:1`

2.

- Name : Allow Microsoft content on the new tab page
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#allow-microsoft-content-on-the-new-tab-page
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "NewTabPageContentEnabled"=dword:0`

3.

- Name : Hide the default top sites from the new tab page
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#hide-the-default-top-sites-from-the-new-tab-page
- State : Enabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "NewTabPageHideDefaultTopSites"=dword:1`

4.

- Name : Configure the background types allowed for the new tab page layout
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#configure-the-background-types-allowed-for-the-new-tab-page-layout
- State : DisableAll (3) = Disable all background image types
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "NewTabPageAllowedBackgroundTypes"=dword:3`

5.

- Name : Allow quick links on the new tab page
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#allow-quick-links-on-the-new-tab-page
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "NewTabPageQuickLinksEnabled"=dword:0`

6.

- Name : Show Hubs Sidebar
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#show-hubs-sidebar
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "HubsSidebarEnabled"=dword:0`

7.

- Name : Allow personalization of ads, Microsoft Edge, search, news and other Microsoft services by sending browsing history, favorites and collections, usage and other browsing data to Microsoft
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#allow-personalization-of-ads-microsoft-edge-search-news-and-other-microsoft-services-by-sending-browsing-history-favorites-and-collections-usage-and-other-browsing-data-to-microsoft
- State : Disabled
- Reason : Network Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "PersonalizationReportingEnabled"=dword:0`

8.

- Name : Allow user feedback
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#allow-user-feedback
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "UserFeedbackAllowed"=dword:0`

9.

- Name : Enable search suggestions
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#enable-search-suggestions
- State : Enabled
- Reason : Fix
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "SearchSuggestEnabled"=dword:1`

10.

- Name : Enable the Search bar (deprecated)
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#enable-the-search-bar-deprecated
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "WebWidgetAllowed"=dword:0`

11.

- Name : Enable the Collections feature
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#enable-the-collections-feature
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "EdgeCollectionsEnabled"=dword:0`

12.

- Name : Enable network prediction
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#networkpredictionoptions
- State : NetworkPredictionNever (2) = Don't predict network actions on any network connection
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "NetworkPredictionOptions"=dword:2`

13.

- Name : Enable Google Cast
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#enable-google-cast
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "EnableMediaRouter"=dword:0`

14.

- Name : Allow feature recommendations and browser assistance notifications from Microsoft Edge
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#allow-feature-recommendations-and-browser-assistance-notifications-from-microsoft-edge
- State : Disabled
- Reason : Network Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "ShowRecommendationsEnabled"=dword:0`

15.

- Name : Block tracking of users' web-browsing activity
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#block-tracking-of-users-web-browsing-activity
- State : TrackingPreventionStrict (3) = Strict (blocks harmful trackers and majority of trackers from all sites; content and ads will have minimal personalization. Some parts of sites might not work)
- Reason : Privacy
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "TrackingPrevention"=dword:3`

16.

- Name : Enable Workspaces
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#enable-workspaces
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "EdgeWorkspacesEnabled"=dword:0`

17.

- Name : Shopping in Microsoft Edge Enabled
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#shopping-in-microsoft-edge-enabled
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "EdgeShoppingAssistantEnabled"=dword:0`

18.

- Name : Efficiency mode enabled
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#efficiencymodeenabled
- State : Enabled
- Reason : Efficiency
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "EfficiencyModeEnabled"=dword:1`

19.

- Name : Configure when efficiency mode should become active
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#configure-when-efficiency-mode-should-become-active
- State : AlwaysActive (0) = Efficiency mode is always active
- Reason : Efficiency
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "EfficiencyMode"=dword:0`

20.

- Name : Continue running background apps after Microsoft Edge closes
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#continue-running-background-apps-after-microsoft-edge-closes
- State : Disabled
- Reason : Efficiency
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "BackgroundModeEnabled"=dword:0`

21.

- Name : Enable startup boost
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#enable-startup-boost
- State : Disabled
- Reason : Efficiency
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "StartupBoostEnabled"=dword:0`

22.

- Name : Configure sleeping tabs
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#configure-sleeping-tabs
- State : Enabled
- Reason : Efficiency
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "SleepingTabsEnabled"=dword:1`

23.

- Name : Performance Detector Enabled
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#performance-detector-enabled
- State : Disabled
- Reason : Efficiency
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "PerformanceDetectorEnabled"=dword:0`

24.

- Name : Spell checking provided by Microsoft Editor
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#spell-checking-provided-by-microsoft-editor
- State : Disabled
- Reason : Efficiency
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "MicrosoftEditorProofingEnabled"=dword:0`

25.

- Name : Enable spellcheck
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#enable-spellcheck
- State : Disabled
- Reason : Efficiency
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "SpellcheckEnabled"=dword:0`

26.

- Name : Enable Translate
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#enable-translate
- State : Disabled
- Reason : Efficiency
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "TranslateEnabled"=dword:0`

27.

- Name : Configure Microsoft Defender SmartScreen
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#configure-microsoft-defender-smartscreen
- State : Disabled
- Reason : Efficiency
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "SmartScreenEnabled"=dword:0`

28.

- Name : Allow users to configure Family safety and Kids Mode
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#allow-users-to-configure-family-safety-and-kids-mode
- State : Disabled
- Reason : Efficiency
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "FamilySafetySettingsEnabled"=dword:0`

29.

- Name : Manage QuickView Office files capability in Microsoft Edge
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#manage-quickview-office-files-capability-in-microsoft-edge
- State : Disabled
- Reason : Efficiency
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "QuickViewOfficeFilesEnabled"=dword:0`

30.

- Name : Set Microsoft Edge as default browser
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#set-microsoft-edge-as-default-browser
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "DefaultBrowserSettingEnabled"=dword:0`

31.

- Name : Enable Microsoft Search in Bing suggestions in the address bar
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#enable-microsoft-search-in-bing-suggestions-in-the-address-bar
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "AddressBarMicrosoftSearchInBingProviderEnabled"=dword:0`

32.

- Name : Enable preload of the new tab page for faster rendering
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#enable-preload-of-the-new-tab-page-for-faster-rendering
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "NewTabPagePrerenderEnabled"=dword:0`

33.

- Name : Search in Sidebar enabled
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#search-in-sidebar-enabled
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "SearchInSidebarEnabled"=dword:0`

34.

- Name : Allow feature recommendations and browser assistance notifications from Microsoft Edge
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#allow-feature-recommendations-and-browser-assistance-notifications-from-microsoft-edge
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "ShowRecommendationsEnabled"=dword:0`

35.

- Name : Allow features to download assets from the Asset Delivery Service
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#allow-features-to-download-assets-from-the-asset-delivery-service
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "EdgeAssetDeliveryServiceEnabled"=dword:0`

36.

- Name : Enables Microsoft Edge mini menu
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#enables-microsoft-edge-mini-menu
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "QuickSearchShowMiniMenu"=dword:0`

37.

- Name : Choose whether users can receive customized background images and text, suggestions, notifications, and tips for Microsoft services
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#choose-whether-users-can-receive-customized-background-images-and-text-suggestions-notifications-and-tips-for-microsoft-services
- State : Disabled
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge] "SpotlightExperiencesAndRecommendationsEnabled"=dword:0`

38.

- Name : Control which extensions are installed silently
- https://learn.microsoft.com/en-us/deployedge/microsoft-edge-policies#control-which-extensions-are-installed-silently
- State : Configured to enable uBlockOrigin
- Reason : UX
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge\ExtensionInstallForcelist]"1"="odfafepnkmbhccpbejgmiehpchacaeak;https://edge.microsoft.com/extensionwebstorebase/v1/crx"`

# Office GPO
- Download and install https://www.microsoft.com/en-us/download/details.aspx?id=49030

1.

- Name : Enable draw tab on ribbon in Powerpoint
- registry
- State : 
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\PowerPoint\Options] "DrawInkTab"=dword:1`

2.

- Name : Disable the Office Start screen for all Office applications
- https://admx.help/?Category=Office2016&Policy=office16.Office.Microsoft.Policies.Windows::L_DisableOfficeStartGlobal
- State : Enabled
- Reason : UX
- Registry : `[HKEY_CURRENT_USER\software\policies\microsoft\office\16.0\common\general] "disableboottoofficestart"=dword:1`

3.

- Name : Display help in
- https://admx.help/?Category=Office2016&Policy=office16.Office.Microsoft.Policies.Windows::L_Displayhelpin
- State : Hebrew
- Reason : UX
- Registry : ```[HKEY_CURRENT_USER\Software\Policies\Microsoft\Office\16.0\common\languageresources]
"helplanguage"=dword:0000040d
"helplanguagetag"="he-IL"```

4.

- Name : Display menus and dialog boxes in
- https://admx.help/?Category=Office2016&Policy=office16.Office.Microsoft.Policies.Windows::L_Displaymenusanddialogboxesin
- State : Hebrew
- Reason : UX
- Registry : ```[HKEY_CURRENT_USER\Software\Policies\Microsoft\Office\16.0\common\languageresources]
"uilanguage"=dword:0000040d
"followsystemui"="ExplicitOff"
"followsystemuilanguage"=dword:0
"uilanguagetag"="he-IL"```

5.

- Name : Primary Editing Language
- https://admx.help/?Category=Office2016&Policy=office16.Office.Microsoft.Policies.Windows::L_PrimaryEditingLanguage
- State : Hebrew
- Reason : UX
- Registry : ```[HKEY_CURRENT_USER\Software\Policies\Microsoft\Office\16.0\common\languageresources]
"installlanguage"=dword:0000040d
"preferrededitinglanguage"="he-IL"```

6.

- Name : Disable AutoDiscover
- https://admx.help/?Category=Office2016&Policy=office16.Office.Microsoft.Policies.Windows::L_PrimaryEditingLanguage
- State : Exclude initial check to Office 365 Autodiscover URL
- Reason : Compatibility
- Registry : `[HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\AutoDiscover] "ExcludeExplicitO365Endpoint"=dword:1`


# Network Optimization 

1.

- Name : Join legacy domain with reuse of machine account
- https://support.microsoft.com/en-au/topic/kb5020276-netjoin-domain-join-hardening-changes-2b65a0f3-1f4c-42ef-ac0f-1caaf421baf8
- State : 
- Reason : Compatibility
- Registry : `[HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\LSA] "NetJoinLegacyAccountReuse"=dword:1`

2.

- Name : Turn on BranchCache
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.PoliciesContentWindowsBranchCache::EnableWindowsBranchCache
- State : Disabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\PeerDist\Service] "Enable"=dword:0`

3.

- Name : Enable Hotspot Authentication
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.HotspotAuthentication::HotspotAuth_Enable
- State : Disabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\HotspotAuthentication] "Enabled"=dword:0`

4.

- Name : Turn off Microsoft Peer-to-Peer Networking Services
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.PlugandPlay::P2P_Disabled
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Peernet] "Disabled"=dword:1`

5.

- Name : Set Teredo State
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.TCPIP::Teredo_State
- State : Disabled State
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\TCPIP\v6Transition] "Teredo_State"="Disabled"`

6.

- Name : Allow Windows to automatically connect to suggested open hotspots, to networks shared by contacts, and to hotspots offering paid services
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WlanSvc::WiFiSense
- State : Disabled
- Reason : Security
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config] "AutoConnectAllowedOEM"=dword:0`

7.

- Name : Let Windows apps access cellular data
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WwanSvc::LetAppsAccessCellularData
- State : Force Deny
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WwanSvc\CellularDataAccess] "LetAppsAccessCellularData"=dword:2`

8.

- Name : Turn off notifications network usage
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.Notifications::NoCloudNotification
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications] "NoCloudApplicationNotification"=dword:1`

9.

- Name : Prevent Windows from sending an error report when a device driver requests additional software during installation
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.DeviceSoftwareSetup::DeviceInstall_RequestAdditionalSoftwareSendToWER
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Settings] "DisableSendRequestAdditionalSoftwareToWER"=dword:1`

10.

- Name : Do not send a Windows error report when a generic driver is installed on a device
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.DeviceSoftwareSetup::DeviceInstall_GenericDriverSendToWER
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Settings] "DisableSendGenericDriverNotFoundToWER"=dword:1`


11.

- Name : Prevent device metadata retrieval from the Internet
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.DeviceSoftwareSetup::DeviceMetadata_PreventDeviceMetadataFromNetwork
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Device Metadata] "PreventDeviceMetadataFromNetwork"=dword:1`


12.

- Name : Turn off handwriting recognition error reporting
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InkWatson::PreventHandwritingErrorReports_1
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\HandwritingErrorReports] "PreventHandwritingErrorReports"=dword:1`

13.

- Name : Turn off Event Viewer "Events.asp" links
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetCommunicationManagement::EventViewer_DisableLinks
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\EventViewer] "MicrosoftEventVwrDisableLinks"=dword:1`

14.

- Name : Turn off Help and Support Center "Did you know?" content
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetCommunicationManagement::HSS_HeadlinesPolicy
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\PCHealth\HelpSvc] "Headlines"=dword:0`

15.

- Name : Turn off Help and Support Center Microsoft Knowledge Base search
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetCommunicationManagement::HSS_HeadlinesPolicy
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\PCHealth\HelpSvc] "MicrosoftKBSearch"=dword:0`

16.

- Name : Turn off Internet Connection Wizard if URL connection is referring to Microsoft.com
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetCommunicationManagement::NC_ExitOnISP
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Internet Connection Wizard] "ExitOnMSICW"=dword:1`

17.

- Name : Turn off Registration if URL connection is referring to Microsoft.com
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetCommunicationManagement::NC_NoRegistration
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\Registration Wizard Control] "NoRegistration"=dword:1`

18.

- Name : Turn off Search Companion content file updates
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.InternetCommunicationManagement::SearchCompanion_DisableFileUpdates
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\SearchCompanion] "DisableContentFileUpdates"=dword:1`

19.

- Name : Turn off handwriting personalization data sharing
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.TabletPC.ShapeCollector::PreventHandwritingDataSharing
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\TabletPC] "PreventHandwritingDataSharing"=dword:1`

20.

- Name : Allow downloading updates to the Disk Failure Prediction Model 
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.StorageHealth::SH_AllowDiskHealthModelUpdates
- State : Disabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\StorageHealth] "AllowDiskHealthModelUpdates"=dword:0`

21.

- Name : Fix Troubleshooting and Diagnostics erroneous policy
- Remove registry keys
- State : Registry keys removed
- Reason : Fix
- Registry : ```[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WDI\{67144949-5132-4859-8036-a737b43825d8}]
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\WDI]```

22.

- Name : Download Mode
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.DeliveryOptimization::DownloadMode
- State : Value removed from registry
- Reason : Fix - remove value
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization] "DODownloadMode"=dword:63`

23.

- Name : Turn off unsolicited network traffic on the Offline Maps settings page
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WinMaps::DisallowUntriggeredNetworkOnSettingsPage
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Maps] "AllowUntriggeredNetworkTrafficOnSettingsPage"=dword:0`

24.

- Name : Turn off Automatic Download and Update of Map Data
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WinMaps::TurnOffAutoUpdate
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Maps] "AutoDownloadAndUpdateMapData"=dword:0`

25.

- Name : Turn off multicast name resolution
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.DNSClient::Turn_Off_Multicast
- State : Enabled
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient] "EnableMultiCast"=dword:0`


26.

- Name : Performance tuning for file servers
- https://learn.microsoft.com/en-us/windows-server/administration/performance-tuning/role/file-server/
- State : enabled via regisrty
- Reason : Maybe should be removed or restored to defaults
- Registry : ```[HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\LanmanWorkstation\Parameters]
"DisableBandwidthThrottling"=dword:1
"FileInfoCacheEntriesMax"=dword:8000
"DirectoryCacheEntriesMax"=dword:1000
"FileNotFoundCacheEntriesMax"=dword:8000
"DormantFileLimit"=dword:256
"MaxCmds"=dword:8000```

27.

- Name : Deny APIPA IPSec policy
- 
- State : Created, Asigned
- Reason : Optimization
- Registry : -

28.

- Name : Allow remote server management through WinRM
- https://support.auvik.com/hc/en-us/articles/204424994-How-to-enable-WinRM-with-domain-controller-Group-Policy-for-WMI-monitoring
- https://admx.help/?Category=Windows_10_2016&Policy=Microsoft.Policies.WindowsRemoteManagement::AllowAutoConfig
- State : Enabled, IPv4 filter: *
- Reason : Management
- Registry : `[HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WinRM\Service] "AllowAutoConfig"=dword:1`

29.

- Name : Disable IPv6
- registry only
- State : 
- Reason : Optimization
- Registry : `[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip6\Parameters]"DisabledComponents"=dword:00ffffff`


# Services

- Enabled services

1.

- DisplayName : Windows Remote Management (WS-Management)
- Name : winrm


- All following services StartType is Disabled

1.

- DisplayName : Radio Management Service
- Name : RmSvc

2.

- DisplayName : Windows Insider Service
- Name : wisvc

3.

- DisplayName : BitLocker Drive Encryption Service
- Name : BDESVC

4.

- DisplayName : Windows Error Reporting Service
- Name : WerSvc

5.

- DisplayName : Security Center
- Name : wscsvc

6.

- DisplayName : Windows Mobile Hotspot Service
- Name : icssvc

7.

- DisplayName : SysMain
- Name : SysMain

8.

- DisplayName : Payments and NFC/SE Manager
- Name : SEMgrSvc

9.

- DisplayName : Windows Biometric Service
- Name : WbioSrvc

10.

- DisplayName : Phone Service
- Name : PhoneSvc

11.

- DisplayName : Connected User Experiences and Telemetry
- Name : DiagTrack

12.

- DisplayName : Optimize drives
- Name : defragsvc

13.

- DisplayName : Microsoft Windows SMS Router Service.
- Name : SmsRouter

14.

- DisplayName : Parental Controls
- Name : WpcMonSvc

15.

- DisplayName : Xbox Accessory Management Service
- Name : XboxGipSvc

16.

- DisplayName : Downloaded Maps Manager
- Name : MapsBroker

17.

- DisplayName : Xbox Live Game Save
- Name : XblGameSave

18.

- DisplayName : Xbox Live Networking Service
- Name : XboxNetApiSvc

19.

- DisplayName : Xbox Live Networking Service
- Name : XboxNetApiSvc

20.

- DisplayName : Xbox Live Auth Manager
- Name : XblAuthManager

21.

- DisplayName : Device Management Wireless Application Protocol (WAP) Push message Routing Service
- Name : dmwappushservice

22.

- DisplayName : MessagingService
- Name : MessagingService

23.

- DisplayName : GameDVR and Broadcast User Service
- Name : BcastDVRUserService

24.

- DisplayName : NVIDIA Display Container LS
- Name : NVDisplay.ContainerLocalSystem

25.

- DisplayName : SSDP Discovery
- Name : SSDPSRV

26.
- DisplayName :
- Name: WMPNetworkSvc,HomeGroupListener,HomeGroupProvider,diagnosticshub.standardcollector.service

27.

- DisplayName : User Data Access
- Name : UserDataSvc
28.

- DisplayName : User Data Storage
- Name : UnistoreSvc
29.

- DisplayName : Contact Data
- Name : PimIndexMaintenanceSvc
30.

- DisplayName : Sync Host
- Name : OneSyncSvc
31.
# Scheduled Taks

- All tasks State is Disabled

1.

- TaskPath : \Microsoft\Windows\Autochk\
- TaskName : Proxy

2.

- TaskPath : \Microsoft\Windows\Device Information\
- TaskName : Device

3.

- TaskPath : \Microsoft\Windows\Maintenance\
- TaskName : WinSAT

4.

- TaskPath : \Microsoft\Windows\CloudRestore\
- TaskName : Restore

5.

- TaskPath : \Microsoft\Windows\Customer Experience Improvement Program\
- TaskName : UsbCeip

6.

- TaskPath : \Microsoft\Windows\CertificateServicesClient\
- TaskName : UserTask

7.

- TaskPath : \Microsoft\Windows\Management\Provisioning\
- TaskName : Cellular

8.

- TaskPath : \Microsoft\Windows\PI\
- TaskName : Sqm-Tasks

9.

- TaskPath : \Microsoft\Windows\InstallService\
- TaskName : SmartRetry

10.

- TaskPath : \Microsoft\Windows\CertificateServicesClient\
- TaskName : SystemTask

11.

- TaskPath : \Microsoft\Windows\Application Experience\
- TaskName : MareBackup

12.

- TaskPath : \Microsoft\Windows\Device Information\
- TaskName : Device User

13.

- TaskPath : \Microsoft\Windows\DiskFootprint\
- TaskName : Diagnostics

14.

- TaskPath : \Microsoft\Windows\RecoveryEnvironment\
- TaskName : VerifyWinRE

15.

- TaskPath : \Microsoft\Windows\Customer Experience Improvement Program\
- TaskName : Consolidator

16.

- TaskPath : \
- TaskName : npcapwatchdog

17.

- TaskPath : \Microsoft\Windows\CertificateServicesClient\
- TaskName : KeyPreGenTask

18.

- TaskPath : \Microsoft\Windows\CertificateServicesClient\
- TaskName : UserTask-Roam

19.

- TaskPath : \Microsoft\Windows\Power Efficiency Diagnostics\
- TaskName : AnalyzeSystem

20.

- TaskPath : \Microsoft\Windows\Registry\
- TaskName : RegIdleBackup

21.

- TaskPath : \Microsoft\Windows\Maps\
- TaskName : MapsToastTask

22.

- TaskPath : \Microsoft\Windows\Application Experience\
- TaskName : StartupAppTask

23.

- TaskPath : \Microsoft\Windows\Windows Error Reporting\
- TaskName : QueueReporting

24.

- TaskPath : \Microsoft\Windows\InstallService\
- TaskName : ScanForUpdates

25.

- TaskPath : \Microsoft\Windows\Application Experience\
- TaskName : PcaPatchDbTask

26.

- TaskPath : \Microsoft\Windows\WindowsUpdate\
- TaskName : Scheduled Start

27.

- TaskPath : \Microsoft\XblGameSave\
- TaskName : XblGameSaveTask

28.

- TaskPath : \Microsoft\Windows\Defrag\
- TaskName : ScheduledDefrag

29.

- TaskPath : \Microsoft\Windows\Application Experience\ \Microsoft\Windows\Application Experience\
- TaskName : *Compatibility*

30.

- TaskPath : \Microsoft\Windows\WwanSvc\
- TaskName : NotificationTask

31.

- TaskPath : \Microsoft\Windows\CertificateServicesClient\
- TaskName : CryptoPolicyTask

32.

- TaskPath : \Microsoft\Windows\Device Setup\
- TaskName : Metadata Refresh

33.

- TaskPath : \Microsoft\Windows\CertificateServicesClient\
- TaskName : AikCertEnrollTask

34.

- TaskPath : \Microsoft\Windows\Flighting\FeatureConfig\
- TaskName : ReconcileFeatures

35.

- TaskPath : \Microsoft\Windows\Flighting\FeatureConfig\
- TaskName : UsageDataFlushing

36.

- TaskPath : \Microsoft\Windows\WaaSMedic\
- TaskName : PerformRemediation

37.

- TaskPath : \Microsoft\Windows\Flighting\FeatureConfig\
- TaskName : UsageDataReporting

38.

- TaskPath : \Microsoft\Windows\Location\
- TaskName : WindowsActionDialog

39.

- TaskPath : \Microsoft\Windows\Shell\
- TaskName : FamilySafetyMonitor

40.

- TaskPath : \Microsoft\Windows\RemoteAssistance\
- TaskName : RemoteAssistanceTask

41.

- TaskPath : \Microsoft\Windows\InstallService\
- TaskName : ScanForUpdatesAsUser

42.

- TaskPath : \Microsoft\Windows\Servicing\
- TaskName : StartComponentCleanup

43.

- TaskPath : \Microsoft\Windows\Speech\
- TaskName : SpeechModelDownloadTask

44.

- TaskPath : \Microsoft\Windows\Shell\
- TaskName : FamilySafetyRefreshTask

45.

- TaskPath : \Microsoft\Windows\InstallService\
- TaskName : WakeUpAndScanForUpdates

46.

- TaskPath : \Microsoft\Windows\MemoryDiagnostic\
- TaskName : RunFullMemoryDiagnostic

47.

- TaskPath : \Microsoft\Windows\Speech\
- TaskName : SpeechModelDownloadTask

48.

- TaskPath : \Microsoft\Windows\InstallService\
- TaskName : WakeUpAndContinueUpdates

49.

- TaskPath : \Microsoft\Windows\WindowsUpdate\
- TaskName : Refresh Group Policy Cache

50.

- TaskPath : \Microsoft\Windows\BitLocker\
- TaskName : BitLocker Encrypt All Drives

51.

- TaskPath : \Microsoft\Office\
- TaskName : Office Feature Updates Logon

52.

- TaskPath : \Microsoft\Windows\BitLocker\
- TaskName : BitLocker MDM policy Refresh

53.

- TaskPath : \Microsoft\Windows\MemoryDiagnostic\
- TaskName : ProcessMemoryDiagnosticEvents

54.

- TaskPath : \Microsoft\Windows\.NET Framework\
- TaskName : .NET Framework NGEN v4.0.30319

55.

- TaskPath : \Microsoft\Windows\.NET Framework\
- TaskName : .NET Framework NGEN v4.0.30319 64

56.

- TaskPath : \Microsoft\Windows\Application Experience\
- TaskName : Microsoft Compatibility Appraiser

57.

- TaskPath : \Microsoft\Windows\Application Experience\
- TaskName : Microsoft Compatibility Appraiser

58.

- TaskPath : \Microsoft\Windows\DiskDiagnostic\
- TaskName : Microsoft-Windows-DiskDiagnosticDataCollector

59.

- TaskPath : \Microsoft\Windows\International\
- TaskName : Synchronize Language Settings

60.

- TaskPath :
- TaskName : BackgroundDownload,ProgramDataUpdater,Work Folders Maintenance Work,Work Folders Logon Synchronization

# Powershell

1.

- Name : Let me use a different input method for each app window
- Command : `Set-WinLanguageBarOption -UseLegacySwitchMode`

2.

- Name : Set minimum password length to 0 age to unlimited (for local accoun)
- Command : `net accounts /maxpwage:UNLIMITED /minpwlen:0`

3.

- Name : Uninstall Work Folders Client
- Command : `Dism.exe /online /Disable-Feature /FeatureName:WorkFolders-Client /Quiet /NoRestart`

4.

- Name : Optimize Autologgers https://www.dizzion.com/post/windows-os-optimization-essentials-part-5---autologgers-features-on-demand-and-optional-features
- Command : ```$null = reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\Cellcore" /v Start /t REG_DWORD /d 0 /f
$null = reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\ReadyBoot" /v Start /t REG_DWORD /d 0 /f
$null = reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\WDIContextLog" /v Start /t REG_DWORD /d 0 /f
$null = reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\WiFiDriverIHVSession" /v Start /t REG_DWORD /d 0 /f
$null = reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\WiFiSession" /v Start /t REG_DWORD /d 0 /f
$null = reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\ReFSLog" /v Start /t REG_DWORD /d 0 /f
$null = reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\Mellanox-Kernel" /v Start /t REG_DWORD /d 0 /f```


5.

- Name : Set Israel time zone
- Command : `Set-TimeZone -Id "Israel Standard Time"; w32tm.exe /resync /force`
