program project1;

uses
  crt;

var
  counter: integer;
  ch: char;

  procedure start;
  begin
    GoToXY(15, 11);
    Write('�⮡� ����� ��� ����� ENTER');
    GoToXY(16, 11);
    writeln('�롥��� �⢥�� ����� ��ࠬ�');
  end;

  procedure sosi;
  begin

    writeln('����� 1:');
    writeln('��� 祣� �ᯮ������ ���७�� � ����� 䠩��?');
    writeln('��ਠ���:');
    writeln('            1. ��� ��।������ ��ꥬ� 䠩��');
    writeln('            2. ��� ��।������ ���� ��宦����� 䠩��');
    writeln('            3. ��� ��।������ ���� ��宦����� 䠩��');
    writeln('            4. ��� ��।������ ⨯� 䠩��');

  end;

  procedure sosi2;
  begin

    writeln('����� 2:');
    writeln('��� ����஢뢠���� ���ॢ����� WWW?');
    writeln('��ਠ���:');
    writeln('            1. ���ॢ����� �� ����� ����஢��');
    writeln('            2. World wide web');
    writeln('            3. Wild wild west');
    writeln('            4. West world wave');

  end;

  procedure sosi3;
  begin

    writeln('����� 3:');
    writeln('��� ��ॢ��� �������⥫쭮�� ����� ���������� � ��஢�� ०�� �㦭� ������ ������� ��� ��⠭�� ������..');
    writeln('��ਠ���:');
    writeln('            1. CapsLock');
    writeln('            2. Ctrl + Tab');
    writeln('            3. NumLock');
    writeln('            4. Alt + F4');

  end;

  procedure sosi4;
  begin

    writeln('����� 4:');
    writeln('����� ��������� ������ �㦨� ��� �����஢�� �������� � Windows?');
    writeln('��ਠ���:');
    writeln('            1. Win + L');
    writeln('            2. Ctrl + F4');
    writeln('            3. Alt + F10');
    writeln('            4. Esc');

  end;

  procedure sosi5;
  begin

    writeln('����� 5:');
    writeln('�� ⠪�� ����筮� �࠭���� ������?');
    writeln('��ਠ���:');
    writeln('            1. ����� �ࢥ஢, ������祭��� �� ⮯������ <������>');
    writeln('            2. ��ࢨ� 㤠������� �࠭���� ���ଠ樨');
    writeln('            3. �࠭���� ������, �ᯮ�������� �� ���� 10 000 � ��� �஢��� ����');
    writeln('            4. �����쭮� ����஢����� �࠭���� ������');

  end;

  procedure sosi6;
  begin

    writeln('����� 6:');
    writeln('��������, ������祭�� � ���୥�, ��易⥫쭮 �����');
    writeln('��ਠ���:');
    writeln('            1. �������� ���');
    writeln('            2. IP-����');
    writeln('            3. ������� web-��࠭���');
    writeln('            4. Web-�ࢥ�');

  end;

  procedure sosi7;
  begin

    writeln('����� 7:');
    writeln('��� 祣� ����室��� �ࠩ����?');
    writeln('��ਠ���:');
    writeln('            1. ��� ��饭�� ࠡ��� ���짮��⥫�');
    writeln('            2. ��� ⮣�, �⮡� �� ����� ������� ����� � �����⭮�� ���ᯥ祭�� �����ண� ���ன�⢠');
    writeln('            3. ��� �믮������ ����権 ���㦨����� ����樮���� ��⥬�');
    writeln('            4. ��� ���஢���� ���ன�� �� ����᪥ ��������');

  end;

  procedure sosi8;
  begin

    writeln('����� 8:');
    writeln('�ணࠬ��� ��������, ����� �㦨� ��� ����� �������� �� ������, ����ᮢ � <��ﭮ�>');
    writeln('��ਠ���:');
    writeln('            1. ��㧥�');
    writeln('            2. ��ᯥ��� �����');
    writeln('            3. �࠭������ ');
    writeln('            4. ��⨢���᭠� �ணࠬ��');
  end;


  procedure sosi9;
  begin

    writeln('����� 9:');
    writeln('��� ��頥��� ���, ��࠭���� ��஫� �� ᠩ��?');
    writeln('��ਠ���:');
    writeln('            1. � ����ன��� (��� ��㣮� ����) ��㧥�');
    writeln('            2. � ������� ������ Ctrl+Alt+Delete');
    writeln('            3. � ��২��');
    writeln('            4. � ����ன��� ������祭�� � ���୥��');

  end;

  procedure sosi10;
  begin

    writeln('����� 10:');
    writeln('����� ���� �㦨� ��� �����䨪�樨 ���஭��� �����?');
    writeln('��ਠ���:');
    writeln('            1. #');
    writeln('            2. !');
    writeln('            3. $');
    writeln('            4. @');

  end;

  procedure sosi11;
  begin

    writeln('����� 11:');
    writeln('�ணࠬ�� ��� ��ᬮ�� ���-��࠭��, ᮤ�ঠ��� ���-���㬥�⮢, ���������� 䠩���, �ࠢ����� ���-�ਫ�����ﬨ');
    writeln('��ਠ���:');
    writeln('            1. ��⨢���᭠� �ணࠬ��');
    writeln('            2. ��ᯥ��� �����');
    writeln('            3. �࠭������');
    writeln('            4. ��㧥�');

  end;

  procedure sosi12;
  begin

    writeln('����� 12:');
    writeln('�� ⠪�� ᯠ�?');
    writeln('��ਠ���:');
    writeln('            1. ��� ᮮ�饭�� ���஭��� ����� �� ���������� ��ࠢ�⥫��');
    writeln('            2. ���㦭� ������ ���஭�� ��᫠���, ४����� ���쬠');
    writeln('            3. �����஭�� ���쬠, ����� �� �뫨 ��ࠢ���� � ��࠭��� ��� �୮����');
    writeln('            4. ����饭�� ���஭��� �����, ᮤ�ঠ騥 ������');

  end;

