---
permalink: /friends.html
---
{% for friend in site.data.friends %}
- [{{ friend.name }}]({{ friend.link }}) {% if friend.description %}\| {{ friend.description }}{% endif %}
{% endfor %}
