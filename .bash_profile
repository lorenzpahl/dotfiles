# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

# Apache Maven Home
export MAVEN_HOME=/opt/maven/apache-maven-3.9.1
if [ -d "$MAVEN_HOME" ]; then
	export PATH=$MAVEN_HOME/bin:$PATH
fi

# Maven Daemon (mvnd) Home
export MVND_HOME=/opt/mvnd/maven-mvnd-0.8.2-linux-amd64
if [ -d "$MVND_HOME" ]; then
	export PATH=$MVND_HOME/bin:$PATH
fi

# Gradle
export GRADLE_HOME=/opt/gradle/gradle-7.5
if [ -d "$GRADLE_HOME" ]; then
	export PATH=$GRADLE_HOME/bin:$PATH
fi

# sbt
export SBT_HOME=/opt/sbt/sbt-1.7.3
if [ -d "$SBT_HOME" ]; then
	export PATH=$SBT_HOME/bin:$PATH
fi

# Java 17
export JAVA_17_HOME=/opt/openjdk/jdk-17.0.7+7

# Dart
export DART_HOME=/opt/dartsdk/dart-sdk-2.16.2
if [ -d "$DART_HOME" ]; then
	export PATH=$DART_HOME/bin:$PATH
fi

# Rust
. "$HOME/.cargo/env"
