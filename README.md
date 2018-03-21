# Rebrandurl

This is a simple command line tool to transform HORRIBLE links like _https://www.linkedin.com/pulse/10-books-every-founder-should-read-davide-de-guz_ to something like _domain.com/books_.

## How does it work
Just place it on your server and run:
```
$ ./rebrandurl.sh "https://site.com/too-long-to-place-somewhere" "your-folder-name"
```
This will create an index.html in the public folder so you can serve it using nginx or apache and access it like this:
```
http://my-domain.com/your-folder-name
```
