{extends file="parent:frontend/detail/data.tpl"}

{block name='frontend_detail_data_pseudo_price_discount_content_percentage'}
    {if $sArticle.pseudopricePercent.float}
        <span class="price--discount-percentage">&nbsp;&nbsp;({$sArticle.pseudopricePercent.float|number} % {s name="DetailDataInfoSavePercent"}{/s})</span>
    {/if}
{/block}