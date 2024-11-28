# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [0.8.1] / 2024-11-28
### Updated
- Fix `ricaun.Revit.Addin.Project` package id name.
- Update `ricaun.RevitTest.Project` to use multiple target frameworks by default.
- Update `ricaun.Revit.Addin.Project` to use multiple target frameworks by default.
- Update `ricaun.Solution.Revit.Addin.Template` to use multiple target frameworks by default.

## [0.8.0] / 2024-11-21
### Updated
- Add `Directory.Build.props` in the main solution.
### Build
- Update `FileSystemTasks.CopyDirectoryRecursively` to `AbsolutePathExtensions.Copy` in `Build` project.
- Update `CreateTemplateInstaller` before and after to release in `GitHub`.

## [0.7.0] / 2024-09-06
### Fixed
- Fix `Build` project install dotnet sdk to `LTS` version.
- Fix `build.sh` to use correct project name.

## [0.6.2] / 2024-05-07 - 2024-07-02
### Updated
- Remove `<ProjectGuid>{$guid1$}</ProjectGuid>` not working.
- Clear `.template.config` folder.
### Fixed
- Fix typo license

## [0.6.1] / 2024-04-15
### Features
- Remove `ProjectTemplates` from tools.
- Add `ProjectTemplates` in the `content`.
- Update `Build` to net8.0
- Update `Image` icon with cyan.

## [0.6.0] / 2024-03-25
### Features
- Support `Revit 2025` with `net8.0`
- Add `PageView`
- Remove `Revit 2017` and `Revit 2018`
- Update `Image` icon.
- Remove `ide.host.json` to fix create solution issue.

## [0.5.2] / 2023-12-22
### Added
- Add `ricaun.AppLoader` on readme

## [0.5.1] / 2023-12-05
### Features
- Remove `Resources` from the main Solution
- Update `ricaun.Revit.UI` to `0.6.0`

## [0.5.0] / 2023-04-05
### Features
- Add Revit 2024 in the base template

## [0.4.4] / 2022-11-25
### Fixed
- Fix `README` SolutionTemplates for low revit version
- `DescriptionReplace` PropertyGroup

## [0.4.3] / 2022-10-12
### Features
- Update `Readme` Template Options, ProjectTemplates and Snippets
### Fixed
- Rollback `PropertyChanged.Fody` version to `3.*`

## [0.4.2] / 2022-10-10
### Features
- Update `SolutionTemplate` Readme Installation

## [0.4.1] / 2022-08-24 - 2022-10-05
### Features
- Update `Revit.ico`
- Update `Newtonsoft.Json` version to `9.*`
- Update `PropertyChanged.Fody` version to `*`

## [0.4.0] / 2022-08-23 - 2022-08-09
### Features
- Update Icons as Dark Theme
- Update/Remove ItemTemplates
- Update Base Template - Multiple Version
- Add NoRevitVersion
- Update `ricaun.Revit.UI` version `0.3.*`

## [0.3.0] / 2022-07-26
### Features
- Add Mvvm ItemTemplates
- Add ricaun.Revit.Mvvm Reference
### Updated
- Update `ProjectTemplates` and `SolutionTemplates`
- Set `csproj` `IncludePackageReferencesDuringMarkupCompilation` to `false`

## [0.2.0] / 2022-07-09
### Updated
- Update `CreatePushButton`
### Fixed
- Fix `tools` install.cmd

## [0.1.0] / 2022-07-08
### Templates
- Solution `ricaun-revit-addin-sln`
- Solution `ricaun-revit-addin-23-20-sln`
- Solution `ricaun-revit-addin-23-17-sln`

[vNext]: ../../compare/1.0.0...HEAD
[0.8.1]: ../../compare/0.8.0...0.8.1
[0.8.0]: ../../compare/0.7.0...0.8.0
[0.7.0]: ../../compare/0.6.2...0.7.0
[0.6.2]: ../../compare/0.6.1...0.6.2
[0.6.1]: ../../compare/0.6.0...0.6.1
[0.6.0]: ../../compare/0.5.2...0.6.0
[0.5.2]: ../../compare/0.5.1...0.5.2
[0.5.1]: ../../compare/0.5.0...0.5.1
[0.5.0]: ../../compare/0.4.4...0.5.0
[0.4.4]: ../../compare/0.4.3...0.4.4
[0.4.3]: ../../compare/0.4.2...0.4.3
[0.4.2]: ../../compare/0.4.1...0.4.2
[0.4.1]: ../../compare/0.4.0...0.4.1
[0.4.0]: ../../compare/0.3.0...0.4.0
[0.3.0]: ../../compare/0.2.0...0.3.0
[0.2.0]: ../../compare/0.1.0...0.2.0
[0.1.0]: ../../compare/0.1.0