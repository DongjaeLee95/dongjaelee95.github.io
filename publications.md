---
layout: default
title: Publications
---

## Publications <small>* equal contribution / highlight 1st-authored papers </small>


{% for publist in site.data.publications %}
### {{ publist.title }}
<ol class="pub {{ publist.classname }}">
{% for pub in publist.publications %}
    <li>
        <div style="overflow: hidden; max-width: 700px; display: flex;">
            {% if pub.image %}
                <div id="imageWrapper" style="float: left; width: 30%; margin-right: 10px;">
                    <img src="{{ pub.image }}" alt="{{ pub.title }}" style="max-width: 100%; height: auto;" onclick="openModal(this.src)">
                </div>
            {% endif %}     
            <div id="textWrapper" style="{% if pub.is_first_author %}background-color: #ffeeba;{% endif %}; width: 70%;">
                {% if pub.post %}
                    <a href="{{ pub.post }}">{{ pub.title }}</a>
                {% else %}
                    {{ pub.title }}
                {% endif %}
                <br>
                {% for author in pub.authors %}
                    {% if forloop.length == 1 %}
                        {% if author contains "D. Lee" or author contains "Dongjae Lee" %}
                            <b><ins>{{ author }}</ins></b>
                        {% else %}
                            {{ author }}
                        {% endif %}
                    {% else %}
                        {% if forloop.last %}
                            {% if author contains "D. Lee" or author contains "Dongjae Lee" %}
                                and <b><ins>{{ author }}</ins></b>
                            {% else %}
                                and {{ author }}
                            {% endif %}
                        {% else %}
                            {% if author contains "D. Lee" or author contains "Dongjae Lee" %}
                                <b><ins>{{ author }}</ins></b>,
                            {% else %}
                                {{ author }},
                            {% endif %}
                        {% endif %}
                    {% endif %}
                {% endfor %}
                {% if pub.info %}
                    <br><i>{{ pub.info }}</i>
                {% endif %}
                {% if pub.conference %}
                    <br><i>{{ pub.conference.name }} (<b>{{ pub.conference.abrv }}</b>)</i>
                    {% if pub.conference.remark %}
                        ({{ pub.conference.remark }})
                    {% endif %}
                {% endif %}
                {% if pub.default %}
                    <br>{% if pub.default.remark %}
                        <i>{{ pub.default.remark }}</i>
                    {% endif %}
                {% endif %}
                {% if pub.journal %}
                    <br><i>{{ pub.journal.name }} (<b>{{ pub.journal.abrv }}</b>)</i>,
                    {% if pub.journal.vol %}
                        vol. {{ pub.journal.vol }},
                    {% endif %}
                    {% if pub.journal.issue %}
                        no. {{ pub.journal.issue }},
                    {% endif %}
                    {% if pub.journal.pages %}
                        pp. {{ pub.journal.pages }},
                    {% endif %}
                    {% if pub.journal.date %}
                        {{ pub.journal.date }}.
                    {% endif %}
                    {% if pub.journal.remark %}
                        ({{ pub.journal.remark }})
                    {% endif %}
                {% endif %}
                {% if pub.award %}
                    <br><b>{{ pub.award }}</b>
                {% endif %}
                {% if pub.links %}
                    <br>
                    {% for link in pub.links %}
                        <a href="{{ link.link }}">{{ link.name }}</a>{% unless forloop.last %} | {% endunless %}
                    {% endfor %}
                {% endif %}
            </div>
        </div>
    </li>
{% endfor %}
</ol>
{% endfor %}


<script>
    var imageWrapper = document.getElementById("imageWrapper");
    var textWrapper = document.getElementById("textWrapper");

    var imageHeight = document.getElementById("pubImage").height;
    var textHeight = textWrapper.offsetHeight;

    var maxHeight = Math.max(imageHeight, textHeight);

    imageWrapper.style.height = maxHeight + "px";
    textWrapper.style.height = maxHeight + "px";
</script>