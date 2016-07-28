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
		- >> dir /a > .gitignore
		- >> notepad .gitignore 편집
		- >> git init
		- >> git status (현재 Working local repository 영역과  Stage 영역 확인하여 GIT 영역으로 보낼 준비한다.)
		- >> git add *
		- >> git commit -m "first commit"
		- >> git log (commit 상황 확인)
		
	- Local Remote push(최초 동기화)
		- >> git remote add origin https://github.com/yoonjani/MosaicWeb.git
		- >> git remote -v
		- >> git remote remove origin (git 넣기)
		- >> git push -u origin master

	- 개발자 2가 clone 수행
		- >> git clone https://github.com/yoonjani/MosaicWeb.git
		- >> git clone https://github.com/yoonjani/MosaicWeb.git MosaicWebDev
		- >> Eclipse Gradle Import
3. HTML 설정
 
	- 설정 불필요
	- mkdir src/main/webapp 폴더 생성
	- notepad src/main/webapp/Hello.html
	- gradle bootRun
	- FireFox ==> http://localhost8080/Hello.html
	
4. JSP 설정

	- mvnrepository.com search : tocat jasper
	  compile group: 'org.apache.tomcat.embed', name: 'tomcat-embed-jasper', version: '8.5.4'
	- Eclipse -> Gradle Refresh 
	- build.gradle dependancy : jasper
	- notepad src/main/webapp/Hello.jsp
	- gradle bootRun
	- FireFox ==> http://localhost8080/Hello.jsp
	
5. Servlet 설정
	
	- Project facets 추가
		- >> Dynamic Web Module 3.1
		- >> java 1.8
		- >> javaScript 1.0
	- MosaicWebApplication.java << @ServletComponentScan 추가
	- notepad com.hybrid.servlet.HelloServlet.java 생성
	- gradle bootRun
	- FireFox ==> http://localhost8080/HelloServlet

6. SpringLoaded 설정(리로드 기능)
	
	- mvnRepository.com >> search : springloaded
	- build.gradle에 설정(두 곳)
		compile group: 'org.springframework', name: 'springloaded', version: '1.2.6.RELEASE'
		classpath("org.springframework:springloaded:1.2.6.RELEASE")
	- Eclipse Output Directory 변경
	  bin ==> build/classes/main	
	
		
	