��    T      �  q   \         X   !  
   z     �  +   �  7   �        C   #  -   g  !   �      �  4   �     	  ,   	  ,   J	  )   w	  )   �	  )   �	  )   �	  )   
  )   I
  )   s
  )   �
  )   �
  ,   �
  )     )   H  ,   r  )   �  )   �  )   �  ,     )   J  )   t  ,   �  )   �  )   �  )     )   I  )   s  )   �  )   �  )   �  )     )   E  )   o  )   �  )   �  )   �  ,     ,   D  ,   q  )   �  )   �  &   �       )   !  �   K         "     /     8     O     c     u  )   �  )   �  )   �  )        +     .     2  )   5  )   _  	   �     �     �     �  )   �     �       )     )   G     q  0  u  �   �     9  .   O  F   ~  =   �  6     b   :  M   �  =   �  2   )  h   \     �  ?   �  @      E   a  6   �  <   �  E     6   a  <   �  F   �  B     B   _  H   �  :   �  :   &  G   a  8   �  8   �  ;     >   W  D   �  8   �  G     G   \  9   �  4   �  4      4   H   7   }   ;   �   >   �   ;   0!  K   l!  E   �!  I   �!  A   H"  C   �"  K   �"  H   #  V   c#  D   �#  G   �#  [   G$     �$  4   �$  b  �$  �  X&     (     -(  -   C(  .   q(  0   �(     �(  1   �(  1   )  1   E)  1   w)     �)  	   �)     �)  <   �)  4   �)     4*  4   E*     z*     �*  1   �*  6   �*  /   +  1   ?+  1   q+     �+     >   =             4   T              .   F       O   A               6      0   1   S      <          3          J       7       D   !   E             2   M      L       )   +   K   "           (   -                       #   8   9      $           C      N             &           :   H                       	   '   I       5              G             ,   *      %   ;   @   R   ?      
      B       P   Q   /        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
  [-D] DATADIR    data directory
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 %s: too many command-line arguments (first is "%s")
 64-bit integers Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Size of a large-object chunk:         %u
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production max_connections setting:              %d
 max_locks_per_xact setting:           %d
 max_prepared_xacts setting:           %d
 max_worker_processes setting:         %d
 no off on pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up track_commit_timestamp setting:       %s
 unrecognized status code unrecognized wal_level wal_level setting:                    %s
 wal_log_hints setting:                %s
 yes Project-Id-Version: PostgreSQL 9 current
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2015-12-29 22:14+0000
PO-Revision-Date: 2015-12-31 14:51+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-translators@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: utf-8
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 2.0
 
Если каталог данных не задан, используется значение переменной окружения PGDATA.

 
Параметры:
   %s [ПАРАМЕТР] [КАТ_ДАННЫХ]
   -?, --help     показать эту справку и выйти
   -V, --version  показать версию и выйти
  [-D] КАТ_ДАННЫХ каталог данных
 %s показывает информацию о работе кластера баз PostgreSQL.

 %s: не удалось открыть файл "%s" для чтения: %s
 %s: не удалось прочитать файл "%s": %s
 %s: каталог данных не указан
 %s: слишком много аргументов командной строки (первый: "%s")
 64-битные целые Положение конца копии:                %X/%X
 Положение начала копии:               %X/%X
 Блоков в макс. сегменте отношений:    %u
 Байт в сегменте WAL:                  %u
 Номер версии каталога:                %u
 Версия контрольных сумм страниц:      %u
 Размер блока БД:                      %u
 Состояние кластера БД:                %s
 Идентификатор системы баз данных:     %s
 Формат хранения даты/времени:         %s
 Требуется запись конец-копии:         %s
 Фиктивный LSN для нежурналир. таблиц: %X/%X
 Передача аргумента Float4:            %s
 Передача аргумента Float8:            %s
 Положение последней конт. точки:      %X/%X
 NextMultiOffset послед. конт. точки:  %u
 NextMultiXactId послед. конт. точки:  %u
 NextOID последней конт. точки:        %u
 NextXID последней конт. точки:        %u/%u
 Пред. линия времени последней к.т.:   %u
 Файл WAL c REDO последней к.т.:       %s
 Положение REDO последней конт. точки: %X/%X
 Линия времени последней конт. точки:  %u
 Режим full_page_writes последней к.т: %s
 newestCommitTsXid последней к. т.:    %u
 oldestActiveXID последней к.т.:       %u
 oldestCommitTsXid последней к. т.:    %u
 БД с oldestMulti последней к.т.:      %u
 oldestMultiXid последней конт. точки: %u
 БД с oldestXID последней конт. точки: %u
 oldestXID последней конт. точки:      %u
 Максимальное число столбцов в индексе: %u
 Макс. предел выравнивания данных:     %u
 Максимальная длина идентификаторов:   %u
 Максимальный размер порции TOAST:     %u
 Линия времени мин. положения к.в.:    %u
 Мин. положение конца восстановления:  %X/%X
 Положение предыдущей конт. точки:     %X/%X
 Об ошибках сообщайте по адресу <pgsql-bugs@postgresql.org>.
 Размер порции большого объекта:       %u
 Время последней контрольной точки:    %s
 Для дополнительной информации попробуйте "%s --help".
 Использование:
 Размер блока WAL:                     %u
 ПРЕДУПРЕЖДЕНИЕ: Вычисленная контрольная сумма не совпадает со значением в файле.
Либо файл повреждён, либо его формат отличается от ожидаемого.
Следующая информация может быть недостоверной.

 ПРЕДУПРЕЖДЕНИЕ: возможно несоответствие порядка байт
Порядок байт в файле pg_control может не соответствовать используемому
этой программой. В этом случае результаты будут неверными и
установленный PostgreSQL будет несовместим с этим каталогом данных.
 по ссылке по значению числа с плавающей точкой восстановление из архива восстановление после сбоя в работе Значение max_connections:             %d
 Значение max_locks_per_xact:          %d
 Значение max_prepared_xacts:          %d
 Значение max_worker_processes:        %d
 нет выкл. вкл. Последнее обновление pg_control:      %s
 Номер версии pg_control:              %u
 выключен выключен при восстановлении выключение запускается Значение track_commit_timestamp:      %s
 нераспознанный код состояния нераспознанный уровень WAL Значение wal_level:                   %s
 Значение wal_log_hints:               %s
 да 