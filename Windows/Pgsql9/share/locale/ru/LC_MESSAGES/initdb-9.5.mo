��    �      �  �         �  R   �       
   "     -  -   >  g   l  `   �  �   5  W   �  W   P    �  A   �  5   �  J   '     r  6   �  P   �  C     :   Z  Q   �  5   �  ]     4   {  B   �  H   �  G   <  >   �  4   �  9   �  3   2  ?   f  /   �  -   �  >     y   C  (   �  #   �  ,   
  -   7  7   e  (   �  6   �  ,   �  '   *  5   R  F   �  "   �  <   �  &   /  -   V  -   �  !   �  1   �  ?     &   F  /   m  =   �  !   �  "   �  6      +   W     �  0   �  ;   �  $     /   ,  &   \     �  $   �  ~   �  1   E  <   w     �  G   �  3      8   N   (   �   J   �   �   �      �!      �!  C   �!  -   ;"  8   i"  !   �"  ,   �"     �"  /   	#  4   9#  A   n#  @   �#  R   �#  K   D$  "   �$  !   �$  �   �$  d   [%     �%     �%  �   �%  [   t&  R   �&  K   #'  %   o'     �'     �'     �'  ;   �'  ;    (  �   \(  @   �(  ;   .)    j)  u   {*  q   �*  f   c+  s   �+  &   >,     e,  )   m,  t   �,  /   -     <-  &   K-  0   r-  .   �-  )   �-  )   �-     &.     =.  "   O.  #   r.  &   �.  #   �.      �.  $   /  (   '/  +   P/  "   |/     �/  "   �/  !   �/  ,   �/  $   ,0  *   Q0  %   |0     �0  !   �0     �0     �0     1      -1     N1     k1  -   �1  0   �1     �1     2      2  *   42  )   _2     �2     �2     �2     �2  &   �2  %   �2  3   3     O3  +   e3     �3     �3  (   �3  !   �3  w  
4  �   �6  9   7     ?7  "   U7  W   x7  �   �7  �   d8  v  '9  �   �:  �   _;  T  /<  `   �=  @   �=  s   &>  ,   �>  Q   �>  �   ?  i   �?  X   =@  s   �@  n   
A  �   yA  N   B  H   lB  _   �B  `   C  `   vC  d   �C  H   <D  U   �D  j   �D  <   FE  I   �E  {   �E    IF  7   `G  1   �G  a   �G  D   ,H  U   qH  ?   �H  h   I  X   pI  C   �I  d   J  �   rJ  S   �J  t   SK  ?   �K  M   L  M   VL  9   �L  `   �L     ?M  C   �M  Q   N  p   UN  U   �N  ;   O  k   XO  F   �O  4   P  ^   @P  \   �P  G   �P  ^   DQ  P   �Q  ,   �Q  (   !R  �   JR  {   S  |   �S  0   T  ~   =T  i   �T  ]   &U  P   �U  �   �U  .  ZV  "   �W  (   �W  }   �W  O   SX  M   �X  8   �X  O   *Y      zY  ^   �Y  h   �Y  �   cZ  �   �Z  �   [  �   *\  V   �\  T   ]  �   []  �   G^     �^  K   _  �   ]_  �   L`  �   �`  t   da  G   �a  &   !b  :   Hb  D   �b  �   �b  e   Nc  �   �c  �   �d  h   e  �  �e  �   ~g  �   _h  �   	i  �   �i  [   lj     �j  ]   �j    Ck  p   El     �l  V   �l  l   *m  J   �m  G   �m  G   *n  )   rn  "   �n  0   �n  1   �n  =   "o  ;   `o  C   �o  Q   �o  J   2p  y   }p  ;   �p  K   3q  ?   q  S   �q  Q   r  O   er  i   �r  [   s  6   {s  B   �s  1   �s  %   't  (   Mt  <   vt  -   �t  B   �t  4   $u  Y   Yu  7   �u  (   �u  5   v  =   Jv  I   �v  3   �v     w     w     +w  9   Cw  8   }w  a   �w  #   x  L   <x  5   �x  2   �x  c   �x  2   Vy     S      i   �   �   l       #   |               *   �   
                 8      �   <          2   �   �   �       .   �   �       6          �   B   C   P   )   Q      9   D   !   5      �          �       F   x       w   U   I   h   z   �       �   >       p                  (   �   u   �   y       �   �   0       O       v           /   s   Z       t      G   �   _   �   ^   &       �   M       n   �   �   g              m   7       "           L   �       E   `   ?      �   K   �   -           �      r   �   �   1   j       [   �   �   �      �   X       �   �   ,      A   V   %              +       a      =      H          T           J      �   '   �   ;      �   @      �   q   �   3       �   ]       W   �   c      b           {       d      o   Y              �               �   �          R   $   e   ~       f       N   �       4   �      :   k   �           }       	      \    
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --nosync              do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -k, --data-checksums      use data page checksums
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read password from file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: invalid locale settings; check LANG and LC_* environment variables
 %s: locale "%s" requires unsupported encoding "%s"
 %s: locale name has non-ASCII characters, skipped: "%s"
 %s: locale name too long, skipped: "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: setlocale() failed
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 No usable system locales were found.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Use the option "--debug" to see details.
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s": %s could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not look up effective user ID %ld: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating collations ...  creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  not supported on this platform
 ok
 out of memory
 pclose failed: %s selecting default max_connections ...  selecting default shared_buffers ...  selecting dynamic shared memory implementation ...  setting password ...  setting privileges on built-in objects ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu vacuuming database template1 ...  Project-Id-Version: PostgreSQL 9 current
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2015-07-22 00:13+0000
PO-Revision-Date: 2015-07-27 22:16+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgtranslation-translators@pgfoundry.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Russian
X-Poedit-Country: RUSSIAN FEDERATION
X-Poedit-SourceCharset: utf-8
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 1.5
 
Если каталог данных не указан, используется переменная окружения PGDATA.
 
Редко используемые параметры:
 
Параметры:
 
Другие параметры:
 
Об ошибках сообщайте по адресу <pgsql-bugs@postgresql.org>.
 
Готово. Теперь вы можете запустить сервер баз данных:

    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
Сохранение данных на диск пропускается.
Каталог данных может повредиться при сбое операционной системы.
 
ПРЕДУПРЕЖДЕНИЕ: используется проверка подлинности "trust" для локальных подключений.
Другой метод можно выбрать, отредактировав pg_hba.conf или используя ключи -A,
--auth-local или --auth-host при следующем выполнении initdb.
       --auth-host=МЕТОД     метод проверки подлинности по умолчанию
                            для локальных TCP/IP-подключений
       --auth-local=МЕТОД    метод проверки подлинности по умолчанию
                            для локальных подключений через сокет
       --lc-collate=, --lc-ctype=, --lc-messages=ЛОКАЛЬ
      --lc-monetary=, --lc-numeric=, --lc-time=ЛОКАЛЬ
                            установить соответствующий параметр локали
                            для новых баз (вместо значения из окружения)
       --locale=ЛОКАЛЬ       локаль по умолчанию для новых баз
       --no-locale           эквивалентно --locale=C
       --pwfile=ФАЙЛ         прочитать пароль суперпользователя из файла
   %s [ПАРАМЕТР]... [КАТАЛОГ]
   -?, --help                показать эту справку и выйти
   -A, --auth=МЕТОД          метод проверки подлинности по умолчанию
                            для локальных подключений
   -E, --encoding=КОДИРОВКА  кодировка по умолчанию для новых баз
   -L КАТАЛОГ                расположение входных файлов
   -N, --nosync              не ждать завершения сохранения данных на диске
   -S, --sync-only           только синхронизировать с ФС каталог данных
   -T, --text-search-config=КОНФИГУРАЦИЯ
                            конфигурация текстового поиска по умолчанию
   -U, --username=ИМЯ        имя суперпользователя БД
   -V, --version             показать версию и выйти
   -W, --pwprompt            запросить пароль суперпользователя
   -X, --xlogdir=КАТАЛОГ     расположение журнала транзакций
   -d, --debug               выдавать много отладочных сообщений
   -k, --data-checksums      включить контроль целостности страниц
   -n, --noclean             не очищать после ошибок
   -s, --show                показать внутренние настройки
  [-D, --pgdata=]КАТАЛОГ     расположение данных этого кластера БД
 %s инициализирует кластер PostgreSQL.

 %s: "%s" - неверное имя серверной кодировки
 %s: ПРЕДУПРЕЖДЕНИЕ: в этой ОС нельзя создавать ограниченные маркеры
 Запускать %s от имени root нельзя.
Пожалуйста, переключитесь на обычного пользователя (например,
используя "su"), который будет запускать серверный процесс.
 %s: нет доступа к каталогу "%s": %s
 %s: нет доступа к файлу "%s": %s
 %s: не удалось подготовить структуры SID (код ошибки: %lu)
 %s: не удалось поменять права для "%s": %s
 %s: не удалось поменять права для каталога "%s": %s
 %s: не удалось создать каталог "%s": %s
 %s: не удалось создать ограниченный маркер (код ошибки: %lu)
 %s: не удалось создать символическую ссылку "%s": %s
 %s: не удалось выполнить команду "%s": %s
 %s: не удалось найти подходящую кодировку для локали "%s"
 %s: не удалось найти подходящую конфигурацию текстового поиска для локали "%s"
 %s: не удалось синхронизировать с ФС файл "%s": %s
 %s: не удалось получить код выхода от подпроцесса (код ошибки: %lu)
 %s: не удалось открыть каталог "%s": %s
 %s: не удалось открыть файл "%s" для чтения: %s
 %s: не удалось открыть файл "%s" для записи: %s
 %s: не удалось открыть файл "%s": %s
 %s: не удалось открыть маркер процесса (код ошибки: %lu)
 %s: не удалось перезапуститься с ограниченным маркером (код ошибки: %lu)
 %s: не удалось прочитать каталог "%s": %s
 %s: не удалось прочитать пароль из файла "%s": %s
 %s: не удалось запустить процесс для команды "%s" (код ошибки: %lu)
 %s: не удалось получить информацию о файле "%s": %s
 %s: не удалось записать файл "%s": %s
 %s: каталог данных "%s" не был удалён по запросу пользователя
 %s: каталог "%s" существует, но он не пуст
 %s: несоответствие кодировки
 %s: ошибка при удалении содержимого каталога данных
 %s: ошибка при очистке каталога журнала транзакций
 %s: ошибка при удалении каталога данных
 %s: ошибка при удалении каталога журнала транзакций
 %s: не удалось восстановить старую локаль "%s"
 %s: файл "%s" не существует
 %s: "%s" - не обычный файл
 %s: входной файл "%s" не принадлежит PostgreSQL %s
Проверьте вашу установку или укажите правильный путь в параметре -L.
 %s: расположение входных файлов должно задаваться абсолютным путём
 %s: нераспознанный метод проверки подлинности "%s" для подключений "%s"
 %s: ошибочное имя локали "%s"
 %s: неверные настройки локали; проверьте переменные окружения LANG и LC_*
 %s: для локали "%s" требуется неподдерживаемая кодировка "%s"
 %s: имя локали содержит не ASCII-символы, пропущено: "%s"
 %s: слишком длинное имя локали, пропущено: "%s"
 %s: для применения метода %s необходимо указать пароль суперпользователя
 %s: каталог данных не определён
Вы должны указать, где будут располагаться данные этой СУБД.
Это можно сделать, добавив ключ -D или установив переменную
окружения PGDATA.
 %s: нехватка памяти
 %s: файл пароля "%s" пуст
 %s: нельзя одновременно запросить пароль и прочитать пароль из файла
 %s: удаление содержимого каталога данных "%s"
 %s: очистка каталога журнала транзакций "%s"
 %s: удаление каталога данных "%s"
 %s: удаление каталога журнала транзакций "%s"
 %s: ошибка в setlocale()
 %s: символические ссылки не поддерживаются в этой ОС %s: слишком много аргументов командной строки (первый: "%s")
 %s: каталог журнала транзакций "%s" не был удалён по запросу пользователя
 %s: расположение каталога журнала транзакций должно определяться абсолютным путём
 %s: внимание: указанная конфигурация текстового поиска "%s" может не соответствовать локали "%s"
 %s: внимание: для локали "%s" нет известной конфигурации текстового поиска
 Контроль целостности страниц данных отключен.
 Контроль целостности страниц данных включен.
 Кодировка "%s", подразумеваемая локалью, не годится для сервера.
Вместо неё в качестве кодировки БД по умолчанию будет выбрана "%s".
 Кодировка "%s" недопустима в качестве кодировки сервера.
Перезапустите %s, выбрав другую локаль.
 Повторите его:  Введите новый пароль суперпользователя:  Если вы хотите создать новую систему баз данных,
удалите или очистите каталог "%s",
либо при запуске %s в качестве пути укажите не "%s".
 Если вы хотите хранить журнал транзакций здесь,
удалите или очистите каталог "%s".
 Он содержит файл с точкой (невидимый), возможно это точка монтирования.
 Он содержит подкаталог lost+found, возможно это точка монтирования.
 Пригодные локали в системе не найдены.
 Пароли не совпадают.
 Перезапустите %s с параметром -E.
 Программа запущена в режиме отладки.
 Программа запущена в режим 'noclean' - очистки и исправления ошибок не будет.
 Кластер баз данных будет инициализирован с локалью "%s".
 Кластер баз данных будет инициализирован со следующими параметрами локали:
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Кодировка БД по умолчанию, выбранная в соответствии с настройками: "%s".
 Выбрана конфигурация текстового поиска по умолчанию "%s".
 Выбранная вами кодировка (%s) не совпадает с кодировкой
локали (%s). Это может привести к неправильной работе
различных функций обработки текстовых строк.
Для исправления перезапустите %s, не указывая кодировку явно, 
либо выберите подходящее сочетание параметров локализации.
 Файлы, относящиеся к этой СУБД, будут принадлежать пользователю "%s".
От его имени также будет запускаться процесс сервера.

 Программа "postgres" нужна для %s, но она не найдена
в каталоге "%s".
Проверьте вашу установку PostgreSQL.
 Программа "postgres" найдена в "%s",
но её версия отличается от версии %s.
Проверьте вашу установку PostgreSQL.
 Это означает, что ваша установка PostgreSQL испорчена или в параметре -L
задан неправильный каталог.
 Для дополнительной информации попробуйте "%s --help".
 Использование:
 Добавьте параметр "--debug", чтобы узнать подробности.
 Использовать в качестве каталога данных точку монтирования не рекомендуется.
Создайте в монтируемом ресурсе подкаталог и используйте его.
 попытка дублирования нулевого указателя (внутренняя ошибка)
 получен сигнал
 дочерний процесс завершился с кодом возврата %d дочерний процесс завершился с нераспознанным состоянием %d дочерний процесс прерван исключением 0x%X дочерний процесс завершён по сигналу %d дочерний процесс завершён по сигналу %s неисполняемая команда команда не найдена копирование template1 в postgres...  копирование template1 в template0...  не удалось перейти в каталог "%s": %s не удалось закрыть каталог "%s": %s
 не удалось найти запускаемый файл "%s" не удалось получить связь для каталога "%s": %s
 не удалось определить текущий каталог: %s выяснить эффективный идентификатор пользователя (%ld) не удалось: %s не удалось открыть каталог "%s": %s
 не удалось прочитать исполняемый файл "%s" не удалось прочитать каталог "%s": %s
 не удалось прочитать символическую ссылку "%s" ошибка при удалении файла или каталога "%s": %s
 не удалось создать связь для каталога "%s": %s
 не удалось получить информацию о файле или каталоге "%s": %s
 не удалось записать в поток дочернего процесса: %s
 создание правил сортировки...  создание конфигурационных файлов...  создание преобразований...  создание словарей...  создание каталога %s...  создание информационной схемы...  создание подкаталогов...  создание системных представлений...  создание базы template1 в %s/base/1...  исправление прав для существующего каталога %s...  инициализация зависимостей...  инициализация pg_authid...  неверный исполняемый файл "%s" загрузка серверного языка PL/pgSQL...  загрузка описаний системных объектов...  не поддерживается в этой ОС
 ок
 нехватка памяти
 ошибка pclose: %s выбирается значение max_connections...  выбирается значение shared_buffers...  выбор реализации динамической разделяемой памяти ...  установка пароля...  установка прав для встроенных объектов...  сохранение данных на диске...  пользователь не существует распознать имя пользователя не удалось (код ошибки: %lu) очистка базы данных template1...  