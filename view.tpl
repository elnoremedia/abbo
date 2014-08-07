<table>
{foreach $names as $name}
{strip}
   <tr bgcolor="{cycle values="#eeeeee,#dddddd"}">
      <td>{$name}</td>
   </tr>
{/strip}
{/foreach}
</table>

<table>
{foreach $users as $user}
{strip}
   <tr bgcolor="{cycle values="#aaaaaa,#bbbbbb"}">
      <td>{$user.name}</td>
      <td>{$user.phone}</td>
   </tr>
{/strip}
{/foreach}
</table>
<section>
	<figure>
		<img src="http://www.wpclipart.com/cartoon/animals/monkey_chimp/monkeys/monkey_wrench.svg" alt="Monkey with a wrench">
		<figcaption>
		Small monkey with a wrench.
		</figcaption>
	</figure>
	<p>Test een twee drie</p>
</section>
