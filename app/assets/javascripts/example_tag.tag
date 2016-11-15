<example-tag>
<h1>aaa list</h1>
  <span class="azaza"></span>
<script>
  this.users = opts.users
</script>

<ul>
  <span each='{user in users}'>
    <li>{user.name} id: {user.id}</li>
  </span>
</ul>
</example-tag>