---
title: "#Tags"
layout: tags
description: 'Page to display all tags for posts'
# image: assets/images/pic07.jpg
nav-menu: true
index: false
---
<!-- 
---
layout: minimal
title: "#Tags"
permalink: /tags/index.html
description: "Procure por sua #tag favorita."
--- -->

<div class="tags">
{% assign tags_list = site.tags %}
  {% if tags_list.first[0] == null %}
    {% for tag in tags_list %}
        <a href="#{{ tag | slugify }}">{{ tag }}</a>
    {% endfor %}
  {% else %}
    {% for tag in tags_list %}
        <a href="#{{ tag[0] | slugify }}">{{ tag[0] }}</a>
    {% endfor %}
  {% endif %}
{% assign tags_list = nil %}
</div>

{% for tag in site.tags  %}
<div id="{{ tag[0] | slugify }}">
    <span class="tag-title">{{ tag[0] }}</span>
    <ul class="post-list">
        {% assign pages_list = tag[1] %}
        {% for post in pages_list reversed %}
            {% if post.title != null %}
            {% if group == null or group == post.group %}
            <li><a href="{{ site.url }}{{ post.url }}">{{ post.title }}<span class="entry-date"><time datetime="{{ post.date | date_to_xmlschema }}" itemprop="datePublished">{{ post.date | date: "%a, %b %d, %y" }}</time></span></a></li>
            {% endif %}
            {% endif %}
        {% endfor %}
        {% assign pages_list = nil %}
        {% assign group = nil %}
    </ul>
</div>
{% endfor %}
