{extends file="parent:documents/index.tpl"}

{block name="document_index_address_base"}
    {$User.$address.company}
    <br/>
    {if {config name="displayprofiletitle"}}
        {$User.$address.title}
        <br/>
    {/if}
    {$User.$address.firstname} {$User.$address.lastname}
    <br/>
    {$User.$address.street}
    <br/>
{/block}