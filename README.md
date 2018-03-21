# Rebrandurl

This is a simple command line tool to transform HORRIBLE links like _https://www.linkedin.com/pulse/10-books-every-founder-should-read-davide-de-guz_ to something like _domain.com/books_.

## How does it work
Just place it on your server and run something like:
```
$ ./rebrandurl.sh "https://www.youtube.com/watch?v=dQw4w9WgXcQ" "/awesome-vid"
```
This will create a redirect script in the public folder so you can serve it using nginx or apache and access it like this:
```
http://my-domain.com/awesome-vid
```

## Why did I created it?
I've made this to prevent myself from using another service again for something small and easy as link redirects. It's a good alternative for https://www.rebrandly.com/ and https://prettylinks.com/ if you are looking for something to host yourself.
