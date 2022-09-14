# Apax Template Package for applications

## For what is the template helpful?

The template is useful for creating PLC applications (executable on a PLCSIM Advanced or real PLC S7-1500). It's optimized for a creation of application examples. 

Example: If you want to create an application example `ae-motion-control` then use this template by entering:

      ```bash
      apax create @simatic-ax/app --registry https://npm.pkg.github.com ae-motion-control
      ```

## Structure

```
app
 |
 +- .github
 |      +- github-action-release-ae.yml
 |
 +- docs
 |    |
 |    +- app.md
 |
 +- src
 |   +- Configuration.st
 |   +- MainProgram.st
 |
 +- test
 |    +- dummy.st
 |
 +- watchlist
 |    +- default.mon
 |
 +- .gitignore
 +- apax.yml
 +- LICENSE.md
 +- README.md
```

## How to use it

1. If not done, login to the GitHub registry

    More information you'll find [here](https://github.com/simatic-ax/.sharedstuff/blob/main/doc/personalaccesstoken.md)

1. create a new library project from template 
      ```bash
      apax create @simatic-ax/app --registry https://npm.pkg.github.com
      ```

      alternatively run:

      ```bash
      apax create @simatic-ax/app --registry https://npm.pkg.github.com <work-space-name>
      ```


1. Install dependencies

      ```bash
      apax install -L
      ```

1. Optionally update dependencies

      ```bash
      apax update -a
      ```

## Included scripts

1. Build & Download to PLCSIM Advanced

    ```bash
    apax dlsim
    ```

1. Build Download to 1500er PLC

    ```bash
    apax dlhwplc
    ```

1. Download to PLCSIM Advanced

    ```bash
    apax loadhwplc
    ```

1. Download to 1500er PLC

    ```bash
    apax dlhwplc
    ```

1. Monitor file `default.mon`

    ```bash
    apax watch
    ```

1. apax start [1500]

   ```bash
   apax start [1500]
   ```

   * install dependencies 
   * compile
   * download to a PLC (for real S7-1500 PLCs use the command `apax start 1500`)
   * start the monitor the default.mon in the terminal 

## Learn More

See the [documentation on custom templates](https://axciteme.siemens.com/docs/apax/templates).
