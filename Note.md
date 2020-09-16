# API Bible

## Authentification

### cURL requestが指定されている

```bash
$ curl --url https://api.scripture.api.bible/v1/bibles --request GET --header 'api-key: c27e1343097de8c7dd7498167c07c7a9'
```

### JSのFetch APIにする

```JavaScript
fetch("https://api.scripture.api.bible/v1/bibles", {
  headers: {
    "Api-Key": "c27e1343097de8c7dd7498167c07c7a9"
  }
})
.then(response => console.log('Success:', JSON.stringify(response)))
.catch(error => console.error('Error:', error));
```