readme.md
=========

Created:  Dec.27/2013
Modified: Dec.27/2013

What you will find here are a set of files using Maven to build Liferay Artifacts (namely portlets, themes, etc.), they are set inside its own
directory to indicate a target version.

Each POM.XML has what is neede to build the packages.
The scheme used is to have a parent maven project and added modules to each of them.

Modules included are
    - mvnspring-portlet: Includes two portlets using Spring Framework container (that is, Spring Framework is in charge of portlet logic).
    - lf-poc-theme: A theme based in 'Liferay Classic' theme for V6.2 with custom design as a proof of concept.
    - cignex-neighbourhood-theme: A theme based in 'Liferay Classic' theme for V6.2 with custom design as a proof of concept.
    - lf-ec-df-theme: A theme based in 'Liferay Classic' theme for V6.2 with custom design as a proof of concept.
    - lf-ec-sp-theme: A theme based in 'Liferay _Styled' (To make dockbar always at top) theme for V6.2 with custom design as a proof of concept.
    

The following maven dependencies are client jars and to be used if required. If one of them is required, please set it up inside the module 
dependencies part.
BEGIN    
       <dependency>
         <groupId>com.liferay.portal</groupId>
         <artifactId>portal-client</artifactId>
         <version>${liferay.version}</version>        
       </dependency>
       <dependency>
         <groupId>com.liferay.portal</groupId>
         <artifactId>util-bridges</artifactId>
         <version>${liferay.version}</version>
       </dependency>
       <dependency>
         <groupId>com.liferay.portal</groupId>
         <artifactId>util-java</artifactId>
         <version>${liferay.version}</version>
       </dependency>
       <dependency>
         <groupId>com.liferay.portal</groupId>
         <artifactId>util-slf4j</artifactId>
         <version>${liferay.version}</version>
       </dependency>
       <dependency>
         <groupId>com.liferay.portal</groupId>
         <artifactId>util-taglib</artifactId>
         <version>${liferay.version}</version>
       </dependency>
END