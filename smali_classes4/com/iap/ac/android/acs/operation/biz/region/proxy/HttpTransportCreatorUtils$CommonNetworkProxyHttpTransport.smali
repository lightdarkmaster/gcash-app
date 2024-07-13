.class Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonNetworkProxyHttpTransport"
.end annotation


# instance fields
.field private final proxy:Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

.field private final proxyScene:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

.field private transporter:Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;


# direct methods
.method private constructor <init>(Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->proxy:Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->proxyScene:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 5
    new-instance p1, Lcom/iap/ac/android/rpc/http/impl/HttpUrlTransport;

    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/iap/ac/android/rpc/http/impl/HttpUrlTransport;-><init>(ZLandroid/content/Context;)V

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->transporter:Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;-><init>(Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)V

    return-void
.end method

.method private assembleHeader2Str(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->proxyScene:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 9
    .line 10
    sget-object v1, Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;->PROXY_SCENE_MINI_PROGRAM:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    const-string v0, "40898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const-string v1, "40899"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private eventTrack(Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;)V
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

    .line 1
    const-string v0, "40900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;->getRequestHeader()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;->getRequestHeader()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;->getProxyRequestData()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;->getProxyRequestData()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_4
    move-object p1, v0

    .line 31
    move-object v1, p1

    .line 32
    :goto_1
    if-eqz p2, :cond_8

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->getProxyResponseHeader()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p2}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->getProxyResponseHeader()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2
    invoke-virtual {p2}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->getProxyResponseData()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_6
    invoke-virtual {p2}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->getProxyResponseData()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_3
    invoke-virtual {p2}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->getErrorCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    invoke-virtual {p2}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->getErrorCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_4
    move-object p2, v0

    .line 70
    move-object v0, v2

    .line 71
    goto :goto_5

    .line 72
    :cond_8
    move-object p2, v0

    .line 73
    move-object v3, p2

    .line 74
    :goto_5
    invoke-static {v1, p1, v0, v3, p2}, Lcom/iap/ac/android/acs/operation/utils/MonitorUtil;->monitorProxyRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private headerStr2Map(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    instance-of v3, v2, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v4, v2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    const-string v2, "40901"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    instance-of v4, v2, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "40902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_8
    return-object v0
.end method


# virtual methods
.method public performRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/iap/ac/android/common/rpc/model/HttpResponse;
    .locals 4
    .param p1    # Lcom/iap/ac/android/common/rpc/model/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const-string v0, "40903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "40904"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/iap/ac/android/common/rpc/model/HttpRequest;->headers:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v2, "40905"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "40906"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->transporter:Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;->performRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-direct {p0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->assembleHeader2Str(Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;->setRequestHeader(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/model/HttpRequest;->data:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;->setProxyRequestData(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->proxyScene:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;->setScene(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->proxy:Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;->sendHttpRequest(Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;)Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    .line 70
    .line 71
    const/16 v1, 0x1f4

    .line 72
    .line 73
    const-string v2, "40907"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {p1, v1, v2, v3, v3}, Lcom/iap/ac/android/common/rpc/model/HttpResponse;-><init>(ILjava/lang/String;[BLjava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v3}, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->eventTrack(Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->getProxyResponseData()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const-string v0, "40908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->getProxyResponseData()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->getProxyResponseHeader()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->headerStr2Map(Ljava/lang/String;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v2, 0xc8

    .line 115
    .line 116
    const-string v3, "40909"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/iap/ac/android/common/rpc/model/HttpResponse;-><init>(ILjava/lang/String;[BLjava/util/Map;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v1

    .line 122
    :goto_1
    return-object p1
.end method
