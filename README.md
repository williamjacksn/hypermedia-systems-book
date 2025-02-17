# Hypermedia Systems

This is the source for the book [Hypermedia Systems](https://hypermedia.systems)

To build this book you must have the following tools installed:

* [just](https://just.systems/) - latest
* [pandoc](https://pandoc.org/) - 3.9
* [typst](https://typst.app/) - 0.14.2
* [calibre](https://calibre-ebook.com/) = 9.3.0
* [deno](https://deno.com/) = 2.6.10

-----

To build the site with Docker:

```shell
> docker compose run --rm build
```

To serve the site output:

```shell
> docker compose up serve
```

Then open http://localhost:8000/ in a browser.
