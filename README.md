# ComponentsStyles-iOS

### Setting up local environment:

1) Clone the repository (SSH are required for the submodules).
```bash
git clone git@github.com:applicaster/ComponentsStyles-iOS.git
```  
2) Navigate into the __ComponentsStyles-iOS__ folder.  

3) Cocoapods dependency
* If CocoaPods is not already installed on the system - Install it using the following command:
```bash
sudo gem install cocoapods
```

* Run the following command in bash:  
```bash
pod install
```
 
#### Using CocoaPods
* Link to website: [CocoaPods](https://cocoapods.org)
* __ComponentsStyles__ uses closed __ComponentsSDK Pod__ to give ability to use all __IBOutlets__ that has __ComponentSDK__ cells and other styles.

#### Work with ComponentStyles
* ComponentStyles consist from __XIBs__ and __Mapping plist__ that maps styles by component.
* After configuring the __pods__ (by running pod install), Please use only the ... workspace ... for development.
* If a new __style__ was created or changed - please create a __pull request__. The pull request's description should contain the reason for the new style or change of existing style..
* If a __new style__ was added - make sure the proper mapping was added to the plist..
* __ComponentsStyles__ code approval is not enforced by pull approve, every developer is can approve a pull request. Even the same developer who opened it..
####Each developer is responsible to add release notes after each change that was made inside ComponentsStyles.

####Versioning
1. Components styles versioning starts from version __3.0.0__ to match the same version of ZappSDK. Here are a few examples cases on how to update the version:
2. Every pull request changing a style must update the build number. For example __3.0.0__ should be updated to __3.0.1__.
3. __Major__ and __Monor__ should only be changed when __ZappSDK__ version changes.
4. After __ZappSDK__ will change __Major__ or __Monor__. __Build__ should be changed to __0__.
