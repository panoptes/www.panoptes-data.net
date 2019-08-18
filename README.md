# POE - PANOPTES Observations Explorer
<a id="observations-explorer"></a>

A simple table display of the Observations.

## Deploy
<a href="#" id="deploy"></a>

The [deploy.sh](deploy.sh) script offers a convenient way to build the site for
production, transfer to the appropriate bucket, and update the permission on the
bucket for public viewing.  Run via:

```bash
./deploy.sh
```

## Node instructions

These are default instructions for compiling a node site. See [deploy](#deploy)
for a convenient way to update POE.

## Project setup
```
npm install
```

### Compiles and hot-reloads for development
```
npm run serve
```

### Compiles and minifies for production
```
npm run build
```

### Run your tests
```
npm run test
```

### Lints and fixes files
```
npm run lint
```

### Run your unit tests
```
npm run test:unit
```
