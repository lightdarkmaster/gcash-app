.class public Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;
.super Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;
.source "SourceFile"


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Lokhttp3/Callback;

.field private c:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;


# direct methods
.method public constructor <init>(Lcom/alipay/imobile/network/quake/transport/http/CookieJar;Z)V
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

    invoke-direct {p0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;-><init>()V

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a(Lcom/alipay/imobile/network/quake/transport/http/CookieJar;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/imobile/network/quake/transport/http/CookieJar;ZI)V
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

    invoke-direct {p0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a(Lcom/alipay/imobile/network/quake/transport/http/CookieJar;ZI)V

    return-void
.end method

.method public constructor <init>(Z)V
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

    invoke-direct {p0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->cookieJar()Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a(Lcom/alipay/imobile/network/quake/transport/http/CookieJar;ZI)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;Ljava/io/InputStream;Ljava/lang/String;JLjava/io/OutputStream;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alipay/mobile/common/rpc/RpcException;
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

    invoke-virtual/range {p0 .. p5}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->writeData(Ljava/io/InputStream;Ljava/lang/String;JLjava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;Lcom/alipay/imobile/network/quake/Request;)Lcom/alipay/imobile/network/quake/NetworkResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;
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

    invoke-virtual {p0, p1}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->executeRequest(Lcom/alipay/imobile/network/quake/Request;)Lcom/alipay/imobile/network/quake/NetworkResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;)Lcom/alipay/imobile/network/quake/transport/storage/ByteArrayPool;
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

    iget-object p0, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->mPool:Lcom/alipay/imobile/network/quake/transport/storage/ByteArrayPool;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/imobile/network/quake/transport/http/Cookie;",
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

    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v1, "200606"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    if-lez v2, :cond_3

    const-string v3, "200607"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/imobile/network/quake/transport/http/Cookie;

    invoke-virtual {v3}, Lcom/alipay/imobile/network/quake/transport/http/Cookie;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/imobile/network/quake/transport/http/Cookie;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    const-string p1, "200608"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;Lokhttp3/Headers;)Ljava/util/Map;
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

    invoke-direct {p0, p1}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a(Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lokhttp3/Headers;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
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

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;JLcom/alipay/imobile/network/quake/Request;[BI)V
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

    invoke-virtual/range {p0 .. p5}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->logRequests(JLcom/alipay/imobile/network/quake/Request;[BI)V

    return-void
.end method

.method private a(Lcom/alipay/imobile/network/quake/transport/http/CookieJar;ZI)V
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

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->c:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {}, Lcom/alipay/imobile/network/quake/ext/okhttp/a;->a()Lcom/alipay/imobile/network/quake/ext/okhttp/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    if-nez p2, :cond_4

    if-lez p3, :cond_4

    new-instance p1, Lokhttp3/ConnectionPool;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, p3, v1, v2, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    :cond_4
    new-instance p1, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge$1;

    invoke-direct {p1, p0}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge$1;-><init>(Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;)V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance p1, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge$2;

    invoke-direct {p1, p0}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge$2;-><init>(Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;)V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a:Lokhttp3/OkHttpClient;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    iget-object p1, p0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    goto :goto_0

    :cond_5
    if-lez p3, :cond_6

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    iget-object p1, p0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    :cond_6
    :goto_0
    new-instance p1, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge$3;

    invoke-direct {p1, p0}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge$3;-><init>(Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;)V

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->b:Lokhttp3/Callback;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;
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

    invoke-static {p0, p1, p2}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->attemptRetryOnException(Ljava/lang/String;Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    return-void
.end method

.method public static setConnectionParametersForRequest(Lokhttp3/Request$Builder;Lcom/alipay/imobile/network/quake/request/HttpRequest;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alipay/mobile/common/rpc/RpcException;
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

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/request/HttpRequest;->getMethod()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "200609"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getProtocol()Lcom/alipay/imobile/network/quake/protocol/Protocol;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->serialize(Lcom/alipay/imobile/network/quake/Request;)[B

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->isCompressed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v3}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->getCompressedEntity([B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v3, p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->getBodyContentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getProtocol()Lcom/alipay/imobile/network/quake/protocol/Protocol;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->serialize(Lcom/alipay/imobile/network/quake/Request;)[B

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->isCompressed()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->getCompressedEntity([B)[B

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v3, p1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->getBodyContentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    goto :goto_5

    :pswitch_3
    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getProtocol()Lcom/alipay/imobile/network/quake/protocol/Protocol;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->serialize(Lcom/alipay/imobile/network/quake/Request;)[B

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->isCompressed()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v3}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->getCompressedEntity([B)[B

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v3, p1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->getBodyContentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto :goto_5

    :pswitch_5
    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getProtocol()Lcom/alipay/imobile/network/quake/protocol/Protocol;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->serialize(Lcom/alipay/imobile/network/quake/Request;)[B

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->isCompressed()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v3}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->getCompressedEntity([B)[B

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v3, p1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->getBodyContentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_4
    move v2, v1

    :cond_7
    :goto_5
    :pswitch_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;)Lcom/alipay/imobile/network/quake/NetworkResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;
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

    invoke-virtual {p0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->isNetworkAvailable()V

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->checkLogin()V

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->isTrafficConsumeAccept(Ljava/lang/String;)Z

    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v1, "200610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    instance-of v1, p1, Lcom/alipay/imobile/network/quake/request/HttpRequest;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/alipay/imobile/network/quake/request/HttpRequest;

    invoke-static {v0, v1}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->setConnectionParametersForRequest(Lokhttp3/Request$Builder;Lcom/alipay/imobile/network/quake/request/HttpRequest;)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getProtocol()Lcom/alipay/imobile/network/quake/protocol/Protocol;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->serialize(Lcom/alipay/imobile/network/quake/Request;)[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->isCompressed()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->getCompressedEntity([B)[B

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    invoke-interface {v1}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->getBodyContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_4
    move v1, v2

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v2, p1}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->addRequestHeaders(Ljava/util/Map;Lcom/alipay/imobile/network/quake/Request;)V

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getExternalInfo()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    const-string v1, "200611"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "200612"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_6
    new-instance v1, Lcom/alipay/imobile/network/quake/ext/okhttp/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/alipay/imobile/network/quake/ext/okhttp/b;-><init>(Lcom/alipay/imobile/network/quake/Request;JLcom/alipay/imobile/network/quake/transport/TransporterCallBack;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->b:Lokhttp3/Callback;

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alipay/imobile/network/quake/exception/ClientException;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alipay/imobile/network/quake/exception/ClientException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Ljava/lang/String;Lokhttp3/Headers;)V
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->c:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/alipay/imobile/network/quake/transport/http/CookieJar;->NO_COOKIES:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p1, "Set-Cookie"

    invoke-virtual {p2, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/imobile/network/quake/transport/http/Cookie;->parseAll(Ljava/net/URL;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->c:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    invoke-interface {p2, v0, p1}, Lcom/alipay/imobile/network/quake/transport/http/CookieJar;->saveFromResponse(Ljava/net/URL;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v0, "200613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected obtainCookie(Lcom/alipay/imobile/network/quake/Request;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->c:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/alipay/imobile/network/quake/transport/http/CookieJar;->NO_COOKIES:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alipay/imobile/network/quake/transport/http/CookieJar;->loadForRequest(Ljava/net/URL;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v1, "200614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/alipay/imobile/network/quake/exception/ClientException;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "200615"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/alipay/imobile/network/quake/exception/ClientException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected performRequest(Lcom/alipay/imobile/network/quake/Request;Ljava/util/Map;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/imobile/network/quake/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alipay/mobile/common/rpc/RpcException;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public submitRequest(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;)V
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

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;)Lcom/alipay/imobile/network/quake/NetworkResponse;
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v0}, Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;->onException(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    :cond_2
    :goto_0
    return-void
.end method
