---
layout: default
---

agalmic.holdings comprises a variety of organizations and intellectual properties.  These resources are intended to be free *forever*.  In the event of incapacitation, many of the resources move into the public domain, organizations inherited with a clause that specifies that the assets held by that organization remain held with their current license(s).

<div class="home">

  <h1 class="page-heading">Recent Posts</h1>

  <ul class="post-list">
    {% for post in site.posts|limit:5 %}
      <li>
        <span class="post-meta">{{ post.date | date: "%b %-d, %Y" }}</span>

        <h2>
          <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
        </h2>
        {{ post.excerpt }}
      </li>
    {% endfor %}
  </ul>
  {% if site.posts.size > 5 %}
  <p><a href="{{ site.baseurl }}/updates">More updates</a></p>
  {% endif %}

  <p class="rss-subscribe">subscribe <a href="{{ "/feed.xml" | prepend: site.baseurl }}">via RSS</a></p>

</div>
