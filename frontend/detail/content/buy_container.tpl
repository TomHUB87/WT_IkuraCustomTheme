{extends file="parent:frontend/detail/content/buy_container.tpl"}

{* Product attribute 1 *}
{block name='frontend_detail_data_attributes_attr1'}
{/block}

{* Product attribute 2 *}
{block name='frontend_detail_data_attributes_attr2'}
{/block}

{block name='frontend_detail_index_buy_container'}
    {$smarty.block.parent}
    {include file="frontend/detail/images.tpl"}
{/block}