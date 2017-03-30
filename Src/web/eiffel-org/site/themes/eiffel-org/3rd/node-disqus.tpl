<div id="disqus_thread"></div>
<script>
/**
* RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.
* LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables
*/
{literal}
var disqus_config = function () {
{/literal}
{if isempty="$node"}
this.page.url = window.location.href; // Replace PAGE_URL with your page's canonical URL variable
this.page.identifier = '{$site_title/}'; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
{/if}
{unless isempty="$node"}
this.page.url = "{$site_url/}node/{$node.id/}"; // Replace PAGE_URL with your page's canonical URL variable
this.page.identifier = 'node/{$node.id/}'; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
{/unless}
this.page.title = "{$node.title/}";
//this.page.category_id = "eiffel-org";
{literal}
};
(function() { // DON'T EDIT BELOW THIS LINE
var d = document, s = d.createElement('script');

s.src = '//eiffel.disqus.com/embed.js';

s.setAttribute('data-timestamp', +new Date());
(d.head || d.body).appendChild(s);
})();
{/literal}
</script>
<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript" rel="nofollow">comments powered by Disqus!</a></noscript>
