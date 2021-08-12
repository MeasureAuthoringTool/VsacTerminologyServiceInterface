# VSAC Terminology Service Interface

## Overview
Interface to the VSAC Terminology Service ( both FHIR & SVS )



### Tech Stack
* Spring Boot on Java 11

### Unit/Integration Tests
Run unit tests only:
```commandline
mvn clean test
```

Run unit and integration tests:
```commandline
mvn clean verify
```

### Google Java Formatting
This repo adheres to [Google Java Formatting](https://github.com/google/google-java-format).

Code will be auto-formatted whenever the code is compiled with maven.

There are plugins available for common IDEs:
* IntelliJ: [google-java-format](https://github.com/google/google-java-format/blob/master/README.md#intellij-android-studio-and-other-jetbrains-ides)
* Eclipse: [Google Style Guide](https://github.com/google/google-java-format/blob/master/README.md#eclipse)

Formatting can be checked for compliance with the following command:
``` commandline
mvn com.coveo:fmt-maven-plugin:check
```

### Checkstyle Rules
Rules are defined in `unifhir-checkstyle.xml` and are enforced as part of the build process.

There are IDE plugins available (for Eclipse and IntelliJ), which can aide in develop.

Optionally, the checkstyle can be used via the command line:
```commandline
mvn checkstyle:check
```


```