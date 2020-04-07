LaTeX_template
==============

LaTeX HowTo and template for document of zhenglab.

Install


sudo apt-get install xfonts-wqy ttf-wqy-microhei ttf-wqy-zenhei

Adobe Font
https://github.com/Yixf-Education/configure_Linux/tree/master/Adobe_fonts_zh
https://github.com/adobe-fonts

git clone --depth 1 --branch release https://github.com/adobe-fonts/source-sans-pro.git ~/.fonts/adobe-fonts/source-sans-pro
git clone --depth 1 --branch release https://github.com/adobe-fonts/source-serif-pro.git ~/.fonts/adobe-fonts/source-serif-pro
git clone --depth 1 --branch release https://github.com/adobe-fonts/source-han-sans.git ~/.fonts/adobe-fonts/source-han-sans
git clone --depth 1 --branch release https://github.com/adobe-fonts/source-han-mono.git ~/.fonts/adobe-fonts/source-han-mono
git clone --depth 1 --branch master https://github.com/adobe-fonts/source-han-mono.git ~/.fonts/adobe-fonts/source-han-mono
cp -rf Adobe_fonts_zh ../../.fonts/adobe-fonts/
fc-cache -f -v ~/.fonts/adobe-fonts/Adobe_fonts_zh
git clone --depth 1 --branch release https://github.com/adobe-fonts/source-code-pro.git ~/.fonts/adobe-fonts/source-code-pro
fc-cache -f -v ~/.fonts/adobe-fonts/source-code-pro
git clone --depth 1 --branch release https://github.com/adobe-fonts/source-han-serif.git ~/.fonts/adobe-fonts/source-han-serif
fc-cache -f -v ~/.fonts/adobe-fonts/source-han-serif/
fc-cache -f -v ~/.fonts/adobe-fonts/source-han-mono/
fc-cache -f -v ~/.fonts/adobe-fonts/source-han-serif/


sudo apt install texlive-xetex
sudo apt-get install texlive-xetex latex-cjk-all
sudo apt-get install texmaker
sudo apt-get install texlive-full
sudo apt-get install texlive-full