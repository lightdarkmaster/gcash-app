.class public final Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/Object;

.field private static volatile b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :try_start_1
    const-string v1, "23239"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "23240"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :catch_0
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_3
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0
.end method

.method private static b()Ljava/lang/reflect/Method;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->b:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "23241"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v4, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :catch_0
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_3
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    return-object v0
.end method

.method public static stat(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;
    .locals 28

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v25, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;

    .line 6
    .line 7
    iget-wide v2, v0, Landroid/system/StructStat;->st_dev:J

    .line 8
    .line 9
    iget-wide v4, v0, Landroid/system/StructStat;->st_ino:J

    .line 10
    .line 11
    iget v6, v0, Landroid/system/StructStat;->st_mode:I

    .line 12
    .line 13
    iget-wide v7, v0, Landroid/system/StructStat;->st_nlink:J

    .line 14
    .line 15
    iget v9, v0, Landroid/system/StructStat;->st_uid:I

    .line 16
    .line 17
    iget v10, v0, Landroid/system/StructStat;->st_gid:I

    .line 18
    .line 19
    iget-wide v11, v0, Landroid/system/StructStat;->st_rdev:J

    .line 20
    .line 21
    iget-wide v13, v0, Landroid/system/StructStat;->st_size:J

    .line 22
    .line 23
    move-wide v15, v13

    .line 24
    iget-wide v13, v0, Landroid/system/StructStat;->st_atime:J

    .line 25
    .line 26
    move-wide/from16 v17, v13

    .line 27
    .line 28
    iget-wide v13, v0, Landroid/system/StructStat;->st_mtime:J

    .line 29
    .line 30
    move-wide/from16 v19, v13

    .line 31
    .line 32
    iget-wide v13, v0, Landroid/system/StructStat;->st_ctime:J

    .line 33
    .line 34
    move-wide/from16 v21, v13

    .line 35
    .line 36
    iget-wide v13, v0, Landroid/system/StructStat;->st_blksize:J

    .line 37
    .line 38
    iget-wide v0, v0, Landroid/system/StructStat;->st_blocks:J

    .line 39
    .line 40
    move-wide/from16 v23, v0

    .line 41
    .line 42
    move-object/from16 v1, v25

    .line 43
    .line 44
    move-wide/from16 v26, v13

    .line 45
    .line 46
    move-wide v13, v15

    .line 47
    move-wide/from16 v15, v17

    .line 48
    .line 49
    move-wide/from16 v17, v19

    .line 50
    .line 51
    move-wide/from16 v19, v21

    .line 52
    .line 53
    move-wide/from16 v21, v26

    .line 54
    .line 55
    invoke-direct/range {v1 .. v24}, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;-><init>(JJIJIIJJJJJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v25

    .line 59
    :catch_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
