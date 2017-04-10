# Issue
This illustrates the issue found with JSPC where it uses plugin dependencies as compilation targets. Notably is the version of guice/guava on the classpath.

## Usage
To view the problem run ```sh mvn clean compile```

