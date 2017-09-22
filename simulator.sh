#!/bin/bash
# variable declarations -- script parameters
#declare      _SCRIPT_NAME_P             # this script name
## script variables
declare       LOGFILE                   # log file
declare       CLICK_FILE                 # text file with a click
declare       CNT_DATE                  # current date time
declare       CLICK_LINE                 # Click stream line data
##here columns variables are declar
declare       COL_1                 
declare       COL_2
declare       COL_3
declare       COL_4
declare       COL_5
declare       COL_6
declare       COL_7
declare       COL_8
declare       COL_9
declare       COL_10
declare       COL_11                 
declare       COL_12
declare       COL_13
declare       COL_14
declare       COL_15
declare       COL_16
declare       COL_17
declare       COL_18
declare       COL_19
declare       COL_20
declare       COL_21                 
declare       COL_22
declare       COL_23
declare       COL_24
declare       COL_25
declare       COL_26
declare       COL_27
declare       COL_28
declare       COL_29
declare       COL_30
declare       COL_31                 
declare       COL_32
declare       COL_33
declare       COL_34
declare       COL_35
declare       COL_36
declare       COL_37
declare       COL_38
declare       COL_39
declare       COL_40
declare       COL_41                 
declare       COL_42
declare       COL_43
declare       COL_44
declare       COL_45
declare       COL_46
declare       COL_47
declare       COL_48
declare       COL_49
declare       COL_50
declare       COL_51                 
declare       COL_52
declare       COL_53
declare       COL_54
declare       COL_55
declare       COL_56
declare       COL_57
declare       COL_58
declare       COL_59
declare       COL_60
declare       COL_61                 
declare       COL_62
declare       COL_63
declare       COL_64
declare       COL_65
declare       COL_66
declare       COL_67
declare       COL_68
declare       COL_69
declare       COL_70
declare       COL_71                 
declare       COL_72
declare       COL_73
declare       COL_74
declare       COL_75
declare       COL_76
declare       COL_77
declare       COL_78
declare       COL_79
declare       COL_80
declare       COL_81                 
declare       COL_82
declare       COL_83
declare       COL_84
declare       COL_85
declare       COL_86
declare       COL_87
declare       COL_88
declare       COL_89
declare       COL_90
declare       COL_91                 
declare       COL_92
declare       COL_93
declare       COL_94
declare       COL_95
declare       COL_96
declare       COL_97
declare       COL_98
declare       COL_99
declare       COL_100
declare       COL_101                 
declare       COL_102
declare       COL_103
declare       COL_104
declare       COL_105
declare       COL_106
declare       COL_107
declare       COL_108
declare       COL_109
declare       COL_110
declare       COL_111                 
declare       COL_112
declare       COL_113
declare       COL_114
declare       COL_115
declare       COL_116
declare       COL_117
declare       COL_118
declare       COL_119
declare       COL_120
declare       COL_121                 
declare       COL_122
declare       COL_123
declare       COL_124
declare       COL_125
declare       COL_126
declare       COL_127
declare       COL_128
declare       COL_129
declare       COL_130
declare       COL_131                 
declare       COL_132
declare       COL_133
declare       COL_134
declare       COL_135
declare       COL_136
declare       COL_137
declare       COL_138
declare       COL_139
declare       COL_140
declare       COL_141                 
declare       COL_142
declare       COL_143
declare       COL_144
declare       COL_145
declare       COL_146
declare       COL_147
declare       COL_148
declare       COL_149
declare       COL_150
declare       COL_151                 
declare       COL_152
declare       COL_153
declare       COL_154
declare       COL_155
declare       COL_156
declare       COL_157
declare       COL_158
declare       COL_159
declare       COL_160
declare       COL_161                 
declare       COL_162
declare       COL_163
declare       COL_164
declare       COL_165
declare       COL_166
declare       COL_167
declare       COL_168
declare       COL_169
declare       COL_170
declare       COL_171                 
declare       COL_172
declare       COL_173
declare       COL_174
declare       COL_175
declare       COL_176
declare       COL_177
declare       COL_178
CNT_DATE=`date '+%Y%m%d'`                      
LOGFILE="${0}_${CNT_DATE}.log"
CLICK_FILE="cust_click_data_${CNT_DATE}.txt"
if [ -f ${CLICK_FILE} ] 
then
        touch ${LOGFILE}
    echo "Data file at `date` " >> ${LOGFILE}
