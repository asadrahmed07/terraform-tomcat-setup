provider "tomcat" {
  url      = "http://localhost:8080"
  username = "root"
  password = "omniscient"
}

resource "tomcat_webapp" "firestart2" {
  name     = "firestart2"
  war_path = "C:/terrformProject/firestart2.war"
}

