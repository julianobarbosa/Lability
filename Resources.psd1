ConvertFrom-StringData -StringData @'
    DownloadingResource              = Downloading resource '{0}' to '{1}'.
    DownloadingActivity              = Downloading '{0}'.
    DownloadStatus                   = {0:N0} of {1:N0} bytes ({2} %).
    UsingProxyServer                 = Using proxy server '{0}'.
    EnumeratingPath                  = Enumerating path '{0}'.
    CopyingResource                  = Copying resource '{0}' to '{1}'.
    CopyingResourceStatus            = {0} of {1} files ({2} %).
    MissingResourceFile              = Resource '{0}' does not exist.
    ResourceChecksumNotSpecified     = Resource '{0}' checksum was not specified.
    ResourceChecksumMatch            = Resource '{0}' checksum matches '{1}'.
    ResourceChecksumMismatch         = Resource '{0}' checksum does not match '{1}'.
    CalculatingResourceChecksum      = Calculating resource '{0}' checksum.
    WritingResourceChecksum          = Writing checksum '{0}' to resource '{1}'.
    CreatingDirectory                = Creating directory '{0}'.
    RemovingDirectory                = Removing directory '{0}'.
    DirectoryExists                  = Directory '{0}' already exists.
    RenamingPath                     = Renaming '{0}' to '{1}'.
    TestingPathExists                = Testing directory '{0}' exists.
    PathDoesNotExist                 = Path '{0}' does not exist.
    ExpandingArchive                 = Expanding archive '{0}' to '{1}'.
    DecompressingArchive             = Decompressing archive to '{0}'.
    PendingRebootWarning             = A pending reboot is required. Please reboot the system and re-run the configuration.
    CheckingDscResource              = Checking DSC Resource '{0}\\{1}'.
    ImportingDscResource             = Importing DSC Resource '{0}\\{1}'.
    ImportingBundledDscResource      = Importing bundled DSC Resource '{0}\\{1}'.
    DscResourceAlreadyImported       = DSC Resource '{0}\\{1}' already imported.
    InvokingCommand                  = Invoking command '{0}'.
    SkippingCommand                  = Skipping command '{0}'.
    CommandParameter                 = Command parameter: '{0}' = '{1}'.
    RedirectingOutput                = Redirecting {0} to '{1}'.
    StartingProcess                  = Starting process '{0} {1}'.
    ProcessExitCode                  = Process '{0}' exit code '{1}'.
    RepairingBootVolume              = Repairing boot volume '{0}:'.
    MountingDiskImage                = Mounting disk image '{0}'.
    ApplyingWindowsImage             = Applying Windows Image '{0}' to '{1}'.
    DismountingDiskImage             = Dismounting disk image '{0}'.
    RemovingDiskImage                = Removing disk image '{0}'.
    ImportingExistingDiskImage       = Importing existing VHD(X) image '{0}'.
    CreatingDiskImage                = Creating disk image '{0}'.
    InitializingDiskImage            = Initializing disk image '{0}'.
    CreatingDiskPartition            = Creating '{0}' disk partition.
    FormattingDiskPartition          = Formatting '{0}' disk partition.
    AddingImagePackage               = Adding package '{0}' to image '{1}'.
    AddingWindowsFeature             = Adding Windows feature(s) '{0}' to image '{1}'.
    AddingWindowsPackage             = Adding Windows package(s) '{0}' to image '{1}'.
    AddingLocalizedWindowsPackage    = Adding localized Windows package(s) '{0}' to image '{1}'.
    AddingDSCResourceModules         = Adding DSC resource modules to '{0}'.
    AddingPowerShellModules          = Adding PowerShell modules to '{0}'.
    RemovingDSCResourceModule        = Removing existing DSC resource module '{0}'.'
    AddingDSCResource                = Adding DSC resource '{0}' (v{1}).
    AddingUnattendXmlFile            = Adding Unattend file '{0}'.
    CreatingBaselineSnapshot         = Creating baseline snapshot '{0}'.
    CreatingVirtualMachineSnapshot   = Creating virtual machine(s) '{0}' snapshot '{1}'.
    RemovingSnapshot                 = Removing VM '{0}' snapshot '{1}'.
    AddingDscConfiguration           = Adding DSC file '{0}'.
    AddingBootStrapFile              = Adding BootStrap.ps1 file to '{0}'.
    AddingSetupCompleteCmdFile       = Adding SetupComplete.cmd to '{0}'.
    UsingCoreCLRSetupComplete        = Using CoreCLR 'SetupComplete.cmd'.
    UsingDefaultSetupComplete        = Using default 'SetupComplete.cmd'.
    AddingCertificate                = Adding {0} certificate '{1}'.
    CheckingForNodeFile              = Checking node configuration file '{0}'.
    TestingNodeConfiguration         = Testing node '{0}' configuration.
    SettingVMConfiguration           = Setting {0} configuration '{1}'.
    ResettingVMConfiguration         = (Re)setting {0} configuration '{1}'.
    TestingVMConfiguration           = Testing {0} configuration '{1}'.
    AddingVMCustomization            = Adding {0} customizations.
    AddingVMResource                 = Adding {0} resources.
    RemovingNodeConfiguration        = Removing {0} configuration '{1}'.
    TestFailed                       = Testing '{0}' failed.
    NodeAlreadyConfigured            = Node '{0}' is already configured.
    NodeMissingOrMisconfigured       = Node '{0}' is missing or misconfigured.
    NodeForcedConfiguration          = Node '{0}' is already configured, but -Force was specified.
    StartingVirtualMachine           = Starting virtual machine '{0}'.
    WaitingForVirtualMachine         = Waiting '{0}' seconds for virtual machine '{1}'.
    StoppingVirtualMachine           = Stopping virtual machine '{0}'.
    RestoringVirtualMachineSnapshot  = Restoring virtual machine '{0}' snapshot '{1}'.
    BaselineSnapshotName             = {0} Baseline Snapshot
    StartedHostConfigurationTest     = Started Lab host configuration test.
    FinishedHostConfigurationTest    = Finished Lab host configuration test.
    StartedHostConfiguration         = Started Lab host configuration.
    FinishedHostConfiguration        = Finished Lab host configuration.
    StartedLabConfigurationTest      = Started Lab configuration test.
    FinishedLabConfigurationTest     = Finished Lab configuration test.
    StartedLabConfiguration          = Started Lab configuration.
    FinishedLabConfiguration         = Finished Lab configuration.
    AddingResource                   = Adding resource '{0}'.
    ExpandingIsoResource             = Expanding ISO resource '{0}'.
    CopyingFileResource              = Copying file resource '{0}'.
    ExpandingZipResource             = Expanding Zip archive '{0}'.
    ExtractingZipArchiveEntry        = Extracting Zip archive entry '{0}'.
    IgnoringNuspecZipArchiveEntry    = Ignoring NuSpec Zip archive entry '{0}'.
    ClosingZipArchive                = Closing Zip archive '{0}'.
    ResolvedDestinationPath          = Resolved Zip destination path '{0}'.
    ResolvedSourcePath               = Resolved Zip source path '{0}'.
    EnterLocalAdministratorPassword  = Enter the virtual machines' local administrator password.
    SettingAdministratorPassword     = Setting local administrator password.
    DownloadingAllRequiredMedia      = No media Id specified; downloading all required media.
    DownloadingAllRequiredHotfixes   = Downloading all required hotfixes.
    DownloadingAllDefinedResources   = No resource Id specified; downloading all defined resources.
    DownloadingAllDSCResources       = Downloading all required DSC resources.
    DownloadingAllPowerShellModules  = Downloading all required PowerShell modules.
    NoHotfixesSpecified              = No hotfixes were specified.
    NoMediaDefined                   = No media resources were defined.
    NoResourcesDefined               = No custom resources were defined.
    NoDSCResourcesDefined            = No DSC resources were defined.
    NoPowerShellModulesDefined       = No PowerShell modules were defined.
    ProvideAdministratorPassword     = Please provide the local Administrator password.
    AddingCustomMediaEntry           = Adding '{0}' media entry.
    OverwritingCustomMediaEntry      = Overwriting existing '{0}' media entry.
    RemovingCustomMediaEntry         = Removing '{0}' media entry.
    SavingConfiguration              = Saving configuration '{0}'.
    PerformingOperationOnTarget      = Performing the operation '{0}' on target '{1}'.
    SettingVMDefaults                = Setting VM defaults.
    ResettingConfigurationDefaults   = Resetting '{0}' configuration settings to default.
    LocatingWimImageName             = Locating WIM image '{0}' name.
    LocatingWimImageIndex            = Locating WIM image '{0}' index.
    MediaFileCachingDisabled         = Caching of file-based media is disabled. Skipping media '{0}' download.
    QueryingModuleVersion            = Querying '{0}' module version.
    ExistingModuleVersion            = Existing module version is '{0}'.
    LocatingModule                   = Locating module '{0}'.
    ModuleNotFound                   = Module '{0}' was not found.
    ModuleFoundInPath                = Found module in '{0}'.
    CreatingQuickVM                  = Creating quick VM '{0}' using media '{1}'.
    CreatingVM                       = Creating VM '{0}'.
    CreatingVMGeneration             = Creating Gen {0} virtual machine.
    RemovingVM                       = Removing VM '{0}'.
    ResettingVM                      = Resetting VM '{0}'.
    CreatingInternalVirtualSwitch    = Creating Internal '{0}' virtual switch.
    TestingNodeDscModule             = Testing node DSC '{0}' module.
    TestingNodeResource              = Testing node resource '{0}'.
    TestingNodeCertificate           = Testing node certificate '{0}'.
    ResourceNotFound                 = Resource '{0}' was not found.
    ResourceFound                    = Resource '{0}' was found.
    ExportingConfiguration           = Exporting {0} configuration to '{1}'.
    ShouldProcessActionConfirmation  = Are you sure you want to perform this action?
    ShouldProcessOperation           = Performing the operation '{0}' on target '{1}'.
    ImportingConfiguration           = Importing {0} configuration from '{1}'.
    ImportingConfigurationSettings   = Importing configuration settings generated '{0}' on host '{1}'.
    RestoringConfigurationSettings   = Restoring imported '{0}' configuration settings.
    ConfigurationRestoreComplete     = Restoration of '{0}' settings complete.
    ConfiguringNode                  = Configuring node '{0}'.
    OpeningModuleArchive             = Opening module archive '{0}'.
    ClosingModuleArchive             = Closing module archive '{0}'.
    CleaningModuleDirectory          = Cleaning module directory '{0}'.
    ExpandingModule                  = Expanding module '{0}'.
    CopyingModuleDirectory           = Copying module directory '{0}' to '{1}'.
    ModuleNotCached                  = Module '{0}' was not found in the module cache or -Force was specified.
    ModuleVersionNotCached           = Module '{0}' v{1} was not found in the module cache or -Force was specified.
    ModuleMinmumVersionNotCached     = Module '{0}' v{1} or later was not found in the module cache or -Force was specified.
    NoModuleBranchSpecified          = GitHub module '{0}' has no branch specified; defaulting to 'master' branch.
    SearchingConfigurationPaths      = Searching configuration paths.
    FoundConfigurationPath           = Found configuration path '{0}'.
    SettingCustomShell               = Setting '{0}' as default shell.
    TestingWinRMConnection           = Testing WinRM service on computer '{0}'.
    ConnectingRemoteSession          = Connecting remote session to computer '{0}'.
    ReusingExistingRemoteSession     = Reusing existing remote session to computer '{0}'.
    QueryingActiveSessions           = Querying active session(s): '{0}'.
    StartingWaitForLabDeployment     = Starting wait for lab deployment...
    SleepingWaitingForLabDeployment  = Sleeping for {0} seconds to wait for lab deployment...
    WaitForLabDeploymentComplete     = Lab deployment complete after '{0}'.
    AddingConfiguration              = Adding configuration '{0}'.
    AddingCompilationJob             = Adding compilation job '{0}'.
    CompilingConfiguration           = Compiling configuration.
    CompilingConfigurationPath       = Compiling configuration '{0}'.
    CompilingConfigurationActivity   = Compiling DSC configurations
    ElapsedCompilationStatus         = Elapsed
    ProcessedComilationStatus        = Processed
    CompletedCompilationProcessing   = Completed processing in '{0}'.
    LoadingConfiguration             = Loading configuration '{0}'.
    TestingNodeStatus                = Node '{0}' reported status '{1}'; expecting 'Idle'.
    CreatingAdditionalVhdFile        = Creating additional VHD/X '{0}'.
    AddingAdditionalVhdFile          = Attaching VHD/X '{0}' to controller location '{1}'.
    RemovingVhdFile                  = Removing VHD/X '{0}'.
    LoadedModuleVersion              = Loaded {0} module version '{1}'.
    ProcessingMofFile                = Processing DSC node configuration file '{0}'.

    NoCertificateFoundWarning        = No '{0}' certificate was found.
    CannotLocateLcmFileWarning       = Cannot locate LCM configuration file '{0}'. No DSC Local Configuration Manager configuration will be applied.
    SnapshotMissingWarning           = Snapshot '{0}' for virtual machine '{1}' is missing.
    NodeCustomMessageWarning         = [{0}] {1}
    TargetFileExistsWarning          = Target file '{0}' already exists.
    RemovingIncompleteImageWarning   = Removing incomplete image '{0}'.
    NoCustomMediaFoundWarning        = No custom media '{0}' registered.
    UnsupportedConfigurationWarning  = Configuration '{0}' is not supported by {1}.
    ShouldProcessWarning             = Are you sure you want to perform this action?
    MissingVirtualSwitchWarning      = Virtual switch '{0}' is missing.
    MissingRequiredModuleWarning     = Module '{0}' is missing.
    MissingRequiredResourceWarning   = Resource '{0}' is missing.
    MissingRequiredCertWarning       = Certificate '{0}' is missing.
    UsingExistingSwitchWarning       = Using existing '{0}' virtual switch.
    DeprecatedCommandWarning         = Command '{0}' has been deprecated and will be removed in a future release. Please use the alternative '{1}' command.
    DscResourcesNotDefinedWarning    = No DSC resources have been defined. Locally registered DSC resources will be copied, but this is deprecated functionality. Please update the Lability configuration document with required DSC resource definitions.
    DismSessionRestartWarning        = Updating the Dism version requires a session reload. Please restart the PowerShell session to ensure the required Dism version is loaded.
    ComputerNotReachableWarning      = Computer '{0}' is not reachable.
    ExplicitOutputPathWarning        = Parameter 'OutputPath' was explicitly passed and is also defined in the 'ConfigurationParameters' hashtable. Using OutputPath '{0}'.
    ExplicitConfigurationDataWarning = Parameter 'ConfigurationData' was explicitly passed and is also defined in the 'ConfigurationParameters' hashtable. Using ConfigurationData '{0}'.
    SkippingMetaConfigurationWarning = Skipping meta configuration file '{0}'.
    CannotResolveMofModuleWarning    = Cannot resolve MOF module name and/or version of the instance defined at line {0}.
    ModuleUsingMinimumVersionWarning = Module '{0}' definition is configured with the 'MinimumVersion' property. It is recommended to use the 'RequiredVersion' property instead.
    ModuleMissingRequiredVerWarning  = Module '{0}' definition is missing 'RequiredVersion' property. It recommended to use the 'RequiredVersion' property.
    MofModuleVersionMismatchWarning  = Module '{0}' version mismatch. The version '{1}' defined in the .mof file does not match the version '{2}' defined in the Lability configuration file.
    ModuleMissingDefinitionWarning   = Missing resource '{0}' definition. The resource module '{0}' is defined in the node .mof but is not included in the lab configuration document.

    InvalidPathError                 = {0} path '{1}' is invalid.
    InvalidDestinationPathError      = Invalid destination path '{0}' specified.
    InvalidImageArchitectureError    = Architecture '{0}' is invalid for operating system '{1}'.
    InvalidImageEditionError         = Edition '{0}' is invalid for operating system '{1}'.
    InvalidInternalSwitchIpError     = Internal switch IP address '{0}' is an invalid CIDR address.
    InvalidNetAdapterNameError       = Physical network adapter name '{0}' is invalid.
    UnsupportedUriSchemeError        = Uri scheme '{0}' is unsupported.
    CannotLocateDiskImageLetter      = Cannot the drive letter for disk image '{0}'. The parent disk image may be corrupted or recreate the master image.
    CannotLocateMediaError           = Cannot locate '{0}' media.
    CannotLocateNetworkError         = Cannot locate '{0}' network.
    MissingParameterError            = Missing required parameter '{0}'.
    ImageAlreadyExistsError          = Disk image '{0}' already exists.
    FileAlreadyExistsError           = File '{0}' already exists.
    InvalidConfigurationError        = Configuration document '{0}' is invalid.
    WebResourceDownloadFailedError   = Web resource '{0}' download failed.
    CannotResolveModuleNameError     = Cannot resolve {0} name '{1}'.
    DscResourceNotFoundError         = DSC module\\resource '{0}' not found.
    ResourceVersionMismatchError     = DSC module\\resource '{0}' version '{1}' is less than the required '{2}'.
    CannotFindCertificateError       = Cannot locate {0} certificate '{1}'.
    CannotLocateMofFileError         = Cannot locate node '{0}' file and no DSC configuration can be applied. Ensure the DSC configuration has been run successfully.
    CannotLocateNodeError            = Cannot locate node '{0}'.
    CannotSnapshotNodeError          = Cannot perform a snapshot operation on virtual machine '{0}' as it is not powered off. You can force the snapshot operation with the -Force switch.
    HostConfigurationTestError       = Host configuration test failed and may have a pending reboot.
    IncorrectPropertyTypeError       = Incorrect '{0}' property type. Property type must be '{1}'.
    CannotResolveResourceIdError     = Cannot resolve resource Id '{0}'.
    ExpandNotSupportedError          = Expand operation not supported on '{0}' file type.
    ImageNameRequiredError           = An image name is required for ISO and WIM media. Please specify the {0} parameter.
    MediaAlreadyRegisteredError      = Media Id '{0}' is already registered. Use {1} to override the existing media entry.
    CannotProcessCommandError        = Cannot process command because of one or more missing mandatory parameters: {0}.
    CannotBindArgumentError          = Cannot bind argument to parameter '{0}' because it is an empty string.
    StartMemLessThanMinMemError      = Startup memory '{0}' cannot be less than minimum memory '{1}'.
    StartMemGreaterThanMaxMemError   = Startup memory '{0}' cannot be greater than maximum memory '{1}'.
    SwitchDoesNotExistError          = Virtual switch '{0}' cannot be found.
    InvalidOSMediaTypeError          = Media type '{0}' is not supported by Operating system type '{1}'.
    CannotProcessArguentError        = {0} : Cannot process argument transformation on parameter '{1}'. Cannot convert the '{2}' value to type '{3}'.
    DscResourceFailedError           = DSC resource '{0}' failed with errror '{1}'.
    InvalidComputerNameError         = Computer name '{0}' in invalid. Standard names may contain letters (a-z, A-Z), numbers (0-9), and hyphens (-), but no spaces or periods (.).
    ReadingArchiveItemError          = Error reading archive item '{0}'.
    RequiredModuleParameterError     = Required module parameter '{0}' is invalid or missing.
    InvalidtModuleParameterError     = Module parameter '{0}' is invalid.
    InvalidModulePathExtensionError  = Module path '{0}' is not a valid .zip archive.
    CannotLocateDismDllError         = Cannot locate 'Microsoft.Dism.Powershell.dll' in path '{0}'.
    CannotResolveMediaIdError        = Cannot resolve node '{0}' source media Id.
    WaitLabDeploymentTimeoutError    = Waiting for lab deployment has timed out after '{0}'.
    NoConfigurationToCompileError    = No configurations to compile.
    ResourceChecksumMismatchError    = Resource download '{0}' checksum does not match '{1}'.
    CannotLocateVhdError             = Cannot locate VHD/X file '{0}'.
    CannotResoleVhdParameterError    = Cannot resolve VHD/X parameters. You cannot specify 'VhdPath' in combination with either 'Type' or 'MaximumSizeBytes'.
    InvalidVhdTypeError              = Vhd type '{0}' is not supported with generation {1} virtual machines.
    InvalidVhdSizeError              = Invalid VHD/X size '{0}' specified. Specify a size between 3145728 and 2190433320960 bytes.
    DismVersionMismatchError         = Media '{0}' requires DISM version '{1}' or later installed to create the image.
'@
