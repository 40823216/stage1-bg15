<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>1_組別</vh></v>
<v t="leo.20200818170535.1"><vh>2_主題</vh></v>
<v t="leo.20200818170636.1"><vh>3_構造原理</vh></v>
<v t="leo.20200818170725.1"><vh>4_第一版</vh>
<v t="leo.20210318183611.1"><vh>組合圖</vh></v>
<v t="leo.20200818171138.1"><vh>澆花器主體</vh></v>
<v t="leo.20200818171215.1"><vh>底座</vh></v>
<v t="leo.20200818171244.1"><vh>支架</vh></v>
<v t="leo.20200818171312.1"><vh>無法使用原因</vh></v>
</v>
<v t="leo.20200818171344.1"><vh>第二版</vh>
<v t="leo.20200818171412.1"><vh>主體</vh></v>
<v t="leo.20200818194721.1"><vh>底座</vh></v>
<v t="leo.20200818194751.1"><vh>支架</vh></v>
<v t="leo.20200818194840.1"><vh>蓋子</vh></v>
<v t="leo.20200818195039.1"><vh>軸</vh></v>
<v t="leo.20200818195147.1"><vh>銷</vh></v>
</v>
<v t="leo.20200818195426.1"><vh>模擬</vh>
<v t="leo.20200818195445.1"><vh>第二版組合圖</vh></v>
<v t="leo.20200818195502.1"><vh>模擬_失敗</vh></v>
<v t="leo.20200818195520.1"><vh>solidworks模擬</vh></v>
</v>
<v t="leo.20210318224757.1"><vh>第三版</vh>
<v t="leo.20210318225211.1"><vh>第三版_上視圖</vh></v>
<v t="leo.20210318225850.1"><vh>第三版_等角</vh></v>
<v t="leo.20210318225216.1"><vh>第三版_使用Coppeliasim模擬</vh></v>
</v>
<v t="leo.20210318213547.1"><vh>心得</vh>
<v t="leo.20210318213632.1"><vh>陳昱愷</vh></v>
<v t="leo.20210318213607.1"><vh>陳弘勛</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others
</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;
</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
   &lt;h1&gt;協同產品設計實習 &lt;/h1&gt;
    &lt;h2&gt;stege1-bg15&lt;/h2&gt;
    &lt;p&gt;
          小組成員&lt;a href="https://github.com/40823211/stage1-bg15"&gt;40823211&lt;/a&gt;
          .&lt;a href="https://github.com/40823216/stage1-bg15"&gt;40823216&lt;/a&gt;
          &lt;p&gt;
   
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;主題:自動澆花器&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="250" src="./../images/澆花器第一版_等角圖.png" width="250"/&gt;&lt;img ait="" height="250" src="./../images/澆花器第一版_側視圖.png" width="250"/&gt;&lt;/p&gt;&lt;h4&gt;動機:喜歡種植物但常常忘記澆水，出門在外也不方便澆水&lt;/h4&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
&lt;h1&gt;構造原理&lt;/h1&gt;
    &lt;h2&gt;利用圓盤的旋轉，使底座能做上下擺動，進而使澆花壺能達到理想的角度，讓水流出來。&lt;/h2&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
     @others
&lt;/section&gt;


</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
    &lt;h2&gt;結構零件圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/第一版_主體.png" width="500"/&gt;&lt;/p&gt;&lt;h4&gt;澆花器主體&lt;/h4&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/第一版_底座.png" width="500"/&gt;&lt;/p&gt;&lt;h4&gt;澆花底座:當水沒有的時候可以方便拆裝去裝水&lt;/h4&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171244.1">&lt;section&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/第一版_支架.png" width="500"/&gt;&lt;/p&gt;&lt;h4&gt;支架:能讓澆花器有頃斜的角度且能使澆花器靠。&lt;/h4&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171312.1">&lt;section&gt;
&lt;h2&gt;問題:因為第一版是設想用繩子.滑輪跟馬達來作動。但在使用CoppeliaSim時，找不到叫出繩子的方法。所以改用曲柄搖桿系統來作動。&lt;/h2&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171344.1">&lt;section&gt;
     @others
&lt;/section&gt;


