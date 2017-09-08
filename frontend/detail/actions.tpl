{extends file="parent:frontend/detail/actions.tpl"}

{block name='frontend_detail_actions_compare' prepend}
    {if $sInquiry}
        <a href="{$sInquiry}" rel="nofollow" class="action--link action--question" title="{"{s name='DetailLinkContact' namespace="frontend/detail/actions"}{/s}"|escape}">
            {s name="DetailLinkContactShort" namespace="frontend/detail/actions"}Fragen?{/s}
        </a>
    {/if}
{/block}