.class Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils;
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
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->proxy:Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->proxyScene:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 5
    new-instance p1, Lcom/iap/ac/android/rpc/http/impl/HttpUrlTransport;

    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/iap/ac/android/rpc/http/impl/HttpUrlTransport;-><init>(ZLandroid/content/Context;)V

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->transporter:Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;-><init>(Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)V

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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->proxyScene:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 9
    .line 10
    sget-object v1, Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;->PROXY_SCENE_MINI_PROGRAM:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    const-string v0, "41691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const-string v1, "41692"

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
    const-string v0, "41693"

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
    const-string v2, "41694"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    const-string v4, "41695"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .line 78
    invoke-static {v2, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "41696"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    .line 84
    invoke-virtual {v2, v4, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "41697"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    invoke-virtual {v1, v2, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "41698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "41699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .line 102
    invoke-virtual {p1, v0, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "41700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 113
    .line 114
    .line 115
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
    const-string v2, "41701"

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
    const-string v1, "41702"

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
    .locals 6
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
    const-string v0, "41703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "41704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/iap/ac/android/common/rpc/model/HttpRequest;->headers:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-string v1, "41705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "41706"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    new-instance v0, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/iap/ac/android/common/rpc/model/HttpRequest;->headers:Ljava/util/Map;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->assembleHeader2Str(Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;->setRequestHeader(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/model/HttpRequest;->data:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;->setProxyRequestData(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->proxyScene:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;->setScene(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->proxy:Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;->sendHttpRequest(Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;)Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    .line 59
    .line 60
    const/16 v2, 0x1f4

    .line 61
    .line 62
    const-string v3, "41707"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/iap/ac/android/common/rpc/model/HttpResponse;-><init>(ILjava/lang/String;[BLjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->getProxyResponseData()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v1, "41708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->getProxyResponseData()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->getProxyResponseHeader()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0, v2}, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->headerStr2Map(Ljava/lang/String;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v4, 0xc8

    .line 101
    .line 102
    const-string v5, "41709"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    .line 104
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/iap/ac/android/common/rpc/model/HttpResponse;-><init>(ILjava/lang/String;[BLjava/util/Map;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v3

    .line 108
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->eventTrack(Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;->transporter:Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;->performRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
