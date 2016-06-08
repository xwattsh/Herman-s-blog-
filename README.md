Creating an application process
1. Planning 
Answer Questions 
A. What are we building ?
B. Who are we building it for ?
C. What features do we need to have
User Stories 
Model  our Data 
Think through the pages we need in our app
Question 
A. What are we building? We are building a personal site. A place where we can blog, share examples of our work and have people contact us. 
B. Who are we building this for? We are building it for ourselves, but also the community. Sharing what we are leaning by blogging is a great way to learn for ourselves, but we teach others in the process.  Show potential employers that we know what we are doing.
C. What features do we want to have?
1) Post
a) Create/ Edit/ Destroy
b) Markdown
c) Syntax highlighting 
d) Comments (Disqus)
2) Projects 
a) Create/ Edit/ Destroy 
3) Contact 
a) Contact form 
b) Sendgrid 
4) User (Devise) 

User Stories – written in a very specific manor
A. As a blank, I want to be able to create posts so that I can share what I am learning on my blog.
B. As a user , I want to be able to edit and destroy posts, so that I can manage my blog .
C. As a user I want to be able to write posts in markdown format so that it’s easy for me to writes posts.
D. As a user, I want to be able to highlight the various syntax of code blocks that I share on my blog 
E. As a user, I want to show the visitors and potential employer’s examples of my work, or stuff I’ve built.
F. As a user, I want to be able to have visitors contact me through a form on my site
G. As a user I want visitors to be able to leave comments on my post   
Modeling our Data 
A. Post 
a) Title: string 
b) Content: text
c) 
B. Project 
a) Title:string 
b) Description: text 
c) Link: string 
C. User(Devise)
Think through the pages we need in our app 
A. Home 
B. Posts 
C. Posts#index
D. Post#Show 
E. Projects# index 
F. Projecs#show 
G. Contact