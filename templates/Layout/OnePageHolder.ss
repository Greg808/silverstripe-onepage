<% require javascript('framework/thirdparty/jquery/jquery.js') %>
<% require javascript('onepage/javascript/stellar/jquery.stellar.min.js') %>
<% require javascript('onepage/javascript/onepage.js') %>
<% require themedCSS('onepage','onepage') %>

<div class="onepage content-container unit size4of4 lastUnit">
	<article>
		<h1>$Title</h1>
		<div class="content">$Content</div>
	</article>
    <% loop $Children %>
        <% if $BackgroundImage %>
            <div class="img-holder" data-stellar-background-ratio="0.5"
                    style="background-image:url($BackgroundImage.URL);">
            </div>
        <% end_if %>
        <article<% if $OnePageSlideStyle %> style="$OnePageSlideStyle"<% end_if %><% if $AdditionalCSSClass %> class="$AdditionalCSSClass"<% end_if %>>
            <h2>$Title</h2>
            <div class="content">$Content</div>
        </article>
    <% end_loop %>
</div>