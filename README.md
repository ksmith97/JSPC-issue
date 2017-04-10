# Issue
This illustrates the issue found with JSPC where it uses plugin dependencies as compilation targets. Notably is the version of guice/guava on the classpath.

## Usage
To view the problem run ```mvn clean compile```

To fix the solution locally I had to exclude guice from the dependency chain.
To verify this fixes the issue run
```git checkout fixed && mvn clean compile ```
