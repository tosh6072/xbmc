SectionGroup "Visualization Add-ons" SecVisualizationAddons 
Section "FishBMC" SecVisualizationAddons1 
SectionIn 1 2 3 
SetOutPath "$INSTDIR\addons\visualization.fishbmc" 
File /r "${app_root}\addons\visualization.fishbmc\*.*" 
SectionEnd 
Section "Goom" SecVisualizationAddons2 
SectionIn 1 2 3 
SetOutPath "$INSTDIR\addons\visualization.goom" 
File /r "${app_root}\addons\visualization.goom\*.*" 
SectionEnd 
Section "Matrix" SecVisualizationAddons3 
SectionIn 1 2 3 
SetOutPath "$INSTDIR\addons\visualization.matrix" 
File /r "${app_root}\addons\visualization.matrix\*.*" 
SectionEnd 
Section "PictureIt" SecVisualizationAddons4 
SectionIn 1 2 3 
SetOutPath "$INSTDIR\addons\visualization.pictureit" 
File /r "${app_root}\addons\visualization.pictureit\*.*" 
SectionEnd 
Section "projectM" SecVisualizationAddons5 
SectionIn 1 2 3 
SetOutPath "$INSTDIR\addons\visualization.projectm" 
File /r "c:\kodi\visualization.projectm\*.*" 
SectionEnd 
Section "Shadertoy" SecVisualizationAddons6 
SectionIn 1 2 3 
SetOutPath "$INSTDIR\addons\visualization.shadertoy" 
File /r "${app_root}\addons\visualization.shadertoy\*.*" 
SectionEnd 
Section "Spectrum" SecVisualizationAddons7 
SectionIn 1 2 3 
SetOutPath "$INSTDIR\addons\visualization.spectrum" 
File /r "${app_root}\addons\visualization.spectrum\*.*" 
SectionEnd 
Section "StarBurst" SecVisualizationAddons8 
SectionIn 1 2 3 
SetOutPath "$INSTDIR\addons\visualization.starburst" 
File /r "${app_root}\addons\visualization.starburst\*.*" 
SectionEnd 
Section "Waveform" SecVisualizationAddons9 
SectionIn 1 2 3 
SetOutPath "$INSTDIR\addons\visualization.waveform" 
File /r "${app_root}\addons\visualization.waveform\*.*" 
SectionEnd 
SectionGroupEnd 