</t>
<t tx="leo.20200818171412.1">&lt;section&gt;
    &lt;h2&gt;結構零件圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/Screenshot_19.png" width="500"/&gt;&lt;/p&gt;&lt;h4&gt;澆花器主體&lt;/h4&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818194721.1">&lt;section&gt;
    &lt;h2&gt;底座&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/第二版_底座.png" width="500"/&gt;&lt;/p&gt;&lt;h4&gt;在底座的兩側多增加了曲柄搖桿機構中的浮桿。&lt;/h4&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818194751.1">&lt;section&gt;
    &lt;h2&gt;支架&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/第二版_支架.png" width="500"/&gt;&lt;/p&gt;&lt;h4&gt;重繪了支架，兩側增加曲柄搖桿機構中的連心桿。&lt;/h4&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818194840.1">&lt;section&gt;
    &lt;h2&gt;支架&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/第二版_蓋子.png" width="500"/&gt;&lt;/p&gt;&lt;h4&gt;新增了蓋子。&lt;/h4&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195039.1">&lt;section&gt;
    &lt;h2&gt;支架&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/第二版_軸.png" width="500"/&gt;&lt;/p&gt;&lt;h4&gt;新增了了軸作為曲柄搖桿機構中的曲柄。(也是整個機構中的主動件)&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195147.1">&lt;section&gt;
    &lt;h2&gt;銷&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/銷.png" width="500"/&gt;&lt;/p&gt;&lt;h4&gt;有三種長度的銷分別是(5.6.8mm)&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195426.1">&lt;section&gt;
     @others
&lt;/section&gt;


</t>
<t tx="leo.20200818195445.1">&lt;section&gt;
    &lt;h2&gt;第二版_組合圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/第二版_組合圖.png" width="500"/&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195502.1">&lt;section&gt;
    &lt;h2&gt;使用Coppeliasim模擬結果失敗&lt;/h2&gt;
    &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/mRp6C5Z5vRU" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195520.1">&lt;section&gt;
    &lt;h2&gt;使用Solidworks模擬&lt;/h2&gt;
    &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/TVHllr5_fzk" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210318183611.1">&lt;section&gt;
    &lt;h2&gt;第 一版組合圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/第一版_組合圖.png" width="500"/&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318213547.1">&lt;section&gt;
     @others
&lt;/section&gt;


</t>
<t tx="leo.20210318213607.1">&lt;section&gt;
&lt;h2&gt;心得_40823216陳弘勛&lt;/h2&gt;
    &lt;p&gt;在這短短四周的產品設計實習中，我學會了如何利用Github來做成多人的倉儲維護和嘗識的開發和模擬。我覺得這是一次不錯的實習，雖然這次只有兩個人去做協同，人不是很多，但在未來工作中，一定會遇到多人的產品開發，所以我只要搞懂，就能更從容地去應對。&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210318213632.1">&lt;section&gt;
&lt;h2&gt;心得_40823211陳昱愷&lt;/h2&gt;
    &lt;p&gt;在訂好自動澆花器這個題目後，我開始思考著要如何達到自動澆花的效果，如果要澆花，就必須將澆花器傾斜至一定的角度水才流的出來，所以我們就把主要問題放在如何傾斜澆花器。製作過程也蠻愉快的，這是我當初進入機械設計想學的東西，更是我選機械設計的主要原因，設計是為了使生活更便利，不再為忘記澆花而煩惱。和組員合作過程也非常愉快，一起花許多時間、犧牲睡眠的完成這道題目，也謝謝他的努力與付出&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210318224757.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20210318225211.1">&lt;section&gt;
    &lt;h2&gt;第三版_上視圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/第三版_上視圖.png" width="500"/&gt;&lt;/p&gt;
    &lt;h4&gt;將曲柄由一個增加到兩個。&lt;/h4&gt;
    
&lt;/section&gt;</t>
<t tx="leo.20210318225216.1">&lt;section&gt;
    &lt;h2&gt;第三版_使用Coppeliasim模擬&lt;/h2&gt;
    &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/nL4geEJBX1A" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318225850.1">&lt;section&gt;
    &lt;h2&gt;第三版_等角圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/第三版_等角圖.png" width="500"/&gt;&lt;/p&gt;&lt;h4&gt;&lt;/h4&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
