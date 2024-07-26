---
layout: default
title: Research
---

## Research
A brief overview of research topics I've worked on.

<div class="research-container">
    {% assign counter = 0 %}
    {% for category in site.data.research_category %}
        {% if counter == 0 %}
        <div class="row">
        {% endif %}

        <div class="research-item">
            <a href="/research/{{ category.slug }}">
                <div class="image-container">
                    <img src="{{ category.image }}" alt="{{ category.title }}">
                </div>
                <div class="text-container">
                    <h3>{{ category.title }}</h3>
                    <p>{{ category.description }}</p>
                </div>
            </a>
        </div>

        {% assign counter = counter | plus: 1 %}
        {% if counter == 3 %}
        </div>
        {% assign counter = 0 %}
        {% endif %}
    {% endfor %}
    {% if counter != 0 %}
    </div>
    {% endif %}
</div>

<style>
.research-container {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
}

.row {
    display: flex;
    width: 100%;
    justify-content: space-between;
    margin-bottom: 20px;
}

.research-item {
    width: 30%;
    background: #f8f9fa;
    padding: 15px;
    box-shadow: 0 4px 8px rgba(0,0,0,0.1);
    border-radius: 5px;
    box-sizing: border-box;
    margin-bottom: 20px;
    text-decoration: none;
}

.image-container img {
    width: 100%;
    height: auto;
}

.text-container {
    margin-top: 10px;
    color: inherit;
}

.research-item a {
    text-decoration: none;
    color: inherit;
}
</style>