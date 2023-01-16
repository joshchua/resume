all: general-limited general-full msft-focused-limited msft-focused-full partial-clean
general-limited:
	pdflatex resume.tex; mv resume.pdf 'output/online/general/Josh Chua Resume (Limited Contact Info for Online).pdf'
general-full:
	pdflatex "\def\fulldetails{}\input{resume}"; mv resume.pdf 'output/full/general/Josh Chua Resume.pdf'
msft-focused-limited:
	pdflatex "\def\msftfocused{}\input{resume}"; mv resume.pdf 'output/online/msft-focused/Josh Chua Resume (Limited Contact Info for Online).pdf'
msft-focused-full:
	pdflatex "\def\fulldetails{}\def\msftfocused{}\input{resume}"; mv resume.pdf 'output/full/msft-focused/Josh Chua Resume.pdf'
partial-clean:
	rm resume.aux resume.log
