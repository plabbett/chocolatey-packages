# Chocolatey Packages

This is a [Chocolatey](https://chocolatey.org) `packages.config` compatible file that I use to install my default applications across Windows computers that I use regularly. 

## Requirements

You must have chocolatey installed on your Windows system before being able to use this file.

You can get started with Chocolatey installation by visiting the [official documentation](https://chocolatey.org/docs/installation).

## Installation

After cloning the repo or downloading the file, run the following command in an elevated Powershell:

```powershell
choco install .\path\to\packages.config -y
```

## Export Chocolatey Packages Config File

A simple method to export/update your `packages.config` file with what your system is currently using.

> Credit: [https://gist.github.com/alimbada/449ddf65b4ef9752eff3](#https://gist.github.com/alimbada/449ddf65b4ef9752eff3)

```powershell
.\export-packages.ps1 > .\packages.config
```


## Contributions

Have an awesome application you can't live without that's not on my list? I'd love to hear about it! Email me at [patrick@labbett.net](mailto:patrick@labbett.net)
