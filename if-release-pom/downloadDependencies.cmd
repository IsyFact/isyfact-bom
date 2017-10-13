call mvn compile -Dmaven.repo.local=dependencies
call mvn dependency:sources -Dmaven.repo.local=dependencies
call mvn dependency:resolve -Dclassifier=javadoc -Dmaven.repo.local=dependencies -U