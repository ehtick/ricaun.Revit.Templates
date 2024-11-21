# ricaun.Revit.Templates

RevitAddin Templates and ItemTemplates for C# Applications.

[![Visual Studio 2022](https://img.shields.io/badge/Visual%20Studio-2022-blue)](../..)
[![Nuke](https://img.shields.io/badge/Nuke-Build-blue)](https://nuke.build/)
[![License MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Build](../../actions/workflows/Build.yml/badge.svg)](../../actions)
[![nuget](https://img.shields.io/nuget/v/ricaun.Revit.Templates?logo=nuget&label=nuget&color=blue)](https://www.nuget.org/packages/ricaun.Revit.Templates)

## Installation

This package is automatically installed when using the [ricaun.AppLoader](https://ricaun.com/AppLoader/) plugin.

* Install [.Net SDK](https://dotnet.microsoft.com/download) or [Visual Studio 2022](https://visualstudio.microsoft.com/vs/)
* Run `dotnet new install ricaun.Revit.Templates` 

## Template
* Run `dotnet new ricaun-revit-addin-sln -n ProjectName`

### Options
* Run `dotnet new ricaun-revit-addin-sln --help` 

Options | Description | Default
--------|-------------|--------
--Authors | Set Project Authors PropertyGroup | Authors
--Company | Set Project Company PropertyGroup | Company
--License |  Set Project License MIT | true
--Description | Set Project Description PropertyGroup | Revit Plugin $(PackageId)
--Revit2025 | Configuration Version Revit 2025 | false
--Revit2024 | Configuration Version Revit 2024 | false
--Revit2023 | Configuration Version Revit 2023 | false
--Revit2022 | Configuration Version Revit 2022 | false
--Revit2021 | Configuration Version Revit 2021 | false
--Revit2020 | Configuration Version Revit 2020 | false
--Revit2019 | Configuration Version Revit 2019 | false

### ItemTemplates
The `ItemTemplates` are installed automatically in `Visual Studio 2022` when [ricaun.AppLoader](https://ricaun.com/AppLoader/) plugin installs the package.

#### Github
Item | Description
--------|-------------
CHANGELOG | Create CHANGELOG.md template file
LICENCE | Create LICENSE.md template file with MIT License
README | Create README.md template file

#### Revit
Item | Description
--------|-------------
App | Basic Revit Application with IExternalApplication
Command | Basic Revit Command with IExternalCommand
todo | ...

### ProjectTemplates
The `ProjectTemplates` are installed automatically in `Visual Studio 2022` when [ricaun.AppLoader](https://ricaun.com/AppLoader/) plugin installs the package.

Project | Description
--------|-------------
ricaun.Nuke.Project | Project with ricaun.Nuke Publish Build
ricaun.Revit.Addin.Project | Project library template for a Revit C# .NET add-in

### Snippets
The `Snippets` are installed automatically in `Visual Studio 2022` when [ricaun.AppLoader](https://ricaun.com/AppLoader/) plugin installs the package.

Snippet | Description
--------|-------------
rdoc | Creates new Document statement
rdocfull | Creates new Document statement with View and Selection 
relement | Creates GetElement in Document GetElement statement
rfec | Creates new FilteredElementCollector() statement
rmpickelement | Creates new PickElement Method
rmselect | Creates new Select Method by Category
rmselectelement | Creates new Select Method by Element
rmselectelementtype | Creates new Select Method by ElementType
rparameter | Creates Get Parameter statement
rparameterif | Creates Get Parameter statement with if
rsids | Selection ElementId to Element statement
rt | Creates new Transaction() statement
rtg | Creates new TransactionGroup() statement
rapp | Creates new class App with IExternalApplication
rappdb | Creates new class AppDB with IExternalDBApplication
rcommand | Creates new class Command with IExternalCommand

## Manual Installation

todo...

## Release

* [Latest release](../../releases/latest)

## License

This project is [licensed](LICENSE) under the [MIT License](https://en.wikipedia.org/wiki/MIT_License).

---

Do you like this project? Please [star this project on GitHub](../../stargazers)!