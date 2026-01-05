# script-cloud

**Author:** Guilherme Silva 🇧🇷  
**Email:** <239806034+dataonegs@users.noreply.github.com>  
**Developer since:** Jan 2017  
**Background:** Computer Engineer, Software Engineer, Computer Scientist, Mathematician

## ⚠️ Security

Never blindly trust remote scripts from others.

## Git Pipeline Auto

A simple way to standardize your commits across all projects.

1. Create your own repo with the script content
2. In each local project, create a file named `git-pipeline.sh` with the following content:
```sh
#!/bin/bash

# curl -sL https://raw.githubusercontent.com/script-cloud/script-cloud/main/scripts/git/git-pipeline.sh | bash
curl -sL https://raw.githubusercontent.com/<user|org>/<repo>/<branch>/git/git-pipeline.sh | bash
```

3. If you update the source, all projects get the same commit pattern automatically — no manual changes needed

Then run:
```sh
sh ./git-pipeline.sh
```

## ⚠️ Note

This is intended for personal/development use only, not for team environments or production.
