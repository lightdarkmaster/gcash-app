.class public Lcom/iap/ac/android/loglite/utils/DeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 10

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
    sget v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    const/16 v2, -0x64

    if-ne v0, v2, :cond_9

    .line 2
    const-class v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;

    monitor-enter v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->a()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "46755"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "46756"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x80

    new-array v7, v5, [B

    .line 7
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 8
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    const/4 v6, 0x0

    .line 9
    :goto_1
    aget-byte v9, v7, v6

    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    move-result v9

    if-eqz v9, :cond_3

    if-ge v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v3, v6}, Ljava/lang/String;-><init>([BII)V

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->b:I

    if-le v6, v7, :cond_4

    .line 13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sput v5, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 14
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :catchall_1
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 16
    :catch_0
    :cond_4
    :goto_2
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_6
    :try_start_5
    sget v3, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->b:I

    if-ne v3, v2, :cond_8

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "46757"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    const-string v3, "46758"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3, v2}, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 20
    sget v4, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->b:I

    if-le v3, v4, :cond_7

    .line 21
    sput v3, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 22
    :cond_7
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 23
    :catchall_4
    :try_start_9
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_4

    .line 24
    :catch_1
    :try_start_a
    sput v1, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->b:I

    .line 25
    :catchall_6
    :cond_8
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    .line 26
    :cond_9
    :goto_5
    sget v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->b:I

    :goto_6
    if-gtz v0, :cond_a

    return v1

    .line 27
    :cond_a
    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 28
    sget-wide v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v4, -0x64

    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    .line 29
    const-class v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;

    monitor-enter v0

    .line 30
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v4, "46759"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 32
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 33
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sput-wide v4, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    :try_start_1
    sput-wide v2, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->c:J

    .line 35
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 36
    :cond_3
    :goto_1
    sget-wide v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->c:J

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gtz p0, :cond_4

    return-wide v2

    :cond_4
    const-wide/32 v2, 0x100000

    .line 37
    div-long/2addr v0, v2

    return-wide v0
.end method
