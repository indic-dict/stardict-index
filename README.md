## Updation protocol
- Dict installers are expected to use this release file: https://github.com/indic-dict/stardict-index/releases/download/current/dictionaryIndices.md (rather than [this link](https://raw.githubusercontent.com/indic-dict/stardict-index/master/dictionaryIndices.md))
  - This way, we track number of downloads - [here](https://api.github.com/repos/indic-dict/stardict-index/releases).
- So, every update to dictionaryIndices.md should be accompanied by an update to the release with tag "current".
