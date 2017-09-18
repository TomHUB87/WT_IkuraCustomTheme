{extends file="parent:frontend/index/index.tpl"}

{* Include the top bar navigation *}
{block name='frontend_index_top_bar_container'}
{/block}

{* Logo container *}
{block name='frontend_index_logo_container' prepend}
    {*TODO: Hier entfernen wenn an andere stelle shop-navigation.tpl eingbaut ist*}
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