else
    touch ${CLICK_FILE}
fi
#Column Definitions
COL_1=("1331582427" "1331584129" "1331585855" "133158526" "133158546" "133158796" "1330646465" "1330649164" "1330648669")
#COL_2=("2012-03-12 13:01:27" "2012-03-12 13:40:35" "2012-03-12 13:52:30" "2012-03-12 13:16:47" "3/1/2012  4:39:14 PM" "3/1/2012  3:17:55 PM")
COL_3=("2855237066680253924" "2855517652600068329" "2829711000152150000" "2855662459569965259" "2855237066680250000" "2859550169477030000" "5229317090279690000")
COL_4=("6917530135744310000" "4611687680042930000" "732127718778339000" "6917530163126890000" "4611687625823640000" "4611687633872090000")
COL_5=("FAS-2.8-AS3" "H.16")
COL_6=("N")
COL_7=("0")
COL_8=("66.91.193.75" "173.172.214.24" "68.109.255.230" "184.18.74.105")
COL_9=("1")
COL_10=("0" "1826129" "205202" "312415" "2434036" "2497497" "2477370")
COL_11=""
COL_12=("10")
COL_13=("http://www.acme.com/SH55126545/VD55170364" "http://www.acme.com/SH5580165/VD55173281" "http://www.acme.com/SH5587637/VD55137665" "http://www.acme.com/SH559040/VD55175948" "http://www.acme.com/SH55126545/VD55149415")
COL_14=("{60A191CB-B3CA-496E-B33B-0ACA551DD503}" "{365CC356-7822-8A42-51D2-B6396F8FC5BF}" "{FA0C2CC9-5DE8-8AB8-DC95-2A94D0CE9F77}" "{F07DC8ED-B0A9-4CD9-A347-BA8CF2F0D448}")
COL_15=("fep:vp2:primetime:once-upon-a-time" "")
COL_16=("" "fep:vp2:primetime:once-upon-a-time:lf")
COL_17=""
COL_18=""
COL_19=("atxt+ Click here to get the latest version of Flash." "atxt+Advertisement" "atxt+http://adimages.go.com/ad/sponsors/lexus/Feb_2012/lexu-300x60-0012.jpg" "atxt+http://ll.static.abc.com/m/vp/prod/images/ipad/watchnow_image.png" "atxt+http://cdn.video.abc.com/streaming/ads/Lysol/24899_LysolNTKS_LogoLockup.jpg")
COL_20=""
COL_21=""
COL_22=("fep:vp2:primetime:onceuponatime:ep112:skin-deep" "fep:vp2:primetime:onceuponatime:ep111:fruit-of-the-poisonous-tree" "fep:vp2:daytime:generalhospital:ep49242:general-hospital-314" "fep:vp2:daytime:generalhospital:ep49240:general-hospital-312" "")
COL_23=("Mozilla/5.0 (iPhone; U; CPU iPhone OS 4_2_1 like Mac OS X; en-us) AppleWebKit/533.17.9 (KHTML, like" "Mozilla/5.0 (iPad; U; CPU OS 4_2_1 like Mac OS X; en-us) AppleWebKit/533.17.9 (KHTML, like Gecko) Ve" "Mozilla/5.0 (iPad; CPU OS 5_0_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mo" "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0; SLCC2; .NET CLR 2.0.50727; .NET CLR" "")
COL_24=""
COL_25=""
COL_26=""
COL_27=("N" "U")
COL_28=("en" "en_US, en;q=0.8" "de-de,de;q=0.8,en-us" "en-US" "en-us,en;q=0.5" "pt-pt" "bs" "zh-cn")
COL_29=("1.6" "1.7" "1.5" "")
COL_30=("497" "591" "313" "590" "583" "537" "274" "586")
COL_31=("648" "655" "750" "770" "881" "977")
COL_32=("1280" "1366" "1004" "1432" "1269" "1280" "1266")
COL_33=("N" "Y" "U")
COL_34=("N" "Y" "U")
COL_35=("N" "Y")
COL_36=("0" "1" "2" "3" "37")
COL_37=("0" "1" "2" "3")
COL_38=("0" "14" "32" "220" "300" "304" "234")
COL_39=("rr.com" "coxinet.net" "cox.net" "frontiernet.net" "comcast.net" "verizon.net")    
COL_40=("12/2/2012  2:23:34 PM" "12/2/2012  3:53:28 PM" "12/2/2012  4:08:28 PM" "12/2/2012  12:50:13 PM" "11/2/2012  11:09:47 PM" "11/2/2012  10:48:27 PM")
COL_41=("0" "27" "39" "60" "52" "68" "70" "847" "749")
COL_42=("0" "1" "2" "4" "36" "41" "51")
COL_43=("11" "13" "700011" "1100004" "1100007" "1100024")
COL_44=("Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; Trident/4.0; SPAWAR Charleston; GTB7.3; .NET CLR 1.1.4322; .NET CLR 2.0.50727; .NET CLR 3.0.04506.30; InfoPath.1; .NET CLR 3.0.04506.648; SPAWAR Charleston; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)" "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; .NET CLR 1.1.4322; .NET CLR 2.0.50727; .NET CLR 3.0.04506.30; .NET CLR 3.0.04506.648; .NET CLR 3.0.4506.2152; .NET " "Opera/9.80 (Windows NT 6.1; U; Edition United States Local; en) Presto/2.10.229 Version/11.61" "Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.15) Gecko/2009102704 Fedora/3.0.15-1.fc10 Firefox/3.0.15" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:10.0.2) Gecko/20100101 Firefox/10.0.2" "Mozilla/5.0 (iPad; CPU OS 5_0_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9A405 Safari/7534.48.3" "Mozilla/5.0 (iPad; CPU OS 5_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B176 Safari/7534.48.3")
COL_45=("10" "48" "72" "71" "145" "147" "181" "13")
COL_46=("0" "1" "51" "52" "57" "683" "695")
COL_47=("1" "2" "3" "4" "5" "6" "7" "11" "17" "272" "46" "58")
COL_48=("16" "26" "19" "20" "6" "27" "1" "3")
COL_49=("0")
COL_50=("portland" "baytown" "katy" "hartshorne" "tulsa" "dallas" "san diego" "woodland" "bastrap" "high falls" "lyman" "pasadena" "dublin" "chicago" "hemet" "darcut")
COL_51=("usa")
COL_54=("0" "1")
COL_55=("0" "1")
COL_56=("0" "1")
COL_57=("0" "1")
COL_58=""
COL_59=("http://www.acme.com/SH5585921/VD55178554" "http://www.acme.com/SH5587637/VD55129406" "http://www.acme.com/SH5587637/VD55167939" "http://www.acme.com/SH559056/VD55179132" "http://www.acme.com/SH55126545/VD55179433" "http://www.acme.com/SH55126545/VD55166807" "http://www.acme.com/SH55126545/VD55163347")
COL_60=""
COL_61=""
COL_62=""
COL_63=""
COL_64=""
COL_65=("0")
COL_66=""
COL_67=""
COL_68=""
COL_69=""
COL_70=""
COL_71=""
COL_72=""
COL_73=""
COL_74=""
COL_75=""
COL_76=""
COL_77=""
COL_78=""
COL_79=""
COL_80=""
COL_81=""
COL_82=("WTNH" "WFAA" "WFAA" "KGTV" "KABC" "KVUE" "WLOS" "WABC" "WHTM" "WSB")
COL_83=""
COL_84=""
COL_85=""
COL_86=""
COL_87=("0")
COL_88=""
COL_89=""
COL_90=""
COL_91=""
COL_92=""
COL_93=""
COL_94=""
COL_95=""
COL_96=""
COL_97=""
COL_98=("120" "239,120" "212,120" "120" "212,120" "212,120" "239,120" "120" "120" "239,120")
COL_99=""
COL_100=""
COL_101=""
COL_102=""
COL_103=""
COL_104=""
COL_105=""
COL_106=""
COL_107=""
COL_108=""
COL_109=""
COL_110=""
COL_111=""
COL_112=""
COL_113=""
COL_114=""
COL_115=""
COL_117=""
COL_118=""
COL_119=""
COL_120=""
COL_121=""
COL_122=("WTNH" "WLOS" "KVUE" "WABC" "KABC" "WHTM" "WRTV" "ABC" "WSB" "KNXV")
COL_123=""
COL_125=""
COL_126=""
COL_127=""
COL_128=""
COL_129=""
COL_130=""
COL_131=""
COL_132=""
COL_133=""
COL_134=""
COL_135=""
COL_136=""
COL_137=""
COL_138=""
COL_139=""
COL_140=""
COL_141=""
COL_142=""
COL_143=""
COL_144=""
COL_145=""
COL_146=""
COL_147=""
COL_148=""
COL_149=""
COL_150=""
COL_151=""
COL_152=""
COL_153=""
COL_154=""
COL_155=""
COL_156=""
COL_157=""
COL_158=""
COL_159=""
COL_160=""
COL_161=""
COL_162=""
COL_163=""
COL_164=""
COL_165=""
COL_166=""
COL_167=""
COL_168=""
COL_169=""
COL_170=""
COL_171=""
COL_172=""
COL_173=("0")
COL_174=""
COL_175=""
COL_176=""
COL_177=""
COL_178=""


declare       s_city
s_city="${COL_50[$RANDOM % ${#COL_50[@]}]}"
case "$s_city" in
"portland") COL_53="tx" COL_52="600" ;;
"baytown") COL_53="tx" COL_52="618";;
"katy") COL_53="tx" COL_52="618";;
"hartshorne") COL_53="ok" COL_52="671";;
"tulsa") COL_53="ok" COL_52="671";;
"dallas") COL_53="tx" COL_52="623";;
"san diego") COL_53="ca" COL_52="825";;
"woodland") COL_53="ca" COL_52="803";;
"bastrap") COL_53="tx" COL_52="635";;
"high falls") COL_53="ny" COL_52="501";;
"lyman") COL_53="sc" COL_52="567";;
"pasadena") COL_53="ca" COL_52="803";;
"dublin") COL_53="oh" COL_52="535";;
"chicago") COL_53="il" COL_52="602";;
"hemet") COL_53="ca" COL_52="803";;
"darcut") COL_53="ma" COL_52="506";;
esac


