# Planning our application
1. Questions
--What are we Building?
--Who are we building it for?
--What features do we need to have?
2.User Stories
3.Model our Data
4.Think through the pages we need in our app
---

## Questions
1. We are building a personal site. A place where I can blog, share my work and have people contact me
2. We are building it for personal use and for the community. To showcase for potential employers.
3. Features
	-Post
		-Create / Edit / Destroy
		-Markdown
		-Syntax highlighting
		-Comments(Disqus)
	-Projects
		-Create / Edit/ Destroy
	-Contact
		-Contact form
		-Sendgrid
	-User (Devise)

## User Stories
	-As a user, I want to be able to create post, so that I can share what I am learning on my blog
	-As a user, I want to be able to edit & destroy posts, so that I can manage my blog.
	-As a user, I want to be able to write posts in markdown format so that it's easy for me to write posts.
	-As a user, I want to be able to highlight the various syntax of code blocks that I share on my blog.
	-As a user, I want to show the visitors and potential employers examples of my work, or stuff I've built.
	-As a user, I want visitors to be able to leave comments on my posts.

## Models
	**Post**
		-title:string
		-content:string
	**Project**
		-title:string
		-description:text
		-links:string
	**Users**

## Pages
- Home
- Posts#index
- Posts#show
- Projects#index
- Projects#show
- Contact