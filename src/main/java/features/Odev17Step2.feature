Feature: ODEV 17 IKINCI SORU

  @Test
  Scenario: Odev 17 ikinci soru
    When Open the web site
    And Press : DemoQA : WebTables butonuna tiklanilir
    And Press : DemoQA : Add butonuna tiklanilir
    And Fill in : DemoQA : First Name "Nilsu"
    And Fill in : DemoQA : Last Name "Oktay"
    And Fill in : DemoQA : Email "nilsuoktay@gmail.com"
    And Fill in : DemoQA : Age "28"
    And Fill in : DemoQA : Salary "1000"
    And Fill in : DemoQA : Department "QA"
    Then Press : DemoQA : Submit butonuna tiklanilir
    And Press : DemoQA : Emaili "nilsuoktay@gmail.com" olan kaydin duzenle butonuna tiklanilir
    And Fill in : DemoQA : First Name "Gizem"
    And Fill in : DemoQA : Last Name "Oktay"
    Then Press : DemoQA : Submit butonuna tiklanilir