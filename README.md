# slides

- By [@ymtszw](https://twitter.com/gada_twt)
- [Amazon Dynamo](/amazon-dynamo)

---

## Locally present

```sh
npm i
npm start path/to/markdown/file
```

---

## Generate static site

```sh
npm run build path/to/markdown/file
npm run start:static
```

- Caveat: All images referenced as `![]()` are embedded as Base64 images.
- Also, background images will not be bundled (you may use remote images here).
