Feature: API Demos test
  Scenario: Textbox data gonderme
    Given App yuklensin
    And Kullanici ana ekranda
    And Kullanici API Demos butonuna tikladi
    Then Kullanici API Demos ekraninda
    And Kullanici Preference butonuna tikladi
    Then Kullanici Preference ekraninda
    And Kullanici Preference Dependencies butonuna tikladi
    And Kullanici Wifi check box secmis olacak
    And Kullanici Wifi Settings tikladi
    Then Wifi Settings popup geldi
    And Kullanici "text" yazdi
    And Kullanici Ok butonuna tikladi