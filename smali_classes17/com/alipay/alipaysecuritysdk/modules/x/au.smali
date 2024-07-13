.class public final Lcom/alipay/alipaysecuritysdk/modules/x/au;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/au;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v2, "192922"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p0, p1, p2, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/aa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    const-string p1, "SEC_SDK-tool"

    .line 6
    invoke-static {p1, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 8
    :cond_4
    :goto_0
    monitor-exit v0

    return-object v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/au;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/alipay/alipaysecuritysdk/modules/x/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "SEC_SDK-tool"

    .line 15
    invoke-static {p1, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
