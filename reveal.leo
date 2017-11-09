<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="40323230.20171027160129.1"><vh>@settings</vh>
<v t="40323230.20171027160129.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="40323230.20171027160129.3"><vh>@string initial_split_orientation = horizontal</vh></v>
<v t="40323230.20171027160129.4"><vh>協同網誌編寫規範</vh></v>
<v t="40323230.20171027160129.5"><vh>md 檔案範例</vh></v>
</v>
<v t="40323230.20171027160226.1" a="E"><vh>@clean index.html</vh>
<v t="40323230.20171027160338.1"><vh>head</vh></v>
<v t="40323230.20171027160344.1" a="E"><vh>body</vh>
<v t="40323230.20171027160523.1" a="E"><vh>Title</vh>
<v t="40323230.20171027160700.1"><vh>Cover</vh></v>
</v>
<v t="ahshoe.20171106150105.1" a="E"><vh>原始機構</vh>
<v t="ahshoe.20171106150127.1"><vh>Origin Mechanism</vh></v>
<v t="ahshoe.20171109155337.1"><vh>Diagram</vh></v>
<v t="ahshoe.20171106153326.1"><vh>Degree of Freedom</vh></v>
<v t="ahshoe.20171106152114.1"><vh>Generalization</vh></v>
</v>
<v t="ahshoe.20171106154320.1" a="E"><vh>創新流程</vh>
<v t="ahshoe.20171106154358.1"><vh>The Maximum Joint Number of Links</vh></v>
<v t="ahshoe.20171106160223.1"><vh>Combinations</vh></v>
<v t="ahshoe.20171106165420.1"><vh>Combinations script</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="40323230.20171027160129.1"></t>
<t tx="40323230.20171027160129.2">QTreeWidget {
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
<t tx="40323230.20171027160129.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="40323230.20171027160129.4">協同成員的 .leo 檔案

    每一位協同者, 各自可以在 users 目錄下擁有一個 .leo 檔案, 用來維護各自位於 content 目錄下的 .md 檔案,
    
    例如: user yen 的 .leo 檔案位於 users/yen.leo

協同成員的 .md 檔案命名

    由於各成員所編寫的 .md 檔案都位於 content 目錄下, 因此必須在各負責的 .md 檔案名稱冠上用戶名稱,
    
    例如: 由 yen 負責編寫的 .md 檔案, 特別命名為 yen_20160106.md, 若一天有兩篇以上文章, 則取 yen_20160106-1.md
    
    當使用者要利用 pelican 在近端轉換網誌時, 必須使用 local-pelican 按鈕, 若要送到 github pages 網站, 則必須透過 gh-pages-pelican 按鈕轉檔.

pages 文章

    寫在 content/pages 目錄中的 .md 檔案, 將會被轉為網誌 pages 內容

</t>
<t tx="40323230.20171027160129.5">@language md
Title: 文章標題
Category: 類別
Tags: 標籤
Author: kmol

這裡放入文章摘要

&lt;!-- PELICAN_END_SUMMARY --&gt;

這裡為文章主要內容</t>
<t tx="40323230.20171027160226.1">@language html
&lt;!doctype html&gt;
&lt;html&gt;
@others
&lt;/html&gt;

</t>
<t tx="40323230.20171027160338.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    &lt;title&gt;創意性機構設計實例報告&lt;/title&gt;
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/serif.css"&gt;
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;
    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;
&lt;/head&gt;
</t>
<t tx="40323230.20171027160344.1">&lt;body&gt;
&lt;style&gt;
/*頁碼*/
.reveal .slide-number {
  font-size : 24pt;
  position : absolute;
  right : 2em;
  top : 1em;
  color : black;
  background-color : transparent;
}

#mxgraph_layout {
  text-align: center;
}
#mxgraph {
  display: inline-block;
}
&lt;/style&gt;

&lt;div class="reveal"&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
&lt;/div&gt;
&lt;script type="text/javascript" src="https://www.draw.io/js/viewer.min.js"&gt;&lt;/script&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
    Reveal.initialize({
        math: {
		mathjax: 'plugin/MathJax/MathJax.js',
		config: 'TeX-AMS_HTML-full'
	},
        dependencies: [
            { src: 'plugin/markdown/marked.js' },
            { src: 'plugin/markdown/markdown.js' },
            { src: 'plugin/math/math.js', async: true },
            { src: 'plugin/notes/notes.js', async: true },
            { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } }
        ]
    });
    Reveal.configure({ slideNumber: 'c/t' });
&lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="40323230.20171027160523.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="40323230.20171027160700.1">&lt;section&gt;
&lt;h3&gt;創意性機構設計實例報告&lt;/h3&gt;
&lt;hr/&gt;
&lt;h4&gt;含耦合支鍊的平面兩自由度並聯機構&lt;/h4&gt;
&lt;h4&gt;Planar two degree of freedom parallel mechanism with coupling branch&lt;/h4&gt;
&lt;br/&gt;
&lt;h4&gt;設計四乙 張元&lt;/h4&gt;
&lt;/section&gt;
</t>
<t tx="ahshoe.20171106150105.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="ahshoe.20171106150127.1">&lt;section&gt;
&lt;h3&gt;Origin Mechanism&lt;/h3&gt;
&lt;hr/&gt;
&lt;img src="img/diagram_origin.png" width="80%"&gt;
&lt;/section&gt;
</t>
<t tx="ahshoe.20171106152114.1">&lt;section&gt;
&lt;h3&gt;Generalization&lt;/h3&gt;
&lt;hr/&gt;
&lt;img src="img/generalization.jpg"&gt;
&lt;/section&gt;
</t>
<t tx="ahshoe.20171106153326.1">&lt;section&gt;
&lt;h3&gt;Degree of Freedom&lt;/h3&gt;
&lt;hr/&gt;
&lt;script type="math/tex; mode=display"&gt;
F=3(N_{L}-1)-2J_{R}-2J_{P}
&lt;/script&gt;
&lt;script type="math/tex; mode=display"&gt;
J_{R}=7
&lt;/script&gt;
&lt;script type="math/tex; mode=display"&gt;
J_{P}=4
&lt;/script&gt;
&lt;script type="math/tex; mode=display"&gt;
F=3(9-1)-2\times7-2\times4=+2
&lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="ahshoe.20171106154320.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="ahshoe.20171106154358.1">&lt;section&gt;
&lt;h3&gt;The Maximum Joint Number of Links&lt;/h3&gt;
&lt;hr/&gt;
&lt;script type="math/tex; mode=display"&gt;
if(N_{L}\leq N_{J}\leq 2N_{L}-3)
&lt;/script&gt;
&lt;script type="math/tex; mode=display"&gt;
m_{max}=N_{J}-N_{L}+2
&lt;/script&gt;
&lt;script type="math/tex; mode=display"&gt;
N_{L}=9
&lt;/script&gt;
&lt;script type="math/tex; mode=display"&gt;
N_{J}=11
&lt;/script&gt;
&lt;script type="math/tex; mode=display"&gt;
m_{max}=11-9+2=4
&lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="ahshoe.20171106160223.1">&lt;section&gt;
&lt;h3&gt;Combinations&lt;/h3&gt;
&lt;hr/&gt;
&lt;script type="math/tex; mode=display"&gt;
\sum_{m=2}^{m_{max}}N_{L_{m}}=9
&lt;/script&gt;
&lt;script type="math/tex; mode=display"&gt;
\sum_{m=2}^{m_{max}}mN_{L_{m}}=2\times11
&lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="ahshoe.20171106165420.1">&lt;section&gt;
&lt;h3&gt;Calculation script&lt;/h3&gt;
&lt;hr/&gt;
&lt;div id="mxgraph_layout"&gt;
&lt;div class="mxgraph" id="mxgraph" style="max-width:100%;border:1px solid transparent;" data-mxgraph="{&amp;quot;highlight&amp;quot;:&amp;quot;#0000ff&amp;quot;,&amp;quot;nav&amp;quot;:true,&amp;quot;resize&amp;quot;:true,&amp;quot;toolbar&amp;quot;:&amp;quot;zoom layers lightbox&amp;quot;,&amp;quot;edit&amp;quot;:&amp;quot;_blank&amp;quot;,&amp;quot;xml&amp;quot;:&amp;quot;&amp;lt;mxfile userAgent=\&amp;quot;Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) draw.io/7.4.3 Chrome/58.0.3029.110 Electron/1.7.5 Safari/537.36\&amp;quot; version=\&amp;quot;7.4.3\&amp;quot; editor=\&amp;quot;www.draw.io\&amp;quot; type=\&amp;quot;device\&amp;quot;&amp;gt;&amp;lt;diagram id=\&amp;quot;124de466-7556-529b-f173-e6ef67bc3483\&amp;quot; name=\&amp;quot;第1頁\&amp;quot;&amp;gt;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&amp;lt;/diagram&amp;gt;&amp;lt;/mxfile&amp;gt;&amp;quot;}"&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/section&gt;
</t>
<t tx="ahshoe.20171109155337.1">&lt;section&gt;
&lt;h3&gt;Diagram&lt;/h3&gt;
&lt;hr/&gt;
&lt;img src="img/diagram.jpg"&gt;
&lt;/section&gt;
</t>
</tnodes>
</leo_file>
