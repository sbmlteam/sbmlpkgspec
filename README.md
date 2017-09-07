SBMLPkgSpec
===========

The SBMLPkgSpec class for LaTeX provides a standard document format for [SBML Level 3](http://sbml.org/Documents/Specifications) package specifications.  

[![License](http://img.shields.io/:license-LGPL-blue.svg)](https://www.gnu.org/licenses/old-licenses/lgpl-2.1.en.html)
[![Latest version](https://img.shields.io/badge/Latest_version-1.7.3-brightgreen.svg)](http://shields.io)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.885581.svg)](https://doi.org/10.5281/zenodo.885581)

----
*Author*:      [Michael Hucka](http://www.cds.caltech.edu/~mhucka).

*License*:      This code is licensed under the LGPL version 2.1.  Please see the file [LICENSE.txt](https://raw.githubusercontent.com/sbmlteam/sbmlpkgclass/master/LICENSE.txt) for details.

*Repository*:   [https://github.com/sbmlteam/sbmlpkgclass](https://github.com/sbmlteam/sbmlpkgclass)

*Developers' discussion group*: [https://groups.google.com/forum/#!forum/sbml-discuss](https://groups.google.com/forum/#!forum/sbml-discuss)

🏁 Recent news and activities
------------------------------

_September 2017_: Fixed another bug in footers and headers of the appendix section, caused by an incomplete fix in version 1.7.2.  Hopefully this is the last of it.

_August 2017_: Fixed bug in commands for referencing sections, caused by a poor implementation of `\apdx`. This fixes the problem that references to sections would sometimes end up as `Section Appendix 3.3.12`.  (Thanks to Lucian Smith for reporting this issue.)

_May 2017_: Moved the SBMLPkgClass directory to a [separate GitHub repository](https://github.com/sbmlteam/sbmlpkgspec), away from its original location as a subdirectory in the general [SBML project area on SourceForge](https://sourceforge.net/p/sbml/code/HEAD/tree/trunk/project/).  There are no code, LaTeX or licensing changes in this release.

♥️ Please cite the SBMLPkgSpec paper and the version you use
-----------------------------------------------------------

Article citations are **critical** for us to be able to continue support for SBMLPkgSpec.  If you use SBMLPkgSpec and you publish papers using it, we ask that you **please cite the SBMLPkgSpec paper**:

<dl>
<dd>
Hucka, M. (2017). <a href="https://bmcresnotes.biomedcentral.com/articles/10.1186/s13104-017-2788-1">SBMLPkgSpec: A LaTeX style file for SBML
package specification documents</a>. <i>BMC Research Notes</i>, 10(1), 451.
</dd>
</dl>

Please also indicate the specific version of SBMLPkgSpec you use, to improve other people's ability to reproduce your results. You can use the Zenodo DOIs we provide for this purpose:

* SBMLPkgSpec release 1.7.3 &rArr; [10.5281/zenodo.885581.svg)](https://doi.org/10.5281/zenodo.885581)

☀ Introduction
-----------------------------

[SBML](http://sbml.org) is an XML-based format for storing and communicating computational models of biological processes.  SBML Level 3 _packages_ are optional modular extensions to the core of SBML to add constructs that support additional features.  The [specification documents](http://sbml.org/Documents/Specifications) for SBML Level 3 packages define the syntax and semantics of individual SBML Level 3 packages.

The [SBMLPkgSpec](https://github.com/sbmlteam/sbmlpkgspec) class for LaTeX provides a standard format for SBML Level 3 package specification documents. It provides a uniform look-and-feel to the family of SBML Level 3 documents, and provides guidance to specification authors about the information that should be included in each specification.

<div align="center">
<img src="https://github.com/sbmlteam/sbmlpkgspec/raw/master/.graphics/example-1.png">
<img src="https://github.com/sbmlteam/sbmlpkgspec/raw/master/.graphics/spacer.png">
<img src="https://github.com/sbmlteam/sbmlpkgspec/raw/master/.graphics/example-2.png">
</div>

⚙️ Installation and configuration
---------------------------------

Before using SBMLPkgClass in a document, you will need to download the distribution or [clone](https://help.github.com/articles/cloning-a-repository/) this GitHub repository to your computer, and adjust your TeX/LaTeX installation to find your copy of SBMLPkgClass.  (The instructions for this differ depending on your system; various tips can be found, e.g., on [tex.stackexchange.com](https://tex.stackexchange.com/questions/1137/where-do-i-place-my-own-sty-or-cls-files-to-make-them-available-to-all-my-te).)


► Usage 
-------

Once you have a copy of the package and your LaTeX installation can find it, the basic approach to using SBMLPkgClass is simple: you create a `.tex` file in your favorite text editor and start with a template such as this example:

```latex
\documentclass{sbmlpkgspec}
\begin{document}

\packageTitle{Example}
\packageVersion{Version 1 (Draft)}
\packageVersionDate{14 August 2011}
\packageGeneralURL{http://sbml.org/Documents/Specifications/Example}
\packageThisVersionURL{http://sbml.org/Documents/Specifications/Example_14_August_2011}

\author{Michael Hucka\\[0.25em]
  \mailto{mhucka@caltech.edu}\\[0.25em]
  Computing and Mathematical Sciences\\
  California Institute of Technology\\
  Pasadena, CA, USA
}

\maketitlepage
\maketableofcontents

\section{...}
...
\end{document}
```

However, there are few more considerations and guidelines besides this.  **Please make sure to read the [user's guide to SBMLPkgSpec](https://github.com/sbmlteam/sbmlpkgspec/blob/master/sbmlpkgspec-doc.pdf)** in the file titled [sbmlpkgspec-doc.pdf](https://github.com/sbmlteam/sbmlpkgspec/blob/master/sbmlpkgspec-doc.pdf).    This file explains everything you need to know to use SBMLPkgClass, and includes tips for how to make the most of this specialized LaTeX document class.


⁇ Getting help and support
--------------------------

If you find an issue, please submit it in [the GitHub issue tracker](https://github.com/sbmlteam/sbmlpkgspec/issues) for this repository.  Alternatively, you are welcome to contact the author or the SBML Team [via email](mailto:sbml-team@googlegroups.com) with questions about SBMLPkgClass.


♬ Contributing
-------------

I welcome improvements of all kinds, no matter how small, to the code and to the documentation!  If you know how to fix an issue and want to contribute the fix (and be acknowledged) please feel free to do the following:

1. Fork this repo.  See the links at the top of the github page.
2. Create your feature branch (`git checkout -b my-new-feature`) and write
your changes to the code or documentation.
3. Commit your changes (`git commit -am 'Describe your changes here'`).
4. Create a new pull request to notify me of your suggested changes.

Please be aware that this project follows the common [code of conduct](https://github.com/sbmlteam/common-documents/blob/master/CODE_OF_CONDUCT.md) for SBML Team projects.


🏛 Copyright and license
-----------------------

SBMLPkgClass is distributed freely under the terms of the LGPL.  Please see the file [LICENSE.txt](LICENSE.txt) for more copyright and license details.


❤️ Acknowledgments
------------------

Funding for this and other SBML work has come from the [National Institute of General Medical Sciences](https://www.nigms.nih.gov) via grant NIH R01&nbsp;GM070923 (Principal Investigator: Michael Hucka).
