# Quizzes @ [Le Wagon](https://www.lewagon.com)

To re-generate the quizzes:

```bash
bin/jekyll build
git add pdf
git commit -m "Regenerated the PDFs"
git push origin master
```

To debug locally, run:

```bash
HTML_DEBUG=true bin/jekyll serve --watch --drafts --trace
```

And then open [localhost:4000](http://localhost:4000)
