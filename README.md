# slides

- By [@ymtszw](https://twitter.com/gada_twt)
- [Amazon Dynamo](https://ymtszw.github.io/slides/amazon-dynamo)
- [Elmはいいぞ](https://ymtszw.github.io/elm-slides/#delightful_elm.md)

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
