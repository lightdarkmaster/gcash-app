.class public Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "42763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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

.method public static getInstance()Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;
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
    sget-object v0, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;->mInstance:Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;->mInstance:Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;->mInstance:Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;->mInstance:Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public setHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
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

    .line 1
    const-string v0, "42764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "42765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_2
    sget-object v0, Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;->PROXY_SCENE_PAY:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils;->createHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "42766"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->setCreater(Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object v0, Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;->PROXY_SCENE_MINI_PROGRAM:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils;->createHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "42767"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->setCreater(Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const-string p1, "42768"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_5
    :goto_1
    const-string p1, "42769"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method
