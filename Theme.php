<?php

namespace Shopware\Themes\IkuraCustom;

use Shopware\Components\Form as Form;

class Theme extends \Shopware\Components\Theme
{
    protected $extend = 'IKURA';

    protected $name = <<<'SHOPWARE_EOD'
Abgeleitetes Theme
SHOPWARE_EOD;

    protected $description = <<<'SHOPWARE_EOD'
Benötigt Plugin \"IKURA Redux Theme\"
SHOPWARE_EOD;

    protected $author = <<<'SHOPWARE_EOD'

SHOPWARE_EOD;

    protected $license = <<<'SHOPWARE_EOD'

SHOPWARE_EOD;

    public function createConfig(Form\Container\TabContainer $container)
    {
    }
}