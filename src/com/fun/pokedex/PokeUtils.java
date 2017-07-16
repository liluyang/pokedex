package com.fun.pokedex;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class PokeUtils {
  public static void main(String[] args) {
    PokeUtils pu = new PokeUtils();
    // pu.readTableNames();
    pu.printTable("abilities");
  }

  private void readTableNames() {
    Pattern tableExtract = Pattern.compile("DROP TABLE IF EXISTS (.*?);");
    String fileName = "pokedex2.sql";
    try {
      BufferedReader br = new BufferedReader(new FileReader(fileName));
      String line;
      while ((line = br.readLine()) != null) {
        Matcher m = tableExtract.matcher(line);
        if (m.matches()) {
          System.out.println(m.group(1));
        }
      }
      br.close();
    } catch (IOException e) {
      // Ignore unreadable file
    }
  }

  private void printTable(String name) {
    Pattern tableExtract = Pattern.compile("DROP TABLE IF EXISTS (.*?);");
    String fileName = "pokedex2.sql";
    try {
      BufferedReader br = new BufferedReader(new FileReader(fileName));
      String line;
      boolean found = false;
      while ((line = br.readLine()) != null) {
        Matcher m = tableExtract.matcher(line);
        if (m.matches() && name.equalsIgnoreCase(m.group(1))) {
          System.out.println(line);
          found = true;
          break;
        }
      }

      if (found) {
        while ((line = br.readLine()) != null) {
          Matcher m = tableExtract.matcher(line);
          if (m.matches()) {
            break;
          }
          System.out.println(line);
        }
      } else {
        System.out.println("No table named '" + name + "' found!");
      }

      br.close();
    } catch (IOException e) {
      // Ignore unreadable file
    }
  }
}
