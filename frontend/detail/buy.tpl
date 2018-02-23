{extends file="parent:frontend/detail/buy.tpl"}

{block name='frontend_detail_buy_quantity_select'}
    <div class="select-field">
        <select id="sQuantity" name="sQuantity" class="quantity--select">
            {section name="i" start=$sArticle.minpurchase loop=$maxQuantity step=$sArticle.purchasesteps}
                <option value="{$smarty.section.i.index}">{$smarty.section.i.index}</option>
            {/section}
        </select>
    </div>
{/block}