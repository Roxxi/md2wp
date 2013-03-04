Title:	<FILL THIS IN>
Author:	<FILL THIS IN>
CSS:	../lib/style.css
Web:	<FILL THE URL THIS CORRESPONDS TO, IF ANY>


# Before you begin #

If you're going to be using markdown in order to create things for wordpress, you'll need the following binaries installed:

  * [Multimarkdown commandline utility](http://fletcherpenney.net/multimarkdown/)
  * [XSLTProc commandline utility](http://xmlsoft.org/XSLT/xsltproc2.html)

Both are available for all platforms.

# How to write markdown #

A brief example of all the things supported by MultiMarkdown are available here:

 * [Markdown essentials](http://daringfireball.net/projects/markdown/syntax)
 * [Additional Syntaxes supported by multimarkdown](https://github.com/fletcher/MultiMarkdown/wiki/MultiMarkdown-Syntax-Guide)

# How to get started writing new documentation #

Simply duplicate this directory making one for your new module, and use this file as a starting point.

# Once you're finished created some new documentation ... #

## Wordpress ##

In order to convert your markdown documents into something we can easily paste into Wordpress's html editor, you can use the `md2wordpress` script located in the bin directory, providing an input markdown file and an output html file to place the result. 

The file output will be content that you can directly paste into the HTML editor on a wordpress post or page.

Just add the `bin` directory to your path, then you can do `md2wordpress source.md dest.html`

### Important note about code-block quotes (\`\`\`) ###

right now the xsl sheet will correctly add add &lt;pre&gt; tags around codeblocks to preserve formatting so long as there's no trailing spaces on lines containing the tripple back-quotes, otherwise code blocks will not have add &lt;pre&gt; tags inserted






