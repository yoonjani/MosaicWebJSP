1. Spring Starter Project 생성

	- name : MosaicWeb
	- Type : Gradle(buildship)
	- Packaging : war
	- Group : com.hybrid
	- Artifact : MosaicWeb
	- Package : com.hybrid
	
	- Dependencies: web
	
2. 형상관리

	- Remote Repository 생성(github)
	- Local Repository 생성
		>> dir /a > .gitignore
		>> notepad .gitignore 편집
		>> git init
		>> git status (현재 Working local repository 영역과  Stage 영역 확인하여 GIT 영역으로 보낼 준비한다.)
		>> git add *
		>> git commit -m "first commit"
	- Local Remote push(최초 동기화)
		>> git remote add origin https://github.com/webprotocols/MosaicWeb.git
		>> git push -u origin master

3. 