all: general-limited general-full partial-clean
general-limited:
	pdflatex resume.tex; mv resume.pdf 'output/online/general/Josh Chua Resume (Limited Contact Info for Online).pdf'
general-full:
	pdflatex "\def\fulldetails{}\input{resume}"; mv resume.pdf 'output/full/general/Josh Chua Resume.pdf'
partial-clean:
	rm resume.aux resume.log
