��    T      �  q   \         X   !  
   z     �  +   �  7   �        C   #  -   g  !   �      �  4   �     	  ,   	  ,   J	  )   w	  )   �	  )   �	  )   �	  )   
  )   I
  )   s
  )   �
  )   �
  ,   �
  )     )   H  ,   r  )   �  )   �  )   �  ,     )   J  )   t  ,   �  )   �  )   �  )     )   I  )   s  )   �  )   �  )   �  )     )   E  )   o  )   �  )   �  )   �  ,     ,   D  ,   q  )   �  )   �  &   �       )   !  �   K         "     /     8     O     c     u  )   �  )   �  )   �  )        +     .     2  )   5  )   _  	   �     �     �     �  )   �     �       )     )   G     q  �  u  I     	   M     W  3   o  1   �     �  0   �  -   %      S     t  .   �     �  .   �  <   �  1   9  0   k  +   �     �  /   �  /     1   G  1   y  '   �  8   �  1     9   >  3   x  '   �  &   �  /   �  -   +  %   Y  )     4   �  /   �  '     &   6  *   ]  &   �  5   �  )   �  3     +   C  2   o     �  1   �  .   �  &         F  3   g  -   �  %   �  1   �  '   !     I     X  �   p  �      	   �      !  	   !     !     *!     7!     D!  !   c!  !   �!  #   �!     �!     �!     �!  -   �!  +   "     7"  !   >"     `"     m"  (   z"     �"  !   �"  )   �"  !   #     *#     >   =             4   T              .   F       O   A               6      0   1   S      <          3          &       7       D   !   E             2   M      (       )   +   K   "           8   -                       #       9      $           C      N                         :   H       L               	   '   I       5              G             ,   *      %   ;   @   R   ?      
      B       P   Q   /   J    
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
 Latest checkpoint's newestCommitTs:   %u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTs:   %u
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
 yes Project-Id-Version: pg_controldata (PostgreSQL 9.0)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2015-11-26 18:44+0000
PO-Revision-Date: 2015-12-01 19:42+0800
Last-Translator: Yuwei Peng <ywpeng@whu.edu.cn>
Language-Team: Chinese (Simplified)
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.7
 
如果没有指定数据目录(DATADIR), 将使用
环境变量PGDATA.

 
选项:
   %s [选项][DATADIR]
   -?, --help     显示帮助信息，然后退出
  -V, --version 输出版本信息，然后退出
  [-D] DATADIR    数据目录
 %s 显示 PostgreSQL 数据库簇控制信息.

 %s: 无法打开文件 "%s" 读取信息: %s
 %s: 无法读取文件 "%s": %s
 %s: 没有指定数据目录
 %s: 命令行参数太多 (第一个是 "%s")
 64位整数 备份的最终位置:                  %X/%X
 开始进行备份的点位置:                       %X/%X
 大关系的每段块数:                     %u
 每一个 WAL 段字节数:                  %u
 Catalog 版本:                         %u
 数据页校验和版本:  %u
 数据库块大小:                         %u
 数据库簇状态:                         %s
 数据库系统标识符:                     %s
 日期/时间 类型存储:                   %s
 需要终止备份的记录:        %s
 不带日志的关系: %X/%X使用虚假的LSN计数器
 正在传递Flloat4类型的参数:           %s
 正在传递Flloat8类型的参数:                   %s
 最新检查点位置:                       %X/%X
 最新检查点的NextMultiOffsetD: %u
 最新检查点的NextMultiXactId: %u
 最新检查点的 NextOID:                 %u
 最新检查点的 NextXID:            %u/%u
 最新检查点的PrevTimeLineID: %u
 最新检查点的重做日志文件: %s
 最新检查点的 REDO 位置:               %X/%X
 最新检查点的 TimeLineID:              %u
 最新检查点的full_page_writes: %s
 最新检查点的newestCommitTs：%u
 最新检查点检查oldestActiveXID:  %u
 最新检查点的oldestCommitTs：%u
 最新检查点的oldestMulti所在的数据库：%u
 最新检查点检查oldestMultiXid:  %u
 最新检查点的oldestXID所在的数据库：%u
 最新检查点的oldestXID:            %u
 在索引中可允许使用最大的列数:    %u
 最大数据校准:     %u
 标识符的最大长度:                     %u
 TOAST区块的最大长度:                %u
 最小恢复结束位置时间表: %u
 最小恢复结束位置: %X/%X
 优先检查点位置:                       %X/%X
 报告错误至 <pgsql-bugs@postgresql.org>.
 大对象区块的大小:         %u
 最新检查点的时间:                     %s
 用 "%s --help" 显示更多的信息.
 使用方法:
 WAL的块大小:    %u
 警告: 计算出来的CRC校验值与已保存在文件中的值不匹配.
不是文件坏了,就是设计与程序的期望值不同.
下面的结果是不可靠的.

 警告: 可能字节顺序不匹配
用于存储文件pg_control的字节顺序可能与程序使用的不匹配
在那种情况下结果将会是不正确的,并且所安装的PostgreSQL
将会与这个数据目录不兼容
 由引用 由值 浮点数 正在归档恢复 在恢复中 在运行中 max_connections设置：   %d
 max_locks_per_xact设置：   %d
 max_prepared_xacts设置：   %d
 max_worker_processes设置：   %d
 否 关闭 开启 pg_control 最后修改:                  %s
 pg_control 版本:                      %u
 关闭 在恢复过程中关闭数据库 正在关闭 正在启动 track_commit_timestamp设置:        %s
 不被认可的状态码 参数wal_level的值无法识别 wal_level设置：                    %s
 wal_log_hints设置：        %s
 是 