<div class="mirror-wrapper">
  <h2>Mirror a directory</h2>
  <form method="POST">
    <label>Extract URL's:</label>
    <input type="text" name="url" value="http://dir.friendica.com">
    <input type="hidden" name="page" value="0">
    <input type="submit" value="Execute">
  </form>
  <br>
  <form method="POST">
    <label>Batch submit from file: $present</label>
    <input type="submit" name="batch_submit" value="Run batch">
  </form>
  <h2>Manual submit</h2>
  <form method="POST">
    <input type="text" name="submit_url" placeholder="Profile url" size="35" />
    <input type="submit" value="Submit">
  </form>
  <h3>Maintenance backlog: $backlog</h3>
</div>