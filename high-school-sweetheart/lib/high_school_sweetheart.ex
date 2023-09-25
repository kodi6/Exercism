defmodule HighSchoolSweetheart do
  def first_letter(name) do
     String.at(String.trim(name), 0)
  end

  def initial(name) do
    String.upcase(String.at(String.trim(name), 0)) <> "."
  end

  def initials(full_name) do
   [first_name, last_name] = String.split(full_name)
   initial(first_name) <> " " <> initial(last_name)
  end


  def pair(full_name1, full_name2) do
    """
     ******       ******
   **      **   **      **
 **         ** **         **
**            *            **
**                         **
**     #{initials(full_name1)}  +  #{initials(full_name2)}     **
 **                       **
   **                   **
     **               **
       **           **
         **       **
           **   **
             ***
              *
"""
  end
end
