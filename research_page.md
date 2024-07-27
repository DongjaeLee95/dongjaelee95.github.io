---
layout: default
title: Research
---

## Research
A brief overview of research topics I've worked on.

<div class="research-container">
    {% for category in site.data.research_category %}
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
    {% endfor %}
</div>

<style>
.research-container {
    display: flex;
    flex-wrap: wrap;
    gap: 20px; /* gap between items */
}

.research-item {
    background: #f8f9fa;
    padding: 15px;
    box-shadow: 0 4px 8px rgba(0,0,0,0.1);
    border-radius: 5px;
    box-sizing: border-box;
    text-decoration: none;
    flex: 1 1 calc(33.33% - 20px); /* Default: 3 items per row */
    max-width: calc(33.33% - 20px); /* Ensures items don't exceed 3 per row */
}

.image-container img {
    width: 100%;
    height: auto;
}

.text-container {
    margin-top: 10px;
    color: inherit;
    word-wrap: break-word;
    word-break: break-word;
}

.text-container h3 {
    /* font-size: 2vw; */
}

.text-container p {
    /* font-size: 1.5vw; */
}

.research-item a {
    text-decoration: none;
    color: inherit;
}

/* Media query for medium screens */
@media (max-width: 992px) {
    .research-item {
        flex: 1 1 calc(50% - 20px); /* 2 items per row */
        max-width: calc(50% - 20px);
    }

    .text-container h3 {
        font-size: 2vw;
    }

    .text-container p {
        font-size: 1.5vw;
    }
}

/* Media query for small screens */
@media (max-width: 600px) {
    .research-item {
        flex: 1 1 100%; /* 1 item per row */
        max-width: 100%;
    }

    .text-container h3 {
        font-size: 4vw;
    }

    .text-container p {
        font-size: 3vw;
    }
}
</style>