while :
do

CLICK_LINE=${COL_1[$RANDOM % ${#COL_1[@]}]}'\t'$(date +%x' '%T)'\t'${COL_3[$RANDOM % ${#COL_3[@]}]}'\t'${COL_4[$RANDOM % ${#COL_4[@]}]}'\t'${COL_5[$RANDOM % ${#COL_5[@]}]}'\t'${COL_6}'\t'${COL_7}'\t'${COL_8[$RANDOM % ${#COL_8[@]}]}'\t'${COL_9}'\t'${COL_10[$RANDOM % ${#COL_10[@]}]}'\t'${COL_11}'\t'${COL_12}'\t'${COL_13[$RANDOM % ${#COL_13[@]}]}'\t'${COL_14[$RANDOM % ${#COL_14[@]}]}'\t'${COL_15[$RANDOM % ${#COL_15[@]}]}'\t'${COL_16[$RANDOM % ${#COL_16[@]}]}'\t'${COL_17}'\t'${COL_18}'\t'${COL_19[$RANDOM % ${#COL_19[@]}]}'\t'${COL_20}'\t'${COL_21}'\t'${COL_22[$RANDOM % ${#COL_22[@]}]}'\t'${COL_23[$RANDOM % ${#COL_23[@]}]}'\t'${COL_24}'\t'${COL_25}'\t'${COL_26}'\t'${COL_27[$RANDOM % ${#COL_27[@]}]}'\t'${COL_28[$RANDOM % ${#COL_28[@]}]}'\t'${COL_29[$RANDOM % ${#COL_29[@]}]}'\t'${COL_30[$RANDOM % ${#COL_30[@]}]}'\t'${COL_31[$RANDOM % ${#COL_31[@]}]}'\t'${COL_32[$RANDOM % ${#COL_32[@]}]}'\t'${COL_33[$RANDOM % ${#COL_33[@]}]}'\t'${COL_34[$RANDOM % ${#COL_34[@]}]}'\t'${COL_35[$RANDOM % ${#COL_35[@]}]}'\t'${COL_36[$RANDOM % ${#COL_36[@]}]}'\t'${COL_37[$RANDOM % ${#COL_37[@]}]}'\t'${COL_38[$RANDOM % ${#COL_38[@]}]}'\t'${COL_39[$RANDOM % ${#COL_39[@]}]}'\t'${COL_40[$RANDOM % ${#COL_40[@]}]}'\t'${COL_41[$RANDOM % ${#COL_41[@]}]}'\t'${COL_42[$RANDOM % ${#COL_42[@]}]}'\t'${COL_43[$RANDOM % ${#COL_43[@]}]}'\t'${COL_44[$RANDOM % ${#COL_44[@]}]}'\t'${COL_45[$RANDOM % ${#COL_45[@]}]}'\t'${COL_46[$RANDOM % ${#COL_46[@]}]}'\t'${COL_47[$RANDOM % ${#COL_47[@]}]}'\t'${COL_48[$RANDOM % ${#COL_48[@]}]}'\t'${COL_49}'\t'${s_city}'\t'${COL_51}'\t'${COL_52}'\t'${COL_53}'\t'${COL_54[$RANDOM % ${#COL_54[@]}]}'\t'${COL_56[$RANDOM % ${#COL_56[@]}]}'\t'${COL_57[$RANDOM % ${#COL_57[@]}]}'\t'${COL_58}'\t'${COL_59[$RANDOM % ${#COL_59[@]}]}'\t'${COL_60}'\t'${COL_61}'\t'${COL_62}'\t'${COL_63}'\t'${COL_64}'\t'${COL_65}'\t'${COL_66}'\t'${COL_67}'\t'${COL_68}'\t'${COL_69}'\t'${COL_70}'\t'${COL_71}'\t'${COL_72}'\t'${COL_73}'\t'${COL_74}'\t'${COL_75}'\t'${COL_76}'\t'${COL_77}'\t'${COL_78}'\t'${COL_79}'\t'${COL_80}'\t'${COL_81}'\t'${COL_82[$RANDOM % ${#COL_82[@]}]}'\t'${COL_83}'\t'${COL_84}'\t'${COL_85}'\t'${COL_86}'\t'${COL_87}'\t'${COL_88}'\t'${COL_89}'\t'${COL_90}'\t'${COL_91}'\t'${COL_92}'\t'${COL_93}'\t'${COL_94}'\t'${COL_95}'\t'${COL_96}'\t'${COL_97}'\t'${COL_98[$RANDOM % ${#COL_98[@]}]}'\t'${COL_99}'\t'${COL_100}'\t'${COL_101}'\t'${COL_102}'\t'${COL_103}'\t'${COL_104}'\t'${COL_105}'\t'${COL_106}'\t'${COL_107}'\t'${COL_108}'\t'${COL_109}'\t'${COL_110}'\t'${COL_111}'\t'${COL_112}'\t'${COL_113}'\t'${COL_114}'\t'${COL_115}'\t'${COL_116}'\t'${COL_117}'\t'${COL_118}'\t'${COL_119}'\t'${COL_120}'\t'${COL_121}'\t'${COL_122[$RANDOM % ${#COL_122[@]}]}'\t'${COL_123}'\t'${COL_124}'\t'${COL_125}'\t'${COL_126}'\t'${COL_127}'\t'${COL_128}'\t'${COL_129}'\t'${COL_130}'\t'${COL_131}'\t'${COL_132}'\t'${COL_133}'\t'${COL_134}'\t'${COL_135}'\t'${COL_136}'\t'${COL_137}'\t'${COL_138}'\t'${COL_139}'\t'${COL_140}'\t'${COL_141}'\t'${COL_142}'\t'${COL_143}'\t'${COL_144}'\t'${COL_145}'\t'${COL_146}'\t'${COL_147}'\t'${COL_148}'\t'${COL_149}'\t'${COL_150}'\t'${COL_151}'\t'${COL_152}'\t'${COL_153}'\t'${COL_154}'\t'${COL_155}'\t'${COL_156}'\t'${COL_157}'\t'${COL_158}'\t'${COL_159}'\t'${COL_160}'\t'${COL_161}'\t'${COL_162}'\t'${COL_163}'\t'${COL_164}'\t'${COL_165}'\t'${COL_166}'\t'${COL_167}'\t'${COL_168}'\t'${COL_169}'\t'${COL_170}'\t'${COL_171}'\t'${COL_172}'\t'${COL_173}'\t'${COL_174}'\t'${COL_175}'\t'${COL_176}'\t'${COL_177}'\t'${COL_178}




echo -e ${CLICK_LINE}"\n">> ${CLICK_FILE}
    count=`expr ${count} + 1`
    sleep 5     
    
done
echo "Completed" >> ${LOGFILE}
