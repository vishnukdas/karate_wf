@local
Feature: helper to clear all todos

Scenario:
  * def urlBase = karate.properties['url.base'] || karate.get('urlBase', 'http://localhost:9826')
  * url urlBase
  * path 'api', 'reset'
  * method get
  * status 200