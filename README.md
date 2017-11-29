# Audit license
- NPM license checker with CI / Github status support
- Will fail your build when it encounters a dependency with a prohibitive license
- Uses [License Checker](https://github.com/davglass/license-checker) package for parsing licenses
- Is designed to work specifically with Travis CI

# Usage
- Install with `npm install -g audit-license`
- Call with `audit-license`
- Available arguments
  - `--dir='./` ( Override build directory path )
  - `--token='github_personal'` ( Overrides the ENV key containing the Github token )

