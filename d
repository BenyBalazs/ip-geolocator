warning: LF will be replaced by CRLF in pom.xml.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/main/java/geolocator/GeoLocation.java.
The file will have its original line endings in your working directory
[1mdiff --git a/pom.xml b/pom.xml[m
[1mindex cd03d63..9b1e69d 100644[m
[1m--- a/pom.xml[m
[1m+++ b/pom.xml[m
[36m@@ -53,7 +53,7 @@[m
 			<version>1.18.10</version>[m
 			<scope>compile</scope>[m
 		</dependency>[m
[31m-		[m
[32m+[m
 	</dependencies>[m
 	<build>[m
 		<plugins>[m
[1mdiff --git a/src/main/java/geolocator/GeoLocation.java b/src/main/java/geolocator/GeoLocation.java[m
[1mindex 9eb04aa..73cfda0 100644[m
[1m--- a/src/main/java/geolocator/GeoLocation.java[m
[1m+++ b/src/main/java/geolocator/GeoLocation.java[m
[36m@@ -1,5 +1,6 @@[m
 package geolocator;[m
 [m
[32m+[m[32m@lombok.Data[m
 public class GeoLocation {[m
 [m
     private String as;[m
[36m@@ -16,108 +17,4 @@[m [mpublic class GeoLocation {[m
     private String timezone;[m
     private String zip;[m
 [m
[31m-    public String getAs() {[m
[31m-        return as;[m
[31m-    }[m
[31m-[m
[31m-    public void setAs(String as) {[m
[31m-        this.as = as;[m
[31m-    }[m
[31m-[m
[31m-    public String getCity() {[m
[31m-        return city;[m
[31m-    }[m
[31m-[m
[31m-    public void setCity(String city) {[m
[31m-        this.city = city;[m
[31m-    }[m
[31m-[m
[31m-    public String getCountry() {[m
[31m-        return country;[m
[31m-    }[m
[31m-[m
[31m-    public void setCountry(String country) {[m
[31m-        this.country = country;[m
[31m-    }[m
[31m-[m
[31m-    public String getCountryCode() {[m
[31m-        return countryCode;[m
[31m-    }[m
[31m-[m
[31m-    public void setCountryCode(String countryCode) {[m
[31m-        this.countryCode = countryCode;[m
[31m-    }[m
[31m-[m
[31m-    public String getIsp() {[m
[31m-        return isp;[m
[31m-    }[m
[31m-[m
[31m-    public void setIsp(String isp) {[m
[31m-        this.isp = isp;[m
[31m-    }[m
[31m-[m
[31m-    public double getLat() {[m
[31m-        return lat;[m
[31m-    }[m
[31m-[m
[31m-    public void setLat(double lat) {[m
[31m-        this.lat = lat;[m
[31m-    }[m
[31m-[m
[31m-    public double getLon() {[m
[31m-        return lon;[m
[31m-    }[m
[31m-[m
[31m-    public void setLon(double lon) {[m
[31m-        this.lon = lon;[m
[31m-    }[m
[31m-[m
[31m-    public String getOrg() {[m
[31m-        return org;[m
[31m-    }[m
[31m-[m
[31m-    public void setOrg(String org) {[m
[31m-        this.org = org;[m
[31m-    }[m
[31m-[m
[31m-    public String getQuery() {[m
[31m-        return query;[m
[31m-    }[m
[31m-[m
[31m-    public void setQuery(String query) {[m
[31m-        this.query = query;[m
[31m-    }[m
[31m-[m
[31m-    public String getRegion() {[m
[31m-        return region;[m
[31m-    }[m
[31m-[m
[31m-    public void setRegion(String region) {[m
[31m-        this.region = region;[m
[31m-    }[m
[31m-[m
[31m-    public String getRegionName() {[m
[31m-        return regionName;[m
[31m-    }[m
[31m-[m
[31m-    public void setRegionName(String regionName) {[m
[31m-        this.regionName = regionName;[m
[31m-    }[m
[31m-[m
[31m-    public String getTimezone() {[m
[31m-        return timezone;[m
[31m-    }[m
[31m-[m
[31m-    public void setTimezone(String timezone) {[m
[31m-        this.timezone = timezone;[m
[31m-    }[m
[31m-[m
[31m-    public String getZip() {[m
[31m-        return zip;[m
[31m-    }[m
[31m-[m
[31m-    public void setZip(String zip) {[m
[31m-        this.zip = zip;[m
[31m-    }[m
[31m-[m
 }[m
