---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

------
## Conference Papers


<ol>
{% for post in site.publications reversed %}
    {% if post.subcollection == 'conferences' %} 
<li><div class="publication media">
<!--         <a href="../files/{{post.paperurl}}" target="_blank"><img src="../images/pdf.ico" width="18" height="18"></a> -->
        <div class="media-body">
            <a href="{{post.permalink}}" target="_blank"><b>{{post.title}}</b><br></a>
            {% if post.authors %}
            {{post.authors}}<br>
            {% endif %}
            <i>{{post.venue}}, {{post.year}}.</i><br>
            [<a href="../files/{{post.paperurl}}">Paper</a>]
            [<a href="{{post.codeurl}}">Code</a>]
        </div>
</div></li>
    {% endif %}
{% endfor %}
</ol>

------
## Journal Papers
<ol>
{% for post in site.publications reversed %}
    {% if post.subcollection == 'journals' %} 
<li><div class="publication media">
<!--         <a href="../files/{{post.paperurl}}" target="_blank"><img src="../images/pdf.ico" width="18" height="18"></a> -->
        <div class="media-body">
            <a href="{{post.permalink}}" target="_blank"><b>{{post.title}}.</b><br></a>
            {% if post.authors %}
            {{post.authors}}<br>
            {% endif %}
            <i>{{post.venue}}, {{post.year}}.</i><br>
            {% if post.paperurl %}
            [<a href="../files/{{post.paperurl}}">Paper</a>]
            {% endif %}
            {% if post.codeurl %}
            [<a href="{{post.codeurl}}">Code</a>]
            {% endif %}
        </div>
</div></li>
    {% endif %}
{% endfor %}
</ol>