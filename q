<!DOCTYPE html>
<html>
<head>
  <title><%= full_title(yield(:title))%></title>
  <%= stylesheet_link_tag    'application', media: 'all', 'data-turbolinks-track' => true %>
  <%= javascript_include_tag 'application', 'data-turbolinks-track' => true %>
  <%= csrf_meta_tags %>
  <%= render 'layouts/shim'%>
</head>
<body>
  <%=render 'layouts/header'%>
  <div class="container">
    <%= yield %>
    <%= render 'layouts/footer' %>
  </div>
</body>
</html>
