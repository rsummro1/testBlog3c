<!DOCTYPE html>
<html>
  <head>
    <title><%= yield(:page_title) %> | Schwiftology</title>
    <%= csrf_meta_tags %>

    <%= stylesheet_link_tag    'application', media: 'all', 'data-turbolinks-track': 'reload' %>
    <%= javascript_include_tag 'application', 'data-turbolinks-track': 'reload' %>
  </head>

  <body>
  <%= render 'layouts/navbar' %>
  <div class="container <%= controller_name %> <%= action_name %>">
    <%= yield %>
    </div>
  </body>
</html>
