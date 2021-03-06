# NOVAthesis LaTeX template UMINHO Version


> The NOVAthesis LaTeX class is a thesis template initially designed for the PhD and MSc thesis at [FCT Universidade NOVA de Lisboa (FCT-NOVA)](http://www.fct.nova.pt), Portugal. The class provides utilities to easily set up the cover page, the front matter pages, the page headers, etc. with respect to the official guidelines of the FCT-NOVA for writing PhD dissertations.

> The template is easily customizable, including the support for other institutions as well. Currently the template supports out-of-thebox (at least): 17 Chapter Styles, 7 font sets, 4 schools.  If you customize this template for your institution or add new style files, please [let me knwow](http://docentes.fct.unl.pt/joao-lourenco) about the thorns in the process, so that I can work a bit to smooth them.  Thanks!

*This work is licensed under the Creative Commons Attribution-NonCommercial 4.0 International License. To view a copy of this license, visit http://creativecommons.org/licenses/by-nc/4.0/.*



## Getting Started

### Original

The original repository is in [github.com/joaomlourenco/novathesis](https://github.com/joaomlourenco/novathesis)

### Problems and Difficulties

> Check the [wiki](https://github.com/joaomlourenco/novathesis/wiki) and have some hope! :smile:

For this particular version you can contact me via Facebook via PM or by email. My profile is [https://www.facebook.com/pereirabruno05/](https://www.facebook.com/pereirabruno05/) and my email [pereirabruno05@gmail.com](mailto:pereirabruno05@gmail.com)

# Important issues

Some standards of this template don't meet the [RT-31/2019 Standards For Formatting Doctoral Theses And Master's Works](https://alunos.uminho.pt/PT/estudantes/Formataes/1_Despacho_RT-31_2019.pdf). They are:

1) The Abstract must have the title of the thesis;

Other elements might be not exactly as mandated in the standards like _elements metrics and colors from the cover and front page_. **As far as i know**, there is a differentiation between the _digital version_ and _the printed one_, and UM don't stress the exact metric standards from the former as they do in the latter. Anyway, **the printing company will deal with the printed version cover and front page**. **The stationary stores near _campi_ already have the the Adobe Illustrator file for that effect and you just have to give the digital file**. In others you must provide the _Ai_ file in [here](https://alunos.uminho.pt/PT/estudantes/Formataes/Capas.zip).

However if you are not content with what was said, the UM's Informatics Department published a [PDF with forms](https://mei.di.uminho.pt/sites/default/files/Capa-MIMEI.pdf) where you can edit the content for a UM Engineering School's master dissertation


## HOW TO

## 1) The Abstract must have the title of the thesis;

As it is, you can use the macro `\thetitle` as in `\textbf{\thetitle}` in the abstract. However, further customization has to be added to differentiate between languages. As it is `\thetitle` refers to the document's main title in that language. Other shortcut is to copy and paste the title in the language that is supposed to.


### Extras

#### 1 If you want to remove the signature line from the statement of integrity:
Find this highlighted line in the `novathesis.cls` file and comment it.

![image](https://user-images.githubusercontent.com/944511/109398544-74847f00-7935-11eb-93ae-27bc2c936201.png)


## Resources

[TexBlog](https://texblog.org/)
[Awesome Latex](https://github.com/egeerardyn/awesome-LaTeX)

