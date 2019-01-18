<?php

namespace Netwerkstatt\Onepage\Pages;

use Page;


class OnePageHolder extends Page
{

	private static $table_name = 'OnePageHolder';
	
    private static $singular_name = 'One Page Holder';

    private static $plural_name = 'One Page Holders';

    private static $description = 'Holder for OnePage Slides. Shows all child pages as one big page';


    public function getCMSFields()
    {
        $fields = parent::getCMSFields();

        return $fields;
    }
}
