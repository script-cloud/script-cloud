# script-cloud

**Author:** Guilherme Silva 🇧🇷  
**Email:** <239806034+dataonegs@users.noreply.github.com>  
**Developer since:** Jan 2017  
**Background:** Computer Engineer, Software Engineer, Computer Scientist, Mathematician

## ⚠️ Security

Never blindly trust remote scripts. Clone the repo and copy the code directly into your local file instead of using `curl | bash`.

## Git Pipeline Auto

A simple way to standardize your commits across all projects.

1. Create your own repo with the script content
2. In each local project, create a file that curls your remote script
3. If you update the source, all projects get the same commit pattern automatically — no manual changes needed

Example:
```sh
#!/bin/bash
curl -sL https://raw.githubusercontent.com/YOUR_USER/YOUR_REPO/BRANCH/git/git-pipeline-auto.sh | bash
```

Then run:
```sh
sh ./git-pipeline.sh
```