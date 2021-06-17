---
title: Cheak Markdown
excerpt: >
  This post is used to checkout the rendering effect of markdown syntax.
tags: [markdown, syntax, render]
---

## h2

### h3

### h3
<!-- omit-in-toc -->
{% raw %}
```liquid
{% highlight ruby %}
def foo
  puts 'foo'
end
{% endhighlight %}
```
{% endraw %}

{% highlight ruby %}
def foo
  puts 'foo'
end
{% endhighlight %}

### *Input*

<h3>This is H3 without id.</h3>

{% raw %}
```
{::comment}
This text is completely ignored by kramdown - a comment in the text.
{:/comment}
```
{% endraw %}

### Output

-----


## H2



-----

## List

### input

```
- aaa
  3. bbb
  3. ccc
  3. ddd
- eee
  - fff
    - ggg
  - hhh
    - iii
  - jjj
- kkk
```

### output

- aaa
  1. bbb
  2. ccc
  3. ddd
- eee
  - fff
    - ggg
  - hhh
    - iii
  - jjj
- kkk

-----

## Block Quote

> This line to shows the Block Quote.

-----

## Table

- Input

```md
| Left  | Center | Right |
| :---- | :----: | ----: |
| 100   |   20   |     3 |
| one   |  two   | three |
| Apple |  Big   |   Cat |
```

- Output

| Left  | Center | Right |
| :---- | :----: | ----: |
| 100   |   20   |     3 |
| one   |  two   | three |
| Apple |  Big   |   Cat |
