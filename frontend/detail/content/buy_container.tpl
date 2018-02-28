{extends file="parent:frontend/detail/content/buy_container.tpl"}

{* Product attribute 1 *}
{block name='frontend_detail_data_attributes_attr1'}{/block}

{* Product attribute 2 *}
{block name='frontend_detail_data_attributes_attr2'}
{/block}

{*{block name='frontend_detail_index_buy_container'}*}
    {*{$smarty.block.parent}*}
    {*{include file="frontend/detail/images.tpl"}*}
{*{/block}*}

{block name='frontend_detail_buy_laststock'}{/block}

{* Product email notification *}
{block name="frontend_detail_index_notification"}{/block}


{block name="frontend_detail_index_buybox"}
    {$smarty.block.parent}


    {if $sArticle.notification && $sArticle.instock <= 0 && $ShowNotification}
        {include file="frontend/plugins/notification/index.tpl"}
    {/if}
{/block}