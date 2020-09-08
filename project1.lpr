program project1;

uses
  crt;

var
  counter: integer;
  ch: char;

  procedure start;
  begin
    GoToXY(15, 11);
    Write('Чтобы начать тест нажми ENTER');
    GoToXY(16, 11);
    writeln('Выберать ответы можно цифрами');
  end;

  procedure sosi;
  begin

    writeln('Вопрос 1:');
    writeln('Для чего используется расширение в имени файла?');
    writeln('Варианты:');
    writeln('            1. Для определения объема файла');
    writeln('            2. Для определения места нахождения файла');
    writeln('            3. Для определения места нахождения файла');
    writeln('            4. Для определения типа файла');

  end;

  procedure sosi2;
  begin

    writeln('Вопрос 2:');
    writeln('Как расшифровывается аббревиатура WWW?');
    writeln('Варианты:');
    writeln('            1. Аббревиатура не имеет расшифровки');
    writeln('            2. World wide web');
    writeln('            3. Wild wild west');
    writeln('            4. West world wave');

  end;

  procedure sosi3;
  begin

    writeln('Вопрос 3:');
    writeln('Для перевода дополнительного блока клавиатуры в цифровой режим нужно нажать клавишу или сочетание клавиш..');
    writeln('Варианты:');
    writeln('            1. CapsLock');
    writeln('            2. Ctrl + Tab');
    writeln('            3. NumLock');
    writeln('            4. Alt + F4');

  end;

  procedure sosi4;
  begin

    writeln('Вопрос 4:');
    writeln('Какая комбинация клавиш служит для блокировки компьютера в Windows?');
    writeln('Варианты:');
    writeln('            1. Win + L');
    writeln('            2. Ctrl + F4');
    writeln('            3. Alt + F10');
    writeln('            4. Esc');

  end;

  procedure sosi5;
  begin

    writeln('Вопрос 5:');
    writeln('Что такое облачное хранилище данных?');
    writeln('Варианты:');
    writeln('            1. Набор серверов, подключенных по топологии <облако>');
    writeln('            2. Сервис удаленного хранения информации');
    writeln('            3. Хранилище данных, расположенное на высоте 10 000 м над уровнем моря');
    writeln('            4. Локальное зашифрованное хранилище данных');

  end;

  procedure sosi6;
  begin

    writeln('Вопрос 6:');
    writeln('Компьютер, подключенный к Интернет, обязательно имеет');
    writeln('Варианты:');
    writeln('            1. Доменное имя');
    writeln('            2. IP-адрес');
    writeln('            3. Домашнюю web-страницу');
    writeln('            4. Web-сервер');

  end;

  procedure sosi7;
  begin

    writeln('Вопрос 7:');
    writeln('Для чего необходимы драйверы?');
    writeln('Варианты:');
    writeln('            1. Для упрощения работы пользователя');
    writeln('            2. Для того, чтобы ОС могла получить доступ к аппаратному обеспечению некоторого устройства');
    writeln('            3. Для выполнения операций обслуживания операционной системы');
    writeln('            4. Для тестирования устройств при запуске компьютера');

  end;

  procedure sosi8;
  begin

    writeln('Вопрос 8:');
    writeln('Программный комплекс, который служит для защиты компьютера от взлома, вирусов и <троянов>');
    writeln('Варианты:');
    writeln('            1. Браузер');
    writeln('            2. Диспетчер задач');
    writeln('            3. Брандмауэр ');
    writeln('            4. Антивирусная программа');
  end;


  procedure sosi9;
  begin

    writeln('Вопрос 9:');
    writeln('Где очищается кэш, сохраненные пароли на сайтах?');
    writeln('Варианты:');
    writeln('            1. В настройках (или другом меню) браузера');
    writeln('            2. С помощью клавиш Ctrl+Alt+Delete');
    writeln('            3. В корзине');
    writeln('            4. В настройках подключения к интернету');

  end;

  procedure sosi10;
  begin

    writeln('Вопрос 10:');
    writeln('Какой знак служит для идентификации электронной почты?');
    writeln('Варианты:');
    writeln('            1. #');
    writeln('            2. !');
    writeln('            3. $');
    writeln('            4. @');

  end;

  procedure sosi11;
  begin

    writeln('Вопрос 11:');
    writeln('Программа для просмотра веб-страниц, содержания веб-документов, компьютерных файлов, управления веб-приложениями');
    writeln('Варианты:');
    writeln('            1. Антивирусная программа');
    writeln('            2. Диспетчер задач');
    writeln('            3. Брандмауэр');
    writeln('            4. Браузер');

  end;

  procedure sosi12;
  begin

    writeln('Вопрос 12:');
    writeln('Что такое спам?');
    writeln('Варианты:');
    writeln('            1. Любые сообщения электронной почты от незнакомых отправителей');
    writeln('            2. Ненужные адресату электронные послания, рекламные письма');
    writeln('            3. Электронные письма, которые не были отправлены и сохранены как черновики');
    writeln('            4. Сообщения электронной почты, содержащие вирусы');

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

  Write('Дано правильных ответов: ', counter);
  GoToXY(6, 12);
  Write('В процентах: ', i: 0: 1, '%');
  GoToXY(7, 15);
  Write('Чтобы выйти нажми ENTER');
  repeat
    ch := readkey;
  until ch = #13;
end.
