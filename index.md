---
layout: default
---

Agalmic Holdings comprises a variety of organizations and intellectual properties.  These resources are intended to be free *forever*.  In the event of incapacitation, many of the resources move into the public domain, organizations inherited with a clause that specifies that the assets held by that organization remain held with their current license(s).

<div class="home">

  <h1 class="page-heading">Posts</h1>

  <ul class="post-list">
    {% for post in site.posts %}
      <li>
        <span class="post-meta">{{ post.date | date: "%b %-d, %Y" }}</span>

        <h2>
          <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
        </h2>
      </li>
    {% endfor %}
  </ul>

  <p class="rss-subscribe">subscribe <a href="{{ "/feed.xml" | prepend: site.baseurl }}">via RSS</a></p>

</div>
