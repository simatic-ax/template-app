# Apax Template Package for applications

## How to use it

1. If not done, login to the GitHub registry

    More information you'll find [here](https://github.com/simatic-ax/.sharedstuff/blob/main/doc/personalaccesstoken.md)

1. create a new library project from template 
      ```cli
      apax create @simatic-ax/app --registry https://npm.pkg.github.com
      ```

1. Install dependencies

      ```cli
      apax install -L
      ```

1. Optionally update dependencies

      ```cli
      apax update -a
      ```

## Included scripts

1. Build & Download to PLCSIM Advanced

    ```cli
    apax dlsim
    ```

1. Build Download to 1500er PLC

    ```cli
    apax dlhwplc
    ```

1. Download to PLCSIM Advanced

    ```cli
    apax loadhwplc
    ```

1. Download to 1500er PLC

    ```cli
    apax dlhwplc
    ```

1. Monitor file `default.mon`

    ```cli
    apax watch
    ```

## Learn More

See the [documentation on custom templates](https://axciteme.siemens.com/docs/apax/templates).
