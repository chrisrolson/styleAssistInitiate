#!/bin/sh
## Based on CP_Initiate_CC204 script by DK

#################################################

## Style Assist HTML5 Install (Cleanly install SA components)
sudo /Applications/Adobe\ Extension\ Manager\ CC/Adobe\ Extension\ Manager\ CC.app/Contents/MacOS/Adobe\ Extension\ Manager\ CC -suppress -install zxp="/Users/Shared/Scripts/styleAssistCCHTML5.zxp"

sudo rm -Rf /Users/Shared/Scripts/style*
sudo rm -rf /Applications/Adobe\ InDesign\ CC\ 2014/Plug-Ins/IDHostAdapter.InDesignPlugin

#################################################
