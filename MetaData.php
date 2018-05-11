<!--

	      -{ - IbyC Exif - }
     -{ SO > Android - Only for Termux }
	         -{ Coded by }

        ==============================
        .___                  _______
        |   |__ ______   ___  \_____ \
        |   \ \/ /\__ \ /   \    (__ <
        |   |\   / __ \| Y Y \ \      \
        |___| \_/ (____|__|_| /______ /
                      \/    \/      \/ 
	====== By ___ Cinderella ======

	    [ - ] Join me on [ - ]
 [-] www.youtube.com/c/ivam3bycinderella [-]"
	      [-] t.me/ivam3 [-]
                                                                          
-->
<h1>Standard Data</h1>
<?php
$exif = exif_read_data('IbyC.jpg', 'IFD0');
echo $exif===false ? "[w] CINDERELLA : No header data found.<br />\n" : "Image contains headers<br /><br />";

$exif = exif_read_data('IbyC.jpg', 0, true);
foreach ($exif as $key => $section) {
    foreach ($section as $name => $val) {
        echo "$key.$name: $val<br />\n";
    }
}
?>
<br><br>
<h1>Print All Information</h1>
<?php
function arrayPrettyPrint($exif, $level) {
    foreach($exif as $k => $v) {
        for($i = 0; $i < $level; $i++)
            echo("&nbsp;");  
        if(!is_array($v))
            echo("<b>".$k ."</b> => " . $v . "<br/>");
        else {
            echo("<br><b>".$k . "</b> => <br/>");
            arrayPrettyPrint($v, $level+1);
        }
    }
}
arrayPrettyPrint($exif, 0);
?>

<!--

	#-----THANKS TO MY MASTER CINDERELLA-----#
        #                                        #
        #             People don't die           #
        #    If they still live in the hearts    #
        #           of their loved ones          #
        #       We love her ... We miss her      #
        #                                        #
        #- - - - - - - - - -RIP - - - - - - - - -#
-->
