 <h1>Portfolio Items</h1>

<%= link_to "Create New Item", new_portfolio_url %>


<% @portfolio_items.each do |portfolio_item| %>
  <p><%= link_to portfolio_item.title, portfolios_path(portfolio_item) %></p>
  <p><%= portfolio_item.subtitle %></p>
  <p><%= portfolio_item.body%></p>
  <%= image_tag portfolio_item.thumb_image unless portfolio_item.thumb_image.nil?%>
  <%= link_to "Edit", edit_portfolio_path(portfolio_item)%>
  <%= link_to 'Delete Portfolio Item', portfolio_path(portfolio_item), method: :delete, data: { confirm: 'Are you sure?' } %>


<% end %><h1>Portfolio Items</h1>

<%= link_to "Create New Item", new_portfolio_url %>


<% @portfolio_items.each do |portfolio_item| %>
  <p><%= link_to portfolio_item.title, portfolios_path(portfolio_item) %></p>
  <p><%= portfolio_item.subtitle %></p>
  <p><%= portfolio_item.body%></p>
  <%= image_tag portfolio_item.thumb_image unless portfolio_item.thumb_image.nil?%>
  <%= link_to "Edit", edit_portfolio_path(portfolio_item)%>
  <%= link_to 'Delete Portfolio Item', portfolio_path(portfolio_item), method: :delete, data: { confirm: 'Are you sure?' } %>


<% end %><h1>Portfolio Items</h1>

<%= link_to "Create New Item", new_portfolio_url %>


<% @portfolio_items.each do |portfolio_item| %>
  <p><%= link_to portfolio_item.title, portfolios_path(portfolio_item) %></p>
  <p><%= portfolio_item.subtitle %></p>
  <p><%= portfolio_item.body%></p>
  <%= image_tag portfolio_item.thumb_image unless portfolio_item.thumb_image.nil?%>
  <%= link_to "Edit", edit_portfolio_path(portfolio_item)%>
  <%= link_to 'Delete Portfolio Item', portfolio_path(portfolio_item), method: :delete, data: { confirm: 'Are you sure?' } %>


<% end %><h1>Portfolio Items</h1>

<%= link_to "Create New Item", new_portfolio_url %>


<% @portfolio_items.each do |portfolio_item| %>
  <p><%= link_to portfolio_item.title, portfolios_path(portfolio_item) %></p>
  <p><%= portfolio_item.subtitle %></p>
  <p><%= portfolio_item.body%></p>
  <%= image_tag portfolio_item.thumb_image unless portfolio_item.thumb_image.nil?%>
  <%= link_to "Edit", edit_portfolio_path(portfolio_item)%>
  <%= link_to 'Delete Portfolio Item', portfolio_path(portfolio_item), method: :delete, data: { confirm: 'Are you sure?' } %>


<% end %><h1>Portfolio Items</h1>

<%= link_to "Create New Item", new_portfolio_url %>


<% @portfolio_items.each do |portfolio_item| %>
  <p><%= link_to portfolio_item.title, portfolios_path(portfolio_item) %></p>
  <p><%= portfolio_item.subtitle %></p>
  <p><%= portfolio_item.body%></p>
  <%= image_tag portfolio_item.thumb_image unless portfolio_item.thumb_image.nil?%>
  <%= link_to "Edit", edit_portfolio_path(portfolio_item)%>
  <%= link_to 'Delete Portfolio Item', portfolio_path(portfolio_item), method: :delete, data: { confirm: 'Are you sure?' } %>


<% end %><h1>Portfolio Items</h1>

<%= link_to "Create New Item", new_portfolio_url %>


<% @portfolio_items.each do |portfolio_item| %>
  <p><%= link_to portfolio_item.title, portfolios_path(portfolio_item) %></p>
  <p><%= portfolio_item.subtitle %></p>
  <p><%= portfolio_item.body%></p>
  <%= image_tag portfolio_item.thumb_image unless portfolio_item.thumb_image.nil?%>
  <%= link_to "Edit", edit_portfolio_path(portfolio_item)%>
  <%= link_to 'Delete Portfolio Item', portfolio_path(portfolio_item), method: :delete, data: { confirm: 'Are you sure?' } %>


<% end %><h1>Portfolio Items</h1>

<%= link_to "Create New Item", new_portfolio_url %>


<% @portfolio_items.each do |portfolio_item| %>
  <p><%= link_to portfolio_item.title, portfolios_path(portfolio_item) %></p>
  <p><%= portfolio_item.subtitle %></p>
  <p><%= portfolio_item.body%></p>
  <%= image_tag portfolio_item.thumb_image unless portfolio_item.thumb_image.nil?%>
  <%= link_to "Edit", edit_portfolio_path(portfolio_item)%>
  <%= link_to 'Delete Portfolio Item', portfolio_path(portfolio_item), method: :delete, data: { confirm: 'Are you sure?' } %>


<% end %><h1>Portfolio Items</h1>

<%= link_to "Create New Item", new_portfolio_url %>


<% @portfolio_items.each do |portfolio_item| %>
  <p><%= link_to portfolio_item.title, portfolios_path(portfolio_item) %></p>
  <p><%= portfolio_item.subtitle %></p>
  <p><%= portfolio_item.body%></p>
  <%= image_tag portfolio_item.thumb_image unless portfolio_item.thumb_image.nil?%>
  <%= link_to "Edit", edit_portfolio_path(portfolio_item)%>
  <%= link_to 'Delete Portfolio Item', portfolio_path(portfolio_item), method: :delete, data: { confirm: 'Are you sure?' } %>


<% end %><h1>Portfolio Items</h1>

<%= link_to "Create New Item", new_portfolio_url %>


<% @portfolio_items.each do |portfolio_item| %>
  <p><%= link_to portfolio_item.title, portfolios_path(portfolio_item) %></p>
  <p><%= portfolio_item.subtitle %></p>
  <p><%= portfolio_item.body%></p>
  <%= image_tag portfolio_item.thumb_image unless portfolio_item.thumb_image.nil?%>
  <%= link_to "Edit", edit_portfolio_path(portfolio_item)%>
  <%= link_to 'Delete Portfolio Item', portfolio_path(portfolio_item), method: :delete, data: { confirm: 'Are you sure?' } %>


<% end %><h1>Portfolio Items</h1>

<%= link_to "Create New Item", new_portfolio_url %>


<% @portfolio_items.each do |portfolio_item| %>
  <p><%= link_to portfolio_item.title, portfolios_path(portfolio_item) %></p>
  <p><%= portfolio_item.subtitle %></p>
  <p><%= portfolio_item.body%></p>
  <%= image_tag portfolio_item.thumb_image unless portfolio_item.thumb_image.nil?%>
  <%= link_to "Edit", edit_portfolio_path(portfolio_item)%>
  <%= link_to 'Delete Portfolio Item', portfolio_path(portfolio_item), method: :delete, data: { confirm: 'Are you sure?' } %>


<% end %>class AddPostStatusToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :status, :integer, default: 0
  end
end