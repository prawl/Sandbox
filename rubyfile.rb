<h1> Hello World</h1>
<p>Greetings from the hello page.</p>

<%= 1 + 1 %>
ID =  <%= @id %> <br/>
Next page: <%= @page + 1 %> <br/>

<% target = "world" %>

<br/>
<br/><br/><br/>

<%= "Hello #{target}" %>
<% @array.each do |n| %> 
<%= n %> <br />
<% end %>

<%= link_to("My first link", {:action => 'index'}) %>
