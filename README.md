## Template for SIMATIC AX `app` on GitHub

This repository contains an apax template for SIMATIC AX projects of type `app`, which can be used by contributors of the [SIMATIC AX GitHub community](https://github.com/simatic-ax). The template provides a pre-defined structure and GitHub workflows to enable proper implementation and maintenance of a SIMATIC AX app on GitHub

# Usage

If you want to create a new application inside the GitHub community, you may use this apax template by entering the following command in the terminal:

```bash
apax create @simatic-ax/app --registry https://npm.pkg.github.com
```

## Folder-structure of this "app" apax-template

```bash
+- template-app
        |     
        +-- .github
        |      |  # GitHub workflows for maintaining the template
        |      |- package-development-workflow.yml
        |      |- package-release-workflow.yml
        |
        +-- template # the content that is going to be installed when using @simatic-ax/app during an apax create
        |      |
        |      +- .github
        |      |   | 
        |      |   |- application-example-release-workflow.yml
        |      |   |- package-development-workflow.yml
        |      |
        |      +- docs
        |      |   | # the place for additional user-documentation
        |      |   |- app.md
        |      |
        |      +- src
        |      |   | # adjust and add user-programs here
        |      |   |- Configuration.st
        |      |   |- MainProgram.st
        |      |
        |      +- test
        |      |   | # adjust and add test-programs here
        |      |   |- dummy.st
        |      |
        |      +- watchlist
        |      |   | # adjust and add your watchlists here
        |      |   |- default.mon
        |      |
        |      | # additional meta-information for GitHub/-workflows
        |      |- .gitattributes
        |      |- .gitignore
        |      |
        |      | # settings file for activating the renovate-bot
        |      |- renovate.json
        |      |
        |      | # adjust the project description file / add apax-scripts
        |      |- apax.yml
        |      |
        |      | # essential git project files, pls. adjust
        |      |- CODEOWNERS
        |      |- README.md
        |      |- LICENSE.md #do not change!
        |
        |- apax.yml # The project manifest identifying this package as a template
```

## Prerequisites

For using the template:
- SIMATIC AX package manager, namely [apax](https://console.simatic-ax.siemens.io/downloads)

For maintaining the template
- SIMATIC AX package manager, namely [apax](https://console.simatic-ax.siemens.io/downloads)

## Contact

Questions regarding the repository can be send to a member of the [community admins](https://github.com/orgs/simatic-ax/teams/toa-teamofaxion)
