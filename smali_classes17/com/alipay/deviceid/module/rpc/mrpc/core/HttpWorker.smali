.class public Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sHttpRequestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;


# instance fields
.field private etagCacheKey:Ljava/lang/String;

.field private hasEtagInResponse:Z

.field private hasIfNoneMatchInRequest:Z

.field protected mContext:Landroid/content/Context;

.field private mCookieManager:Landroid/webkit/CookieManager;

.field private mCookieStore:Lorg/apache/http/client/CookieStore;

.field private mHttpHost:Lorg/apache/http/HttpHost;

.field protected mHttpManager:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;

.field private mHttpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

.field private mLocalContext:Lorg/apache/http/protocol/HttpContext;

.field private mOperationType:Ljava/lang/String;

.field private mPostDataEntity:Lorg/apache/http/entity/AbstractHttpEntity;

.field protected mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

.field private mRetryTimes:I

.field private mTargetUrl:Ljava/net/URL;

.field mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "196861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/ZHttpRequestRetryHandler;

    invoke-direct {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/ZHttpRequestRetryHandler;-><init>()V

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->sHttpRequestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;)V
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
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mCookieStore:Lorg/apache/http/client/CookieStore;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRetryTimes:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->hasIfNoneMatchInRequest:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->hasEtagInResponse:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->etagCacheKey:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mHttpManager:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    .line 35
    .line 36
    return-void
.end method

.method private abortRequest()V
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
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mHttpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method private addRequestHeaders()V
    .locals 3
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
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getHeaders()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/apache/http/Header;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;->modifyRequestToKeepAlive(Lorg/apache/http/HttpRequest;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getCookieManager()Landroid/webkit/CookieManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "196862"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private executeHttpClientRequest()Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "196863"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "196864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mHttpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 24
    .line 25
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getHttpClient()Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "196865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getProxy()Lorg/apache/http/HttpHost;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getHttpHost()Lorg/apache/http/HttpHost;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTargetPort()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0x50

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTargetURL()Ljava/net/URL;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getHttpClient()Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mHttpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 85
    .line 86
    invoke-static {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method private executeRequest()Lorg/apache/http/HttpResponse;
    .locals 1
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

    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->executeHttpClientRequest()Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private getCookieManager()Landroid/webkit/CookieManager;
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
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mCookieManager:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mCookieManager:Landroid/webkit/CookieManager;

    .line 11
    .line 12
    return-object v0
.end method

.method private getHttpClient()Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mHttpManager:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;

    invoke-virtual {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->getHttpClient()Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private getHttpHost()Lorg/apache/http/HttpHost;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
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
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mHttpHost:Lorg/apache/http/HttpHost;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTargetURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/apache/http/HttpHost;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTargetPort()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mHttpHost:Lorg/apache/http/HttpHost;

    .line 28
    .line 29
    return-object v1
.end method

.method private getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3
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
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mHttpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getPostData()Lorg/apache/http/entity/AbstractHttpEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getUri()Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mHttpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getUri()Ljava/net/URI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mHttpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mHttpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 39
    .line 40
    return-object v0
.end method

.method private getOperationType()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mOperationType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mOperationType:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    .line 13
    .line 14
    const-string v1, "196866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mOperationType:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method private getProxy()Lorg/apache/http/HttpHost;
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
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/NetworkUtils;->getProxy(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "196867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x1f97

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_2
    return-object v0
.end method

.method private getTargetPort()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
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
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTargetURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method private getTargetURL()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
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
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mTargetUrl:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mTargetUrl:Ljava/net/URL;

    .line 18
    .line 19
    return-object v0
.end method

.method private getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;->getCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call()Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;
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

    const-string v0, "196868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x2

    .line 2
    :try_start_0
    iget-object v6, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/alipay/deviceid/module/rpc/mrpc/core/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    invoke-interface {v6, v7}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onPreExecute(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;)V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->addRequestHeaders()V

    .line 6
    iget-object v6, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    const-string v7, "196869"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mCookieStore:Lorg/apache/http/client/CookieStore;

    invoke-interface {v6, v7, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getHttpClient()Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;

    move-result-object v6

    sget-object v7, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->sHttpRequestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    invoke-virtual {v6, v7}, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->executeRequest()Lorg/apache/http/HttpResponse;

    move-result-object v8

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 11
    iget-object v11, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mHttpManager:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;

    sub-long/2addr v9, v6

    invoke-virtual {v11, v9, v10}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->addConnectTime(J)V

    .line 12
    iget-object v6, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mCookieStore:Lorg/apache/http/client/CookieStore;

    invoke-interface {v6}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    invoke-virtual {v7}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->isResetCookie()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 15
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/http/cookie/Cookie;

    .line 17
    invoke-interface {v7}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "196870"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "196871"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "196872"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v0

    :goto_1
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v9

    iget-object v10, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    invoke-virtual {v10}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v6, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    invoke-virtual {p0, v8, v6}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->processResponse(Lorg/apache/http/HttpResponse;Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;)Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;

    move-result-object v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v6}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;->getResData()[B

    move-result-object v9

    if-eqz v9, :cond_7

    .line 23
    invoke-virtual {v6}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;->getResData()[B

    move-result-object v9

    array-length v9, v9

    int-to-long v9, v9

    goto :goto_2

    :cond_7
    move-wide v9, v7

    :goto_2
    cmp-long v11, v9, v7

    if-nez v11, :cond_8

    .line 24
    instance-of v7, v6, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;

    if-eqz v7, :cond_8

    .line 25
    move-object v7, v6

    check-cast v7, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;
    :try_end_0
    .catch Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {v7}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->getHeader()Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlHeader;

    move-result-object v7

    const-string v8, "196873"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :catch_0
    :cond_8
    :try_start_2
    iget-object v7, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    invoke-virtual {v7}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 29
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 30
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getOperationType()Ljava/lang/String;

    :cond_9
    return-object v6

    .line 31
    :cond_a
    new-instance v6, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "196874"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    .line 32
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->abortRequest()V

    .line 33
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 34
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;ILjava/lang/String;)V

    .line 35
    :cond_b
    new-instance v3, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_2
    move-exception v3

    .line 36
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->abortRequest()V

    .line 37
    iget v4, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRetryTimes:I

    if-ge v4, v2, :cond_c

    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRetryTimes:I

    .line 39
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->call()Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;

    move-result-object v0

    return-object v0

    .line 40
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v2, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception v1

    .line 42
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->abortRequest()V

    .line 43
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 44
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;ILjava/lang/String;)V

    .line 45
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    new-instance v2, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :catch_4
    move-exception v1

    .line 47
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->abortRequest()V

    .line 48
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    const/16 v3, 0x9

    if-eqz v2, :cond_e

    .line 49
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v3, v5}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;ILjava/lang/String;)V

    .line 50
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance v2, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :catch_5
    move-exception v1

    .line 52
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->abortRequest()V

    .line 53
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_f

    .line 54
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v3, v5}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;ILjava/lang/String;)V

    .line 55
    :cond_f
    new-instance v2, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :catch_6
    move-exception v1

    .line 56
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->abortRequest()V

    .line 57
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_10

    .line 58
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v3, v5}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;ILjava/lang/String;)V

    .line 59
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v2, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :catch_7
    move-exception v1

    .line 61
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->abortRequest()V

    .line 62
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_11

    .line 63
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v3, v5}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;ILjava/lang/String;)V

    .line 64
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-instance v2, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :catch_8
    move-exception v1

    .line 66
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->abortRequest()V

    .line 67
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 68
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v3, v5}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;ILjava/lang/String;)V

    .line 69
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance v2, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :catch_9
    move-exception v1

    .line 71
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->abortRequest()V

    .line 72
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 73
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v3, v5}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;ILjava/lang/String;)V

    .line 74
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v2, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :catch_a
    move-exception v1

    .line 76
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->abortRequest()V

    .line 77
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 78
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;ILjava/lang/String;)V

    .line 79
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    new-instance v2, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :catch_b
    move-exception v1

    .line 81
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->abortRequest()V

    .line 82
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 83
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v5, v4}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;ILjava/lang/String;)V

    .line 84
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    new-instance v2, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :catch_c
    move-exception v1

    .line 86
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->abortRequest()V

    .line 87
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 88
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v5, v4}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;ILjava/lang/String;)V

    .line 89
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    new-instance v2, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :catch_d
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "196875"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_e
    move-exception v1

    .line 92
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->abortRequest()V

    .line 93
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 94
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    invoke-virtual {v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;->getCode()I

    move-result v4

    invoke-virtual {v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;ILjava/lang/String;)V

    .line 95
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->call()Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;

    move-result-object v0

    return-object v0
.end method

.method protected fillResponse(Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;Lorg/apache/http/HttpResponse;)V
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
    invoke-virtual {p0, p2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getPeriod(Lorg/apache/http/HttpResponse;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getContentType(Ljava/lang/String;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "196876"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "196877"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    move-object p2, v2

    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;->setContentType(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->setCharset(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p1, v2, v3}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->setCreateTime(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;->setPeriod(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected getContentType(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "196878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const/16 v5, 0x3d

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne v5, v6, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "196879"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    .line 34
    aput-object v6, v5, v2

    .line 35
    .line 36
    aput-object v4, v5, v7

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v5, "196880"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_1
    aget-object v4, v5, v2

    .line 46
    .line 47
    aget-object v5, v5, v7

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0
.end method

.method protected getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->getHeaders()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected getPeriod(Lorg/apache/http/HttpResponse;)J
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
    const-string v0, "196881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "196882"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-lt v1, v2, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->parserMaxage([Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    nop

    .line 29
    :cond_2
    const-string v0, "196883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;->parseDate(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_0
    return-wide v0
.end method

.method protected getPostData()Lorg/apache/http/entity/AbstractHttpEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mPostDataEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->getReqData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    .line 13
    .line 14
    const-string v2, "196884"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-string v2, "196885"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;->getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mPostDataEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mPostDataEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mPostDataEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->getContentType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mPostDataEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 57
    .line 58
    return-object v0
.end method

.method public getRequest()Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    return-object v0
.end method

.method protected getUri()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
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
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mUrl:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v1, Ljava/net/URI;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "196886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method protected handleResponse(Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const-string v0, "196887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "196888"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0xc8

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "196889"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-virtual {p0, v1, v6, v7, v3}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->writeData(Lorg/apache/http/HttpEntity;JLjava/io/OutputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->hasEtagInResponse:Z

    .line 84
    .line 85
    iget-object v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mHttpManager:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sub-long/2addr v6, v4

    .line 92
    invoke-virtual {v2, v6, v7}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->addSocketTime(J)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mHttpManager:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;

    .line 96
    .line 97
    array-length v4, v1

    .line 98
    int-to-long v4, v4

    .line 99
    invoke-virtual {v2, v4, v5}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpManager;->addDataSize(J)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "196890"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    array-length v4, v1

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlHeader;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v2, v4, p2, p3, v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;-><init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlHeader;ILjava/lang/String;[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, p1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->fillResponse(Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlResponse;Lorg/apache/http/HttpResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception p1

    .line 133
    new-instance p2, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    move-object v2, v3

    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    :goto_0
    if-eqz v2, :cond_2

    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    new-instance p2, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_2
    :goto_1
    throw p1

    .line 165
    :cond_3
    if-nez v1, :cond_4

    .line 166
    .line 167
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    return-object v2
.end method

.method protected handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlHeader;
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
    new-instance v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v4, v3}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlHeader;->setHead(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method protected parserMaxage([Ljava/lang/String;)J
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const-string v2, "196891"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    aget-object v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-wide v0

    .line 26
    :catch_0
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public processResponse(Lorg/apache/http/HttpResponse;Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;)Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;,
            Ljava/io/IOException;
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
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    if-eq p2, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->willHandleOtherCode(ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p2, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, v0, p1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->handleResponse(Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method protected willHandleOtherCode(ILjava/lang/String;)Z
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

    const/16 p2, 0x130

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected writeData(Lorg/apache/http/HttpEntity;JLjava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    if-eqz p4, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 p1, 0x800

    .line 12
    .line 13
    :try_start_0
    new-array p1, p1, [B

    .line 14
    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;->isCanceled()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p4, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    add-long/2addr p2, v3

    .line 36
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    .line 53
    .line 54
    long-to-double v5, p2

    .line 55
    long-to-double v7, v1

    .line 56
    div-double/2addr v5, v7

    .line 57
    invoke-interface {v3, v4, v5, v6}, Lcom/alipay/deviceid/module/rpc/mrpc/core/TransportCallback;->onProgressUpdate(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;D)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p4, "HttpWorker Request Error!"

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    invoke-static {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "196892"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
