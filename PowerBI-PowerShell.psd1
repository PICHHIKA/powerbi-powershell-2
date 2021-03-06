﻿#
# Module manifest for module 'PowerBI-PowerShell'
#
# Generated by: marti
#
# Generated on: 09-12-2017
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '1.21'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '0d915bb5-d183-483b-93af-cf1f7f178975'

# Author of this module
Author = 'Martin Skeem'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2017 Martin Skeem. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Various scripts and functions for harvesting Power BI meta data and automating Power BI tasks using API.'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('AzureRM')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @(
    '.\Modules\Get-AuthorizationHeader.psm1',
    '.\Modules\Get-AuthToken.psm1',
    '.\Modules\Get-Workspaces.psm1',
    '.\Modules\Get-WorkspaceUsers.psm1',
    '.\Modules\Get-AuthToken.psm1',
    '.\Modules\Get-DatasetBoundSources.psm1',
    '.\Modules\Get-DatasetRefreshHistory.psm1',
    '.\Modules\Get-Datasets.psm1',
    '.\Modules\Get-Gateway.psm1',
    '.\Modules\Get-GatewayDataSources.psm1',
    '.\Modules\Get-Gateways.psm1',
    '.\Modules\Update-DatasetData.psm1',
    '.\Modules\Set-ReportBinding.psm1',
    '.\Modules\Get-Reports.psm1',
    '.\Modules\Get-Dashboards.psm1'    
    )

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'Get-AuthorizationHeader',
    'Get-AuthToken',
    'Get-Workspaces',
    'Get-WorkspaceUsers',
    'Get-DatasetBoundSources',
    'Get-DatasetRefreshHistory',
    'Get-Datasets',
    'Get-Gateway',
    'Get-GatewayDataSources',
    'Get-Gateways',
    'Update-DatasetData',
    'Set-ReportBinding',
    'Get-Reports',
    'Get-Dashboards')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @("PowerBI")

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/martinskeem/powerbi-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
