## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
Because of convention over configuration. The value is needed for the text_field_tag to be renderable. The value may or may not be changed or something later.

Go to `localhost:3000/teachers` in your browser; why does this not work?
because you are trying to post to something that doesnt exist

What type of request did your browser just perform?
post

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
because /teachers is a post request and since it's now posting to teachers#create, the create function can be called
