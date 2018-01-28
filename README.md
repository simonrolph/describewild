# Describe Wild (working title...)

Short films, podcasts and blog posts about the natural world and our place in it.

Aim: to be a place to share and find media about wildlife, ecology and conservation. Videos, podcasts and blog posts are all peices of creative media that provide some level of interpration about the content, as opposed to a random picture of a bird, or a random video of a frog. Content that is displayed on this site must fulful the minimum requirement of having some level of interpretation.

How it works:

Hosted using github pages. https://pages.github.com/

Entries for a video, podcast or blogpost are submitted onto a google sheets (possibly via google forms later?, with custom css on the website?) https://docs.google.com/spreadsheets/d/17bB1uZuvw80eRNUrnfJrgvr7Yhd4zWhuLP04n15icBk/edit?usp=sharing

R code (see Rmakers project in the code) downloads the data, subs into `index_template.html` then spits out a finished static html `index.html`.

Each media entry is a arranged into a grid using bootstrap 4's cards component. https://getbootstrap.com/docs/4.0/components/card/

lity.js is used as the lightbox for videos/blogs/podcasts. https://sorgalla.com/lity/

Youtube API is used to get the video thumbnails. https://stackoverflow.com/questions/2068344/how-do-i-get-a-youtube-video-thumbnail-from-the-youtube-api

Blog / podcasts images are not done yet but the idea is to save them to a google drive folder. Each picture will have the same file name as a blog/podcast item. R code downloads from google drive folder, saves to folder, images hosted on ghpages.

Media entries are sorted and filtered using list.js. has inbuild pageination for if page gets too long. http://listjs.com http://listjs.com/examples/pagination/

A leaflet map is then populated with markers from the list items. Markers are clustered using https://github.com/Leaflet/Leaflet.markercluster

Fontawesome 4.7 is used for icons. http://fontawesome.io/



 
