{extends file="parent:frontend/listing/index.tpl"}

{* Category headline *}
{block name="frontend_listing_index_text"}
    {if !$hasEmotion}
        {include file='frontend/listing/text.tpl'}
    {else}
        {if $sCategoryContent.cmsheadline}
            <div class="hero-unit category--teaser panel has--border is--rounded">
                <p class="hero--headline panel--title">{$sCategoryContent.cmsheadline}</p>
            </div>
        {/if}
    {/if}
{/block}