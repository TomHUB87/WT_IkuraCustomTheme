{extends file="parent:frontend/index/index.tpl"}

{* Include the top bar navigation *}
{block name='frontend_index_top_bar_container'}
{/block}

{* Logo container *}
{block name='frontend_index_logo_container' prepend}
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
        <div class="hero-unit category--teaser is-under-article">
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

{block name='frontend_index_ikura_mainnavigation'}
{/block}

{block name='frontend_index_logo_container'}
    {$smarty.block.parent}
    {block name='frontend_index_ikura_mainnavigation_new'}
        <nav class="navigation-main{if $theme.ikuraStikyMenu == 1} ikura-sticky-menu{/if}">
            <div class="container" data-menu-scroller="true" data-listSelector=".navigation--list.container"
                 data-viewPortSelector=".navigation--list-wrapper">
                {block name="frontend_index_navigation_categories_top_include"}
                    {include file='frontend/index/main-navigation.tpl'}
                {/block}
            </div>
        </nav>
    {/block}
{/block}