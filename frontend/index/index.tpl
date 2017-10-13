{extends file="parent:frontend/index/index.tpl"}

{* Include the top bar navigation *}
{block name='frontend_index_top_bar_container'}
{/block}

{* Logo container *}
{block name='frontend_index_logo_container' prepend}
    {*TODO: Hier entfernen wenn an andere stelle shop-navigation.tpl eingebaut ist*}
    {include file="frontend/index/topbar-navigation.tpl"}
{/block}


{block name="frontend_index_body_inline" prepend}
    <div class="full-container footer--copyright-container">
        <div class="container">
            <div class="footer--copyright">
                <span>Copyright @ 2015 - White Touch</span>
            </div>
        </div>
    </div>
{/block}

{block name='frontend_index_content_wrapper'}
    <div class="content--wrapper">
        {block name='frontend_index_content'}{/block}
        <div class="hero-unit category--teaser">
            {debug}
            {if $sCategoryContent.cmsheadline && $sCategoryContent.cmstext}
                <h1 class="hero--headline is-under-article">{$sCategoryContent.cmsheadline}</h1>
            {/if}
            {if $sCategoryContent.cmstext}
                <div class="hero--text is-under-article">
                    <div class="teaser--text-long">
                        {$sCategoryContent.cmstext}
                    </div>
                </div>
            {/if}
        </div>
    </div>
{/block}