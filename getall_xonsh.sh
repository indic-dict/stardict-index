#!/usr/bin/xonsh

mkdir mkdir ~/indic-dict/
cd ~/indic-dict/

for repo in ["dict-tools", "jstardict", "SanskritDictionariesInstaller", "dict-api", "pystardict","StarDict-1", "stardict-dictionary-updater", ]:
  git clone https://github.com/indic-dict/@(repo).git --depth 5

mkdir ~/indic-dict/stardict_all
cd ~/indic-dict/stardict_all/
for repo in ["assamese", "ayurveda", "bengali", "chinese", "divehi", "english", "gujarati", "hindi", "index", "kannada", "kashmiri", "malayalam", "marathi", "nepali", "oriya", "pali", "panjabi", "prakrit", "sanskrit", "sanskrit-kAvya", "sanskrit-vyAkaraNa", "shinhala", "tamil", "telugu", "test", "tibetan"]:
  git clone https://github.com/indic-dict/stardict-@(repo).git --depth 5