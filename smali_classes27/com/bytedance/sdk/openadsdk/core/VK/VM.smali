.class Lcom/bytedance/sdk/openadsdk/core/VK/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile ARY:Z

.field private VM:Lcom/pgl/ssdk/ces/out/PglSSManager;

.field private volatile fug:Z

.field private volatile zXS:Z


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->ARY:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->fug:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->VM()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/VK/VM;)Lcom/pgl/ssdk/ces/out/PglSSManager;
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

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->VM:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method

.method private dHz()Ljava/lang/Class;
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
    :try_start_0
    const-string v0, "370654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->ARY:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    :catchall_1
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->ARY:Z

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method private fug(Ljava/lang/String;)V
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

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->fug:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VK/VM$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VK/VM$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VK/VM;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VK()Lcom/bytedance/sdk/openadsdk/zKj/ARY/VM;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zKj/ARY/VM;->VM(Lcom/bytedance/sdk/openadsdk/zKj/VM;Z)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->fug:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private tYp()Z
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

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->zXS:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->ARY:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->VM()V

    .line 10
    .line 11
    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->zXS:Z

    .line 13
    .line 14
    return v0
.end method

.method private wyH()V
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->VM:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->VM:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 10
    .line 11
    :cond_2
    return-void
.end method


# virtual methods
.method public ARY()Ljava/lang/String;
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

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->tYp()Z

    move-result v0

    const-string v1, "370655"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->wyH()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->VM:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public ARY(Ljava/lang/String;)V
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

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->tYp()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->wyH()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->VM:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public VK()I
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

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->ARY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    const/4 v0, 0x5

    .line 11
    return v0
.end method

.method public VM(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->tYp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->VM:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized VM()V
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

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->zXS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dHz;->fug()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "370656"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    .line 6
    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dHz;->VM(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oXa;->VM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/zXS/VM;->VM()Lcom/com/bytedance/overseas/sdk/zXS/VM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/com/bytedance/overseas/sdk/zXS/VM;->zXS()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v3}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v3

    const/16 v4, 0x16b2

    .line 14
    invoke-virtual {v3, v4}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAdsdkVersionCode(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->wyH()V

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->zXS:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    :try_start_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->dHz()Ljava/lang/Class;

    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->zXS:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_0
    :try_start_4
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->ARY:Z

    if-eqz v2, :cond_4

    .line 22
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getLoadError()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->fug(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    const-string v3, "370657"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "370658"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/utils/ewQ;->zXS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25
    :cond_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public VM(Landroid/view/MotionEvent;)V
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

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->zXS()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->wyH()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->VM:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_3
    return-void
.end method

.method public VM(Ljava/lang/String;)V
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

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->tYp()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->wyH()V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->VM:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public fug()Ljava/lang/String;
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->tYp()Z

    move-result v0

    const-string v1, "370659"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->wyH()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->VM:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public zXS(Ljava/lang/String;)V
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

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->tYp()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->wyH()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->VM:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VK/VM$1;

    const-string v1, "370660"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/VK/VM$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VK/VM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/AT;->zXS(Lcom/bytedance/sdk/component/wyH/dHz;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->VM:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public zXS()Z
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

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK/VM;->zXS:Z

    return v0
.end method
