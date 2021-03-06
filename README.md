# Cars 2 DS Reversed
## Information on ROM used ##
<pre>
Cars 2 (Multi-Lingual), NDSi Enhanced, Dumped from cartridge using <a href="https://github.com/d0k3/GodMode9/">GodMode9</a>
For some simple notes about the game, please go to <a href="https://github.com/miso-xyz/nds-notes/tree/main/Cars-2-DS">nds-notes - Cars 2 DS</a>.
</pre>

## Jobs Done ##
* Fixed File Extension "Obfuscation"
* Lua Code Decompilation for `*.luac & *.dcsc` files using `Chara.LuacRe`

## File Extension "Obfuscation" ##

Original Filetypes | Now
------------- | -------------
*.c | *.NCGR
*.dcsc | *.luac (not renamed, is decompiled)
*.n | *.NSBMD
*.na | *.NSBTA
*.nc | *.NSBCA
*.nsc | *.NCSC
*.p | *.NCLR
*.s | *.NSCR
*.str | *_unicodeStringFile.txt

## Tools Used ##
Tools | Author(s) | Usage
------------- | ------------- | -------------
<a href="https://www.7-zip.org/">7-Zip | Igor Pavlov | File Unpacking</a>
<a href="https://github.com/d0k3/GodMode9/">GodMode9</a> | <a href="https://github.com/d0k3">d0k3</a> | ROM Dump
<a href="https://mh-nexus.de/en/hxd/">HxD | <a href="https://mh-nexus.de/en/">mh-nexus</a> | Hex Editing
<a href="http://www.winhex.com/winhex/">WinHex</a> | <a href="https://www.x-ways.net/">X-Ways</a> | Hex Editing
<a href="https://github.com/TheBestNSMB/tinke-ultimate/releases">tinke-ultimate</a> | <a href="https://github.com/TheBestNSMB/">TheBestNSMB</a> | ROM Files Browsing
Chara.LuacRe (based on <a href="https://sourceforge.net/projects/unluac/">UnLuac</a>) | <a href="xahk://chara.xyz/git/repos/chara/Chara.LuacRe">chara.xyz</a> | `.luac/.dcsc` -> `.lua` Decompilation
