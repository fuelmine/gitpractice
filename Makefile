run: Main.class
	java Main


Main.class: Main.java
	javac Main.java

clean:
	rm -rf *.class
	rm -rf *~
