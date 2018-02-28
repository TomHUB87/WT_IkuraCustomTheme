{extends file="parent:frontend/detail/content.tpl"}

{block name='frontend_detail_index_image_container'}
    <div class="product--image-container image-slider{if $sArticle.image && {config name=sUSEZOOMPLUS}} product--image-zoom{/if}"
            {if $sArticle.image}
        data-image-slider="true"
        data-image-gallery="true"
        data-maxZoom="{$theme.lightboxZoomFactor}"
        data-thumbnails=".image--thumbnails"
            {/if}>
        {include file="frontend/detail/image.tpl"}

        {include file="frontend/detail/images.tpl"}
    </div>
{/block}