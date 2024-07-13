.class public final Lcom/alipay/alipaysecuritysdk/modules/x/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/alipaysecuritysdk/api/service/MdapService;


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    const-string v0, "192077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_MDAP:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/alipaysecuritysdk/api/service/MdapService;

    .line 10
    .line 11
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/aj;->a:Lcom/alipay/alipaysecuritysdk/api/service/MdapService;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/aj;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->UC_SCP_EVENT_FRAMEWORK_RESULT:Lcom/alipay/alipaysecuritysdk/modules/x/ag;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p3, 0x2

    aput-object p4, v2, p3

    .line 19
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v4

    cmpg-double v4, p3, p0

    if-gez v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 20
    invoke-static {v1, p2, p5, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/aj;->a(Lcom/alipay/alipaysecuritysdk/modules/x/ag;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_3
    monitor-exit v0

    return-void

    .line 22
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Lcom/alipay/alipaysecuritysdk/modules/x/ag;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/aj;

    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 29
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "192078"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 30
    invoke-static {p0, v2, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/aj;->a(Lcom/alipay/alipaysecuritysdk/modules/x/ag;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    .line 32
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static varargs a(Lcom/alipay/alipaysecuritysdk/modules/x/ag;ZLjava/util/Map;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/alipaysecuritysdk/modules/x/ag;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-void

    .line 27
    :cond_2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/aj;->a:Lcom/alipay/alipaysecuritysdk/api/service/MdapService;

    const-string v1, "192079"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->getUseCaseID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->getSeedID()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    const-string p0, "192080"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/alipay/alipaysecuritysdk/api/service/MdapService;->uploadMdap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)Z

    return-void
.end method

.method public static varargs a(Lcom/alipay/alipaysecuritysdk/modules/x/ag;[Ljava/lang/String;)V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v0, v1, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/aj;->a(Lcom/alipay/alipaysecuritysdk/modules/x/ag;ZLjava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/aj;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->UC_APDID:Lcom/alipay/alipaysecuritysdk/modules/x/ag;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    .line 15
    invoke-static {v1, v2, p0, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/aj;->a(Lcom/alipay/alipaysecuritysdk/modules/x/ag;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 12
    :try_start_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->UC_SC_ERRORS:Lcom/alipay/alipaysecuritysdk/modules/x/ag;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    const/4 p1, 0x0

    aput-object p1, v1, p0

    .line 13
    invoke-static {v0, v2, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/aj;->a(Lcom/alipay/alipaysecuritysdk/modules/x/ag;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/aj;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->UC_APDID_LOCAL:Lcom/alipay/alipaysecuritysdk/modules/x/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Y"

    goto :goto_0

    :cond_2
    const-string p1, "N"

    :goto_0
    if-eqz p2, :cond_3

    .line 3
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo p2, "utk_notprint"

    goto :goto_1

    :cond_3
    const/16 v2, 0x18

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_4

    const-string v3, "192081"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo p2, "utk_24_zeros"

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_5

    const-string/jumbo p2, "utk_utdid"

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x20

    if-ne p2, v2, :cond_7

    const-string p2, "Y"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_6

    .line 8
    monitor-exit v0

    return-void

    :cond_6
    :try_start_2
    const-string/jumbo p2, "utk_illegal"

    goto :goto_1

    :cond_7
    const-string/jumbo p2, "utk_illegal"

    :goto_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x0

    .line 9
    invoke-static {v1, v3, p0, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/aj;->a(Lcom/alipay/alipaysecuritysdk/modules/x/ag;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/aj;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->UC_DYNAMIC_DETECT_RESULT:Lcom/alipay/alipaysecuritysdk/modules/x/ag;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    .line 24
    invoke-static {v1, p0, p3, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/aj;->a(Lcom/alipay/alipaysecuritysdk/modules/x/ag;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    return-void

    .line 26
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static varargs b(Lcom/alipay/alipaysecuritysdk/modules/x/ag;[Ljava/lang/String;)V
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/aj;->a(Lcom/alipay/alipaysecuritysdk/modules/x/ag;ZLjava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/aj;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->UC_EDGE_SAFE_STORE:Lcom/alipay/alipaysecuritysdk/modules/x/ag;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x3

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    .line 2
    invoke-static {v1, v3, p0, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/aj;->a(Lcom/alipay/alipaysecuritysdk/modules/x/ag;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/aj;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->UC_DEVICE_COLOR_INFO:Lcom/alipay/alipaysecuritysdk/modules/x/ag;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    .line 6
    invoke-static {v1, p0, p3, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/aj;->a(Lcom/alipay/alipaysecuritysdk/modules/x/ag;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/aj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->UC_SCP_EVENT_FRAMEWORK_RESULT:Lcom/alipay/alipaysecuritysdk/modules/x/ag;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v2, v2, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p0, v2, v3

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v2, p0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    aput-object p2, v2, p1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v1, p0, p1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/aj;->a(Lcom/alipay/alipaysecuritysdk/modules/x/ag;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    monitor-exit v0

    .line 25
    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/aj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->UC_DYNAMIC_TIMER_DETECT:Lcom/alipay/alipaysecuritysdk/modules/x/ag;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v2, v2, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p0, v2, v3

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v2, p0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    aput-object p2, v2, p1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v1, p0, p1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/aj;->a(Lcom/alipay/alipaysecuritysdk/modules/x/ag;ZLjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    monitor-exit v0

    .line 25
    return-void
.end method
