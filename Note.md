# MDB 4.1.3

## Zip download

```bash
$ node -v
v12.20.1
$ npm install
npm WARN deprecated flatten@1.0.2: I wrote this module a very long time ago; you should use something else.
npm WARN deprecated har-validator@5.1.3: this library is no longer supported
npm WARN deprecated browserslist@1.7.7: Browserslist 2 could fail on reading Browserslist >3.0 config used in other tools.
npm WARN deprecated browserslist@1.7.7: Browserslist 2 could fail on reading Browserslist >3.0 config used in other tools.
npm WARN deprecated browserslist@1.7.7: Browserslist 2 could fail on reading Browserslist >3.0 config used in other tools.
npm WARN deprecated rollup-plugin-node-resolve@4.2.4: This package has been deprecated and is no longer maintained. Please use @rollup/plugin-node-resolve.
npm WARN deprecated debug@4.1.1: Debug versions >=3.2.0 <3.2.7 || >=4 <4.3.1 have a low-severity ReDos regression when used in a Node.js environment. It is recommended you upgrade to 3.2.7 or 4.3.1. (https://github.com/visionmedia/debug/issues/797)
npm WARN deprecated rollup-plugin-babel@4.3.3: This package has been deprecated and is no longer maintained. Please use @rollup/plugin-babel.
npm WARN deprecated mkdirp@0.5.1: Legacy versions of mkdirp are no longer supported. Please update to mkdirp 1.x. (Note that the API surface has changed to use Promises in 1.x.)
npm WARN deprecated request@2.88.0: request has been deprecated, see https://github.com/request/request/issues/3142
npm WARN deprecated rollup-plugin-commonjs@9.3.4: This package has been deprecated and is no longer maintained. Please use @rollup/plugin-commonjs.
npm WARN deprecated popper.js@1.16.0: You can find the new Popper v2 at @popperjs/core, this package is dedicated to the legacy v1
npm WARN deprecated core-js@2.5.3: core-js@<3 is no longer maintained and not recommended for usage due to the number of issues. Please, upgrade your dependencies to the actual version of core-js@3.

> bootstrap-material-design@4.1.2 prepare
> npm run build


> bootstrap-material-design@4.1.2 build
> npm run build:js && npm run build:js-min && npm run build:css && npm run build:css-min


> bootstrap-material-design@4.1.2 build:js
> rollup js/index.js --output.file=dist/js/bootstrap-material-design.js -m --config=rollup.config.js


js/index.js → dist/js/bootstrap-material-design.js...
Browserslist: caniuse-lite is outdated. Please run next command `yarn upgrade`
created dist/js/bootstrap-material-design.js in 1.4s

> bootstrap-material-design@4.1.2 build:js-min
> minify dist/js/bootstrap-material-design.js --out-file dist/js/bootstrap-material-design.min.js


> bootstrap-material-design@4.1.2 build:css
> node-sass --importer=node_modules/node-sass-tilde-importer scss/bootstrap-material-design.scss  dist/css/bootstrap-material-design.css

Rendering Complete, saving .css file...
Wrote CSS to /Users/masaru/Downloads/bootstrap-material-design-4.1.3/dist/css/bootstrap-material-design.css

> bootstrap-material-design@4.1.2 build:css-min
> cssnano dist/css/bootstrap-material-design.css dist/css/bootstrap-material-design.min.css


added 489 packages, and audited 490 packages in 22s

19 vulnerabilities (8 low, 6 moderate, 4 high, 1 critical)

To address issues that do not require attention, run:
  npm audit fix

To address all issues possible (including breaking changes), run:
  npm audit fix --force

Some issues need review, and may require choosing
a different dependency.

Run `npm audit` for details.

$ npm audit
# npm audit report

acorn  5.5.0 - 5.7.3 || 6.0.0 - 6.4.0 || 7.0.0 - 7.1.0
Severity: moderate
Regular Expression Denial of Service - https://npmjs.com/advisories/1488
fix available via `npm audit fix`
node_modules/acorn

fstream  <1.0.12
Severity: high
Arbitrary File Overwrite - https://npmjs.com/advisories/886
fix available via `npm audit fix`
node_modules/fstream

jquery  <3.5.0
Severity: moderate
Cross-Site Scripting - https://npmjs.com/advisories/1518
fix available via `npm audit fix`
node_modules/jquery

js-yaml  <=3.13.0
Severity: high
Denial of Service - https://npmjs.com/advisories/788
Code Injection - https://npmjs.com/advisories/813
No fix available
node_modules/js-yaml
  svgo  0.4.2 - 1.0.5
  Depends on vulnerable versions of js-yaml
  node_modules/svgo
    postcss-svgo  <=2.1.6
    Depends on vulnerable versions of svgo
    node_modules/postcss-svgo
      cssnano  3.0.0 - 3.10.0
      Depends on vulnerable versions of postcss-svgo
      node_modules/cssnano
        cssnano-cli  *
        Depends on vulnerable versions of cssnano
        node_modules/cssnano-cli

lodash  <4.17.19
Prototype Pollution - https://npmjs.com/advisories/1523
fix available via `npm audit fix`
node_modules/lodash

macaddress  <=0.2.8
Severity: critical
Command Injection - https://npmjs.com/advisories/654
fix available via `npm audit fix`
node_modules/macaddress

minimist  <0.2.1 || >=1.0.0 <1.2.3
Prototype Pollution - https://npmjs.com/advisories/1179
fix available via `npm audit fix`
node_modules/minimist
node_modules/mkdirp/node_modules/minimist
  mkdirp  0.4.1 - 0.5.1
  Depends on vulnerable versions of minimist
  node_modules/mkdirp

node-sass  >=3.3.0
Denial of Service - https://npmjs.com/advisories/961
Depends on vulnerable versions of sass-graph
fix available via `npm audit fix`
node_modules/node-sass

sshpk  <=1.13.1
Severity: high
Regular Expression Denial of Service - https://npmjs.com/advisories/606
fix available via `npm audit fix`
node_modules/sshpk

tar  <2.2.2 || >=3.0.0 <4.4.2
Severity: high
Arbitrary File Overwrite - https://npmjs.com/advisories/803
fix available via `npm audit fix`
node_modules/tar

yargs-parser  <=13.1.1 || 14.0.0 - 15.0.0 || 16.0.0 - 18.1.1
Prototype Pollution - https://npmjs.com/advisories/1500
fix available via `npm audit fix --force`
Will install babel-minify@0.1.12, which is a breaking change
node_modules/yargs-parser
node_modules/yargs/node_modules/yargs-parser
  babel-minify  >=0.2.0
  Depends on vulnerable versions of yargs-parser
  node_modules/babel-minify
  yargs  4.0.0-alpha1 - 12.0.5 || 14.1.0 || 15.0.0 - 15.2.0
  Depends on vulnerable versions of yargs-parser
  node_modules/yargs
    sass-graph  2.1.2 - 3.0.4
    Depends on vulnerable versions of yargs
    node_modules/sass-graph
      node-sass  >=3.3.0
      Depends on vulnerable versions of sass-graph
      node_modules/node-sass

19 vulnerabilities (8 low, 6 moderate, 4 high, 1 critical)

To address issues that do not require attention, run:
  npm audit fix

To address all issues possible (including breaking changes), run:
  npm audit fix --force

Some issues need review, and may require choosing
a different dependency.

$ npm audit fix

added 19 packages, removed 4 packages, changed 20 packages, and audited 505 packages in 4s

1 package is looking for funding
  run `npm fund` for details

# npm audit report

js-yaml  <=3.13.0
Severity: high
Denial of Service - https://npmjs.com/advisories/788
Code Injection - https://npmjs.com/advisories/813
No fix available
node_modules/js-yaml
  svgo  0.4.2 - 1.0.5
  Depends on vulnerable versions of js-yaml
  node_modules/svgo
    postcss-svgo  <=2.1.6
    Depends on vulnerable versions of svgo
    node_modules/postcss-svgo
      cssnano  3.0.0 - 3.10.0
      Depends on vulnerable versions of postcss-svgo
      node_modules/cssnano
        cssnano-cli  *
        Depends on vulnerable versions of cssnano
        node_modules/cssnano-cli

yargs-parser  <=13.1.1 || 14.0.0 - 15.0.0 || 16.0.0 - 18.1.1
Prototype Pollution - https://npmjs.com/advisories/1500
fix available via `npm audit fix --force`
Will install babel-minify@0.1.12, which is a breaking change
node_modules/yargs-parser
  babel-minify  >=0.2.0
  Depends on vulnerable versions of yargs-parser
  node_modules/babel-minify

7 vulnerabilities (2 low, 4 moderate, 1 high)

To address all issues possible (including breaking changes), run:
  npm audit fix --force

Some issues need review, and may require choosing
a different dependency.

$ npm audit fix --force
npm WARN using --force Recommended protections disabled.
npm WARN audit Updating babel-minify to 0.1.12,which is a SemVer major change.
npm WARN audit No fix available for cssnano-cli@*

added 18 packages, removed 31 packages, changed 3 packages, and audited 492 packages in 2s

1 package is looking for funding
  run `npm fund` for details

# npm audit report

js-yaml  <=3.13.0
Severity: high
Denial of Service - https://npmjs.com/advisories/788
Code Injection - https://npmjs.com/advisories/813
No fix available
node_modules/js-yaml
  svgo  0.4.2 - 1.0.5
  Depends on vulnerable versions of js-yaml
  node_modules/svgo
    postcss-svgo  <=2.1.6
    Depends on vulnerable versions of svgo
    node_modules/postcss-svgo
      cssnano  3.0.0 - 3.10.0
      Depends on vulnerable versions of postcss-svgo
      node_modules/cssnano
        cssnano-cli  *
        Depends on vulnerable versions of cssnano
        node_modules/cssnano-cli

yargs-parser  <=13.1.1 || 14.0.0 - 15.0.0 || 16.0.0 - 18.1.1
Prototype Pollution - https://npmjs.com/advisories/1500
fix available via `npm audit fix --force`
Will install babel-minify@0.5.1, which is a breaking change
node_modules/yargs-parser
  yargs  4.0.0-alpha1 - 12.0.5 || 14.1.0 || 15.0.0 - 15.2.0
  Depends on vulnerable versions of yargs-parser
  node_modules/babel-minify/node_modules/yargs
    babel-minify  0.0.10 - 0.1.12
    Depends on vulnerable versions of yargs
    node_modules/babel-minify

8 vulnerabilities (3 low, 4 moderate, 1 high)

To address all issues possible (including breaking changes), run:
  npm audit fix --force

Some issues need review, and may require choosing
a different dependency.

$ ncu
Checking /Users/masaru/Downloads/bootstrap-material-design-4.1.3/package.json
[====================] 18/18 100%

 @babel/core                                 ^7.4.4  →  ^7.13.1
 @babel/plugin-proposal-object-rest-spread   ^7.4.4  →  ^7.13.0
 @babel/preset-env                           ^7.4.4  →  ^7.13.5
 babel-minify                               ^0.1.12  →   ^0.5.1
 babel-plugin-module-resolver                     3  →        4
 bootstrap                                   ^4.3.1  →   ^4.6.0
 jquery                                     >=3.4.0  →  >=3.5.1
 node-sass                                  ^4.12.0  →   ^5.0.0
 prettier                                   ^1.17.0  →   ^2.2.1
 rollup                                     ^1.11.2  →  ^2.39.1

Run ncu -u to upgrade package.json
```