(*Parting from two files, read the first character of one and write the
character in the second file from your OS file directory
NOTE: use backslash for windows and slash for Mac/Linux in your file path*)

program CopyFileChar;

var FileText: string;
    File1, File2: text;

begin
    assign(File1, 'C:\file1.txt');
    reset(File1);
    assign(File2, 'C:\file2.txt');
    rewrite(File2);
    read(File1, FileText);
    write(File2, FileText);
    close(File1);
    close(File2);
    (*Example of output formatting, the value:width*)
    write('Pedro':10, 'Maria':1, 'Deadpool':20, 1:1);
    write(20.56540:10:2);
    readln();
end.