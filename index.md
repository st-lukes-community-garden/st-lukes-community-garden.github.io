---
layout: splash
header:
    overlay_color: "#fff"
    overlay_filter: "0.5"
    overlay_image: assets/images/header.jpg
excerpt: "Community garden in the St. Luke's area of Cork City"
intro:
    - excerpt:
        St. Luke's Community Garden is a volunteer-led project founded in 2021 with the aim of creating a 
        beautiful space for our local community to grow together<br/><br/>We meet on the first Sunday of every month 
        at the garden, get in touch if you'd like to join!
feature_row:
    -
        image_path: assets/images/contact.jpg
        alt: "Contact Us"
        title: "Interested in joining us?"
        excerpt: ""
        url: "/contact"
        btn_label: "Contact"
        btn_class: "btn--primary"
    -
        image_path: assets/images/blog.jpeg
        alt: "Blog Link"
        title: "Blog"
        url: "/blog"
        btn_label: "Check out the latest news"
        btn_class: "btn--primary"
    -
        image_path: assets/images/gallery.jpg
        alt: "Gallery"
        title: "Photos from the site"
        excerpt: ""
        url: "/gallery"
        btn_label: "Gallery"
        btn_class: "btn--primary"
---

{% include feature_row id="intro" type="center" %}

{% include feature_row %}