.class public Lcom/huawei/location/lite/common/http/HttpClientReal;
.super Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# static fields
.field private static final b:Lokhttp3/ConnectionPool;


# instance fields
.field private a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lokhttp3/ConnectionPool;

    sget v1, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->MAX_CONNECT_SIZE:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-direct {v0, v1, v3, v4, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcom/huawei/location/lite/common/http/HttpClientReal;->b:Lokhttp3/ConnectionPool;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;Landroid/content/Context;)V
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

    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;-><init>(Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected addCustomInterceptors()V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->interceptors:Ljava/util/List;

    new-instance v1, Lcom/huawei/location/lite/common/http/interceptor/CommonInterceptor;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/http/interceptor/CommonInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedCheckUcsAuth:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->interceptors:Ljava/util/List;

    new-instance v1, Lcom/huawei/location/lite/common/http/interceptor/UcsAuthInterceptor;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/http/interceptor/UcsAuthInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedCheckAGC:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->interceptors:Ljava/util/List;

    new-instance v1, Lcom/huawei/location/lite/common/http/interceptor/AGCInterceptor;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/http/interceptor/AGCInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public evictAllConnections()V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/HttpClientReal;->a:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/location/lite/common/http/HttpClientReal;->b:Lokhttp3/ConnectionPool;

    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/HttpClientReal;->a:Lokhttp3/OkHttpClient;

    :cond_2
    return-void
.end method

.method public getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method protected initHttpClient()V
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

    const-string v0, "85860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "85861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Lcom/huawei/location/lite/common/http/HttpClientReal;->b:Lokhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lokhttp3/Protocol;

    sget-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v3, v2, v1

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->pingInterval:I

    if-lez v1, :cond_2

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    iget v1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->readTimeout:I

    if-lez v1, :cond_3

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    iget v1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->writeTimeout:I

    if-lez v1, :cond_4

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_4
    iget v1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->connectTimeout:I

    if-lez v1, :cond_5

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_5
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->proxy:Ljava/net/Proxy;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    :cond_6
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    :cond_7
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/HttpClientReal;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public newRequestTask()Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;
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

    new-instance v0, Lcom/huawei/location/lite/common/http/OkRequestTask;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/HttpClientReal;->a:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/OkRequestTask;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method
