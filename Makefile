limited:
	pdflatex resume.tex; mv resume.pdf 'Josh Chua Resume (Limited Contact Info for Online).pdf'
full:
	pdflatex "\def\fulldetails{}\input{resume}"; mv resume.pdf 'Josh Chua Resume.pdf'
