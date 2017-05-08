SBMLPkgClass
============

The SBMLPkgSpec class for LaTeX provides a standard document format for [SBML Level 3](http://sbml.org/Documents/Specifications) package specifications.  

[![License](http://img.shields.io/:license-LGPL-blue.svg)](https://www.gnu.org/licenses/old-licenses/lgpl-2.1.en.html)    [![Latest version](https://img.shields.io/badge/Latest_version-1.7-brightgreen.svg)](http://shields.io)

----
*Author*:      [Michael Hucka](http://www.cds.caltech.edu/~mhucka).

*License*:      This code is licensed under the LGPL version 2.1.  Please see the file [LICENSE.txt](https://raw.githubusercontent.com/sbmlteam/sbmlpkgclass/master/LICENSE.txt) for details.

*Repository*:   [https://github.com/sbmlteam/sbmlpkgclass](https://github.com/sbmlteam/sbmlpkgclass)

*Developers' discussion group*: [https://groups.google.com/forum/#!forum/sbml-discuss](https://groups.google.com/forum/#!forum/sbml-discuss)

🏁 Recent news and activities
------------------------------

_May 2017_: Moved the SBMLPkgClass directory to a [separate GitHub repository](https://github.com/sbmlteam/sbmlpkgspec), away from its original location as a subdirectory in the general [SBML project area on SourceForge](https://sourceforge.net/p/sbml/code/HEAD/tree/trunk/project/).  There are no code, LaTeX or licensing changes in this release.

☀ Introduction
-----------------------------

[SBML](http://sbml.org) is an XML-based format for storing and communicating computational models of biological processes.  SBML Level 3 _packages_ are optional modular extensions to the core of SBML to add constructs that support additional features.  The [specification documents](http://sbml.org/Documents/Specifications) for SBML Level 3 packages define the syntax and semantics of individual SBML Level 3 packages.

The [SBMLPkgSpec](https://github.com/sbmlteam/sbmlpkgspec) class for LaTeX provides a standard format for SBML Level 3 package specification documents. It provides a uniform look-and-feel to the family of SBML Level 3 documents, and provides guidance to specification authors about the information that should be included in each specification.

<div align="center">
<img src="https://github.com/sbmlteam/sbmlpkgspec/raw/master/.graphics/example-1.png">
<img src="https://github.com/sbmlteam/sbmlpkgspec/raw/master/.graphics/spacer.png">
<img src="https://github.com/sbmlteam/sbmlpkgspec/raw/master/.graphics/example-2.png">
</div>


✺ Usage
------

Before using SBMLPkgClass in a document, you will need to download the distribution or [clone](https://help.github.com/articles/cloning-a-repository/) this GitHub repository to your computer, and adjust your TeX/LaTeX installation to find your copy of SBMLPkgClass.  (The instructions for this differ depending on your system; various tips can be found, e.g., on [tex.stackexchange.com](https://tex.stackexchange.com/questions/1137/where-do-i-place-my-own-sty-or-cls-files-to-make-them-available-to-all-my-te).)

Once you have a copy of the package and your LaTeX installation can find it, please read the [user's guide to SBMLPkgSpec](https://github.com/sbmlteam/sbmlpkgspec/blob/master/sbmlpkgspec-doc.pdf) in the file titled [sbmlpkgspec-doc.pdf](https://github.com/sbmlteam/sbmlpkgspec/blob/master/sbmlpkgspec-doc.pdf).  This file explains everything you need to know to use SBMLPkgClass, and includes a template for the basic document structure.


⁇ Getting help and support
--------------------------

Please feel free to contact the SBML Team [via email](mailto:sbml-team@googlegroups.com) with questions about SBMLPkgClass.