var
  a, n: integer;
  i: double;
begin
  n := 20;
  counter := 0;
  i := 0;
  ch := #0;

  start;
  repeat
    ch := readkey;
  until ch = #13;
  clrscr;
  sosi;

  repeat

    a := 0;

    ch := readkey;
    if ch = '4' then
      Inc(counter);
    if (ch < '0') and (ch > '5') then
      a := 1;
  until (n = 0) or (a = 0) and (ch > '0') and (ch < '5');
  clrscr;
  sosi2;
  repeat
    a := 0;
    ch := readkey;
    if ch = '2' then
      Inc(counter);
    if (ch < '0') and (ch > '5') then
      a := 1;

  until (a = 0) and (ch > '0') and (ch < '5');
  clrscr;
  sosi3;
  repeat
    a := 0;
    ch := readkey;
    if ch = '3' then
      Inc(counter);
    if (ch < '0') and (ch > '5') then
      a := 1;

  until (a = 0) and (ch > '0') and (ch < '5');
  clrscr;
  sosi4;
  repeat
    a := 0;
    ch := readkey;
    if ch = '1' then
      Inc(counter);
    if (ch < '0') and (ch > '5') then
      a := 1;

  until (a = 0) and (ch > '0') and (ch < '5');
  clrscr;
  sosi5;
  repeat
    a := 0;
    ch := readkey;
    if ch = '2' then
      Inc(counter);
    if (ch < '0') and (ch > '5') then
      a := 1;

  until (a = 0) and (ch > '0') and (ch < '5');
  clrscr;
  sosi6;
  repeat
    a := 0;
    ch := readkey;
    if ch = '2' then
      Inc(counter);
    if (ch < '0') and (ch > '5') then
      a := 1;

  until (a = 0) and (ch > '0') and (ch < '5');
  clrscr;
  sosi7;
  repeat
    a := 0;
    ch := readkey;
    if ch = '2' then
      Inc(counter);
    if (ch < '0') and (ch > '5') then
      a := 1;

  until (a = 0) and (ch > '0') and (ch < '5');
  clrscr;
  sosi8;
  repeat
    a := 0;
    ch := readkey;
    if ch = '3' then
      Inc(counter);
    if (ch < '0') and (ch > '5') then
      a := 1;

  until (a = 0) and (ch > '0') and (ch < '5');
  clrscr;
  sosi9;
  repeat
    a := 0;
    ch := readkey;
    if ch = '1' then
      Inc(counter);
    if (ch < '0') and (ch > '5') then
      a := 1;

  until (a = 0) and (ch > '0') and (ch < '5');
  clrscr;
  sosi10;
  repeat
    a := 0;
    ch := readkey;
    if ch = '4' then
      Inc(counter);
    if (ch < '0') and (ch > '5') then
      a := 1;

  until (a = 0) and (ch > '0') and (ch < '5');
  clrscr;
  sosi11;
  repeat
    a := 0;
    ch := readkey;
    if ch = '4' then
      Inc(counter);
    if (ch < '0') and (ch > '5') then
      a := 1;

  until (a = 0) and (ch > '0') and (ch < '5');
  clrscr;
  sosi12;
  repeat
    a := 0;
    ch := readkey;
    if ch = '2' then
      Inc(counter);
    if (ch < '0') and (ch > '5') then
      a := 1;

  until (a = 0) and (ch > '0') and (ch < '5');
  clrscr;
  GoToXY(5, 10);
  i := counter / 12 * 100;

  Write('���� �ࠢ����� �⢥⮢: ', counter);
  GoToXY(6, 12);
  Write('� ��業��: ', i: 0: 1, '%');
  GoToXY(7, 15);
  Write('�⮡� ��� ����� ENTER');
  repeat
    ch := readkey;
  until ch = #13;
end.
