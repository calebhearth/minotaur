# Minotaur

Extract images, videos, and iframes from html strings.

![William Blake's image of the Minotaur to illustrate Inferno
XII](http://upload.wikimedia.org/wikipedia/commons/d/db/Blake_Dante_Hell_XII.jpg)

## Usage

```ruby
html = # download or build an html string
Minotaur::Document.new(html).preview_elements
# => ['<img>', '<video></video>', '<iframe></iframe>']
```
