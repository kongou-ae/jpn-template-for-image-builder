#https://qiita.com/akiyoshi-t/items/76eb446cc8f8ec360e00

Set-WinUILanguageOverride -Language ja-JP

get-WinCultureFromLanguageListOptOut
Set-WinCultureFromLanguageListOptOut -OptOut $False
get-WinCultureFromLanguageListOptOut

get-WinHomeLocation
Set-WinHomeLocation -GeoId 0x7A
get-WinHomeLocation

get-WinSystemLocale
Set-WinSystemLocale -SystemLocale ja-JP
get-WinSystemLocale

get-timezone
Set-TimeZone -Id "Tokyo Standard Time"
get-timezone

New-Item c:\aib -itemType Directory
