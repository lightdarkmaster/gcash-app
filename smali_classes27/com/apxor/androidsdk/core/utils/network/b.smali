.class public Lcom/apxor/androidsdk/core/utils/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/net/ConnectivityManager;

.field private c:Landroid/os/Handler;


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
    const-class v0, Lcom/apxor/androidsdk/core/utils/network/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/apxor/androidsdk/core/utils/network/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/apxor/androidsdk/core/utils/network/b;->b:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
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

    .line 12
    new-instance v0, Lcom/apxor/androidsdk/core/utils/network/b$e;

    invoke-direct {v0, p0, p1}, Lcom/apxor/androidsdk/core/utils/network/b$e;-><init>(Lcom/apxor/androidsdk/core/utils/network/b;Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lcom/apxor/androidsdk/core/utils/network/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
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

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/network/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/network/b;->c:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    const-string v2, "360737"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
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

    const-string v0, "360738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/apxor/androidsdk/core/utils/network/b;->b:Landroid/net/ConnectivityManager;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "360739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/utils/network/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V
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

    .line 11
    new-instance v0, Lcom/apxor/androidsdk/core/utils/network/b$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/apxor/androidsdk/core/utils/network/b$d;-><init>(Lcom/apxor/androidsdk/core/utils/network/b;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/core/utils/network/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V
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

    .line 10
    new-instance v0, Lcom/apxor/androidsdk/core/utils/network/b$c;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/apxor/androidsdk/core/utils/network/b$c;-><init>(Lcom/apxor/androidsdk/core/utils/network/b;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/core/utils/network/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BLjava/util/HashMap;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;",
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

    .line 9
    new-instance v7, Lcom/apxor/androidsdk/core/utils/network/b$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/apxor/androidsdk/core/utils/network/b$b;-><init>(Lcom/apxor/androidsdk/core/utils/network/b;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;Ljava/lang/String;[BLjava/util/HashMap;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/apxor/androidsdk/core/utils/network/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V
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

    .line 4
    new-instance v0, Lcom/apxor/androidsdk/core/utils/network/b$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/apxor/androidsdk/core/utils/network/b$a;-><init>(Lcom/apxor/androidsdk/core/utils/network/b;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/core/utils/network/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/network/b;->b:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
