.class public Lcom/bytedance/sdk/component/adexpress/VM/zXS/dHz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static VM:Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;


# direct methods
.method public static ARY()V
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

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;->dHz()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/dHz;->zXS()Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;

    move-result-object v1

    const-string v2, "365212"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/ARY;->VM(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;Ljava/lang/String;)V

    return-void
.end method

.method public static VM()V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;->dHz()Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    const-string v3, "365213"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    new-array v1, v1, [B

    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 8
    new-instance v0, Ljava/lang/String;

    const-string v2, "365214"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;->VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/VM/zXS/dHz;->VM:Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/VM/zXS/dHz;->VM:Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;->ARY()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_1
    :try_start_3
    const-string v1, "365215"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "365216"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_4

    .line 15
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    return-void

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 16
    :catch_2
    :cond_5
    throw v0
.end method

.method public static declared-synchronized VM(Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/bytedance/sdk/component/adexpress/VM/zXS/dHz;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;->wyH()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    sput-object p0, Lcom/bytedance/sdk/component/adexpress/VM/zXS/dHz;->VM:Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 19
    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static VM(Ljava/lang/String;)Z
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

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/dHz;->zXS()Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/ARY;->VM(Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static fug()V
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
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;->dHz()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/dHz;->zXS()Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "365217"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/ARY;->zXS(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/VM/zXS/dHz;->VM:Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;

    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized zXS()Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/bytedance/sdk/component/adexpress/VM/zXS/dHz;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/VM/zXS/dHz;->VM:Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static zXS(Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;)Z
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

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/dHz;->zXS()Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/ARY;->ARY(Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;)Z

    move-result p0

    return p0
.end method
