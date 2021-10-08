# Support Life Cycle

Below is a list of the currently supported versions of this software. You can view the Status Key Map [below](#status-key-map).

| Release | Status | State | Initial Release | Active LTS Start | Maintenance LTS Start | End of Life |
| :-----: | :---: | :----------------: | :-------------: | :------------------: | :--------------------: | :-: |
| develop  | Unstable | rolling | 2021-10-08 | - | - | - |
| v1  | :heavy_check_mark: | - | TBD | TBD | - | TBD |
| v2  | :construction: | - | TBD | TBD | TBD | TBD |

---
## Releases
Major versions of **Vala and Gtk Starter** enter _Current_ release status for 6 months. After 6 months, all releases move to an Active LTS status for an additional 6 months of support. After 6 months of Active LTS support, odd-numbered releases (1,3,5, etc...) become End of Life and even-numbered releases (2,4,6, etc...) move over to Maintenance LTS for an additional 12 months of support before they are End of Life.

| Release | Active Support | Long Term Support (LTS) | Maintence LTS | Total Support |
| :-----: | :-----: | :---: | :---: | :---: |
| Odd  | 6 Months | 6 Months | N/A | 12 Months |
| Even | 6 Months | 6 Months | 12 Months | 24 Months |


### Current Status

A **_Current_** release will only stay in current status for a total of 6 months.

During this 6 month cycle, bugs and security fixes will be made on point and patch releases, respectively.

Current Status **_does not_** guarantee a stable API release in the sense that an update will not break something or add new features along the way durring minor point releases.

### Active LTS

An **_Active LTS_** release will be supported for 6 months.

Reported bugs and security issues are fixed and regular patch releases are made on a fortnightly basis, durring this 6 month cycle. This is to ensure that the API is stable and bug-free.


### Maintenance LTS

A **_Maintenance LTS_** happens on every other Active LTS release, where the release number is an even number.

Maintenance LTS releases only recieve critical bug and security fixes for a total of 12 months once they are put into this status. This is to ensure that the API is stable and bug free.

> LTS releases **_do_** guarantee a stable API release in the sense that an update will not break something or add new features along the way durring minor point releases.

## Status Key Map

| Mark | Meaning | Definition | Support | Versions |
| :--: | :-----: | :---- | :---: | :---: |
| :heavy_check_mark: | Current | The lastest release that is being actively supported. Reported bugs and security issues are fixed and regular point releases are made. | 6 Months | All |
| :purple_heart: | Active LTS | A Long Term Support release that is stable and guarenteed to not have any breaking changes. Reported bugs and security issues are fixed and regular patch releases are made for 6 months. | 6 Months | All |
| :wrench: |  Maintenance LTS | A Long Term Support release that is stable and guarenteed to not have any breaking changes. Only critical bug and security fixes will be patched for a total of 12 months after an Active LTS is moved to this status. | 12 Months | Even |
| :construction: | Pending | A release that is currently under active development. This release can be found under the `develop` branch and is considered to be unstable. | - | - |
| :x: | End of Life | A release that is no longer supported. Users of this release should upgrade as soon as possible, as they may be exposed to unpatched security vulnerabilities. | - | - |