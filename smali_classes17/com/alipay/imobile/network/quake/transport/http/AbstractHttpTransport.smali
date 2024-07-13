.class public abstract Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/imobile/network/quake/transport/Transporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;
    }
.end annotation


# static fields
.field protected static final DEFAULT_CONNECTION_POOL:I = 0x5

.field private static final f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

.field private final b:Lcom/alipay/imobile/network/quake/transport/TrafficFlowMonitor;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/ExecutorService;

.field protected final mAppContext:Landroid/content/Context;

.field protected final mPool:Lcom/alipay/imobile/network/quake/transport/storage/ByteArrayPool;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0xa

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "200287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/util/e;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

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

    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
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

    new-instance v0, Lcom/alipay/imobile/network/quake/transport/storage/ByteArrayPool;

    invoke-direct {v0, p1}, Lcom/alipay/imobile/network/quake/transport/storage/ByteArrayPool;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->mPool:Lcom/alipay/imobile/network/quake/transport/storage/ByteArrayPool;

    invoke-static {}, Lcom/alipay/imobile/network/quake/f;->a()Lcom/alipay/imobile/network/quake/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/f;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/f;->e()Lcom/alipay/imobile/network/quake/QuakeConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/QuakeConfig;->getCookieJar()Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->a:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/QuakeConfig;->getTrafficFlowMonitor()Lcom/alipay/imobile/network/quake/transport/TrafficFlowMonitor;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->a:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    :goto_0
    iput-object p1, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->b:Lcom/alipay/imobile/network/quake/transport/TrafficFlowMonitor;

    sget-object p1, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->e:Ljava/util/concurrent/ExecutorService;

    return-void
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

    const-string v1, "200288"

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

    const-string v3, "200289"

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
    const-string p1, "200290"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;Lcom/alipay/imobile/network/quake/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/imobile/network/quake/Request;",
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

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->signRequest(Lcom/alipay/imobile/network/quake/Request;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "200291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/alipay/imobile/network/quake/cache/Cache$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/imobile/network/quake/cache/Cache$Entry;",
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

    if-eqz p2, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->dataVersion:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "200292"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v0, p2, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->lastModified:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p2, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->lastModified:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string p2, "200293"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/transport/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;)[B
    .locals 8
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

    const-string v0, "200294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/alipay/imobile/network/quake/transport/storage/PoolingByteArrayOutputStream;

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->mPool:Lcom/alipay/imobile/network/quake/transport/storage/ByteArrayPool;

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;->contentLength()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-direct {v7, v1, v3}, Lcom/alipay/imobile/network/quake/transport/storage/PoolingByteArrayOutputStream;-><init>(Lcom/alipay/imobile/network/quake/transport/storage/ByteArrayPool;I)V

    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;->contentEncoding()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->writeData(Ljava/io/InputStream;Ljava/lang/String;JLjava/io/OutputStream;)J

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v7}, Lcom/alipay/imobile/network/quake/transport/storage/PoolingByteArrayOutputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v7}, Lcom/alipay/imobile/network/quake/transport/storage/PoolingByteArrayOutputStream;->close()V

    throw v1
.end method

.method protected static attemptRetryOnException(Ljava/lang/String;Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V
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

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getRetryPolicy()Lcom/alipay/imobile/network/quake/transport/strategy/RetryPolicy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getTimeoutMs()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-interface {v0, p2}, Lcom/alipay/imobile/network/quake/transport/strategy/RetryPolicy;->retry(Lcom/alipay/mobile/common/rpc/RpcException;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "200295"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "200296"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    throw p2
.end method

.method private b(Ljava/util/Map;Lcom/alipay/imobile/network/quake/Request;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/imobile/network/quake/Request;",
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

    invoke-virtual {p0, p2}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->obtainCookie(Lcom/alipay/imobile/network/quake/Request;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->isDebuggable()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "200297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "200298"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "200299"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "200300"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/imobile/network/quake/Request;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "200301"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static convertHeaders(Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders;",
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

    invoke-virtual {p0}, Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getCompressedEntity([B)[B
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

    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v1, "200302"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p0

    const/16 v1, 0xa0

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "200303"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "200304"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method protected static getUngzippedContent(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
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

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const-string v0, "200305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_4
    return-object p0
.end method


# virtual methods
.method protected addRequestHeaders(Ljava/util/Map;Lcom/alipay/imobile/network/quake/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/imobile/network/quake/Request;",
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

    invoke-virtual {p2}, Lcom/alipay/imobile/network/quake/Request;->getProtocol()Lcom/alipay/imobile/network/quake/protocol/Protocol;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->getExternalInfo(Lcom/alipay/imobile/network/quake/Request;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, "200306"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "200307"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "200308"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "200309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/alipay/imobile/network/quake/Request;->getCacheEntry()Lcom/alipay/imobile/network/quake/cache/Cache$Entry;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->a(Ljava/util/Map;Lcom/alipay/imobile/network/quake/cache/Cache$Entry;)V

    invoke-direct {p0, p1, p2}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->b(Ljava/util/Map;Lcom/alipay/imobile/network/quake/Request;)V

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/util/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "200310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->a(Ljava/util/Map;Lcom/alipay/imobile/network/quake/Request;)V

    iget-object p2, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->mAppContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/alipay/imobile/network/quake/util/e;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "200311"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "200312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->isDebuggable()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "200313"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "200314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "200315"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected cookieJar()Lcom/alipay/imobile/network/quake/transport/http/CookieJar;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->a:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    return-object v0
.end method

.method protected executeRequest(Lcom/alipay/imobile/network/quake/Request;)Lcom/alipay/imobile/network/quake/NetworkResponse;
    .locals 34
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "200316"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "200317"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "200318"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->isNetworkAvailable()V

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/imobile/network/quake/Request;->checkLogin()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/imobile/network/quake/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->isTrafficConsumeAccept(Ljava/lang/String;)Z

    const/16 v16, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/ext/proxy/a;->a(Landroid/content/Context;)Lcom/alipay/imobile/network/quake/ext/proxy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/ext/proxy/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "200319"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v0}, Lcom/alipay/imobile/network/quake/Request;->addExternalInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_1
    const/16 v7, 0x12d

    const/16 v17, 0x0

    const/16 v26, 0x0

    goto/16 :goto_9

    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, v7, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->getInstance(Landroid/content/Context;)Lcom/alipay/iap/android/common/timesync/TimeSyncManager;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->getServerTime()J

    move-result-wide v17
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_3
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    :goto_3
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v3}, Lcom/alipay/imobile/network/quake/Request;->addExternalInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1, v8}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->addRequestHeaders(Ljava/util/Map;Lcom/alipay/imobile/network/quake/Request;)V

    invoke-virtual {v7, v8, v1}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->performRequest(Lcom/alipay/imobile/network/quake/Request;Ljava/util/Map;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;

    move-result-object v3
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-virtual {v3}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;->a()I

    move-result v1

    invoke-virtual {v3}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;->b()Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->convertHeaders(Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders;)Ljava/util/Map;

    move-result-object v14

    const-string v15, "200320"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v15, :cond_4

    :try_start_6
    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v6, v18, v12

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->setServerTime(JJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_7
    sget-object v4, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "200321"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "200322"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v3

    goto/16 :goto_1

    :cond_4
    :goto_4
    :try_start_8
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v4, :cond_5

    :try_start_9
    const-string v0, "-"
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_5
    :try_start_a
    invoke-static {}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->isDebuggable()Z

    move-result v4
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v4, :cond_6

    :try_start_b
    sget-object v4, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v5, "200323"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v7, v15

    aput-object v0, v7, v16

    invoke-static {v5, v7}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_5

    :cond_6
    const/4 v6, 0x2

    :goto_5
    :try_start_c
    invoke-virtual {v8, v9, v0}, Lcom/alipay/imobile/network/quake/Request;->addExternalInfo(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-virtual {v7, v3, v8}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->extractCookiesFromResponse(Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;Lcom/alipay/imobile/network/quake/Request;)V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    const/16 v0, 0x130

    if-ne v1, v0, :cond_8

    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/imobile/network/quake/Request;->getCacheEntry()Lcom/alipay/imobile/network/quake/cache/Cache$Entry;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/alipay/imobile/network/quake/NetworkResponse;

    const/16 v20, 0x130

    const/16 v21, 0x0

    const/16 v23, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v24, v1, v12

    move-object/from16 v19, v0

    move-object/from16 v22, v14

    invoke-direct/range {v19 .. v25}, Lcom/alipay/imobile/network/quake/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    :cond_7
    new-instance v1, Lcom/alipay/imobile/network/quake/NetworkResponse;

    const/16 v28, 0x130

    iget-object v2, v0, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->data:[B

    iget-object v0, v0, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->extData:Ljava/util/Map;

    const/16 v31, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v32, v4, v12

    move-object/from16 v27, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    invoke-direct/range {v27 .. v33}, Lcom/alipay/imobile/network/quake/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    return-object v1

    :cond_8
    const/16 v5, 0x12d

    if-eq v1, v5, :cond_9

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_a

    :cond_9
    :try_start_e
    const-string v0, "200324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/alipay/imobile/network/quake/Request;->setRedirectUrl(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;->c()Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;

    move-result-object v0
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    if-eqz v0, :cond_b

    :try_start_f
    invoke-direct {v7, v0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->a(Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;)[B

    move-result-object v0
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    move-object v15, v0

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :try_start_10
    new-array v0, v4, [B
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    move-object v15, v0

    :goto_6
    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    sub-long v23, v17, v12

    move v2, v1

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v25, v3

    move-wide/from16 v2, v23

    const/16 v26, 0x0

    move-object/from16 v4, p1

    const/16 v7, 0x12d

    move-object v5, v15

    move/from16 v6, v17

    :try_start_12
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->logRequests(JLcom/alipay/imobile/network/quake/Request;[BI)V

    const/16 v0, 0xc8

    move/from16 v1, v17

    if-lt v1, v0, :cond_c

    const/16 v0, 0x12b

    if-gt v1, v0, :cond_c

    new-instance v0, Lcom/alipay/imobile/network/quake/NetworkResponse;

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    invoke-direct/range {v18 .. v24}, Lcom/alipay/imobile/network/quake/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v25, v3

    const/16 v7, 0x12d

    const/16 v26, 0x0

    :goto_7
    move-object/from16 v17, v15

    move-object/from16 v1, v25

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v25, v3

    const/16 v7, 0x12d

    const/16 v26, 0x0

    move-object/from16 v1, v25

    goto :goto_8

    :catch_6
    move-exception v0

    const/16 v7, 0x12d

    const/16 v26, 0x0

    const/4 v1, 0x0

    :goto_8
    const/16 v17, 0x0

    :goto_9
    const/16 v2, 0x1388

    const-string v3, "200325"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;->a()I

    move-result v1

    if-eq v1, v7, :cond_e

    const/16 v4, 0x12e

    if-ne v1, v4, :cond_d

    goto :goto_a

    :cond_d
    sget-object v4, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v26

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/imobile/network/quake/Request;->getUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v16

    const-string v6, "200326"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v5, 0x2

    sget-object v4, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/imobile/network/quake/Request;->getOriginUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v26

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/imobile/network/quake/Request;->getUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v16

    const-string v6, "200327"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v17, :cond_11

    if-eq v1, v7, :cond_10

    const/16 v5, 0x12e

    if-ne v1, v5, :cond_f

    goto :goto_c

    :cond_f
    sget-object v1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/alipay/imobile/network/quake/exception/ServerException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alipay/imobile/network/quake/exception/ServerException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    :goto_c
    new-instance v0, Lcom/alipay/imobile/network/quake/exception/ServerException;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/alipay/imobile/network/quake/exception/ServerException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "200328"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_11
    sget-object v1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/alipay/imobile/network/quake/exception/ServerException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alipay/imobile/network/quake/exception/ServerException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    sget-object v1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/alipay/imobile/network/quake/exception/ServerException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alipay/imobile/network/quake/exception/ServerException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lcom/alipay/imobile/network/quake/exception/ServerException;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alipay/imobile/network/quake/exception/ServerException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    new-instance v0, Lcom/alipay/imobile/network/quake/exception/ServerException;

    const/16 v1, 0xbba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "200329"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/imobile/network/quake/exception/ServerException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :catch_9
    new-instance v0, Lcom/alipay/imobile/network/quake/exception/TimeoutException;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "200330"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/imobile/network/quake/exception/TimeoutException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "200331"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :catch_a
    new-instance v0, Lcom/alipay/imobile/network/quake/exception/TimeoutException;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "200332"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/imobile/network/quake/exception/TimeoutException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "200333"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-static {v1, v8, v0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->attemptRetryOnException(Ljava/lang/String;Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    move-object/from16 v7, p0

    goto/16 :goto_0
.end method

.method protected extractCookiesFromResponse(Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;Lcom/alipay/imobile/network/quake/Request;)V
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->a:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/alipay/imobile/network/quake/transport/http/CookieJar;->NO_COOKIES:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/alipay/imobile/network/quake/Request;->getUrl()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p2, "200334"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/imobile/network/quake/transport/http/Cookie;->parseAll(Ljava/net/URL;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string p2, "200335"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->a:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    invoke-interface {p2, v0, p1}, Lcom/alipay/imobile/network/quake/transport/http/CookieJar;->saveFromResponse(Ljava/net/URL;Ljava/util/List;)V

    return-void

    :cond_5
    :goto_0
    sget-object p1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string p2, "200336"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    sget-object p1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string p2, "200337"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getExecutorService()Ljava/util/concurrent/ExecutorService;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
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

    invoke-static {}, Lcom/alipay/imobile/network/quake/transport/strategy/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isNetworkAvailable()V
    .locals 3
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/alipay/imobile/network/quake/exception/ClientException;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "200338"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/imobile/network/quake/exception/ClientException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method protected isTrafficConsumeAccept(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->b:Lcom/alipay/imobile/network/quake/transport/TrafficFlowMonitor;

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-interface {v0, p1}, Lcom/alipay/imobile/network/quake/transport/TrafficFlowMonitor;->isTrafficConsumeAccept(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected logRequests(JLcom/alipay/imobile/network/quake/Request;[BI)V
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

    invoke-static {}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    if-eqz p4, :cond_2

    array-length p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "200339"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {p3}, Lcom/alipay/imobile/network/quake/Request;->getRetryPolicy()Lcom/alipay/imobile/network/quake/transport/strategy/RetryPolicy;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/imobile/network/quake/transport/strategy/RetryPolicy;->getCurrentRetryCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "200340"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->a:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

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

    invoke-direct {p0, p1}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v1, "200341"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/alipay/imobile/network/quake/exception/ClientException;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "200342"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/alipay/imobile/network/quake/exception/ClientException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v0, "200343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract performRequest(Lcom/alipay/imobile/network/quake/Request;Ljava/util/Map;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;
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
.end method

.method protected setExecutorService(Ljava/util/concurrent/ExecutorService;)V
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

    if-nez p1, :cond_2

    sget-object p1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v0, "200344"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/alipay/imobile/network/quake/transport/strategy/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected signRequest(Lcom/alipay/imobile/network/quake/Request;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/imobile/network/quake/f;->a()Lcom/alipay/imobile/network/quake/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/f;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->c:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/imobile/network/quake/f;->a()Lcom/alipay/imobile/network/quake/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/f;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->d:Ljava/lang/String;

    :cond_2
    instance-of v0, p1, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/Request;->getSignInfo()Lcom/alipay/imobile/network/quake/util/SignUtil$SignInfo;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Lcom/alipay/imobile/network/quake/util/SignUtil$SignInfo;

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/alipay/imobile/network/quake/util/SignUtil$SignInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v2, "200345"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->mAppContext:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/alipay/imobile/network/quake/util/SignUtil;->a(Lcom/alipay/imobile/network/quake/Request;Landroid/content/Context;Lcom/alipay/imobile/network/quake/util/SignUtil$SignInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public submitRequest(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;-><init>(Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;JLcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$1;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected writeData(Ljava/io/InputStream;Ljava/lang/String;JLjava/io/OutputStream;)J
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

    const-string v0, "200346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_8

    const-string v1, "200347"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz p1, :cond_7

    new-instance v3, Lcom/alipay/imobile/network/quake/transport/storage/a;

    invoke-direct {v3, p1}, Lcom/alipay/imobile/network/quake/transport/storage/a;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, p2}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->getUngzippedContent(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->mPool:Lcom/alipay/imobile/network/quake/transport/storage/ByteArrayPool;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lcom/alipay/imobile/network/quake/transport/storage/ByteArrayPool;->getBuf(I)[B

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p5, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long/2addr p3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->mPool:Lcom/alipay/imobile/network/quake/transport/storage/ByteArrayPool;

    invoke-virtual {p5, p2}, Lcom/alipay/imobile/network/quake/transport/storage/ByteArrayPool;->returnBuf([B)V

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-wide p3

    :catchall_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    :try_start_2
    sget-object p4, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    invoke-static {p4, v0, p3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p4, Ljava/io/IOException;

    const-string/jumbo p5, "http transport get data from entity error!"

    invoke-direct {p4, p5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p2, :cond_4

    iget-object p4, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->mPool:Lcom/alipay/imobile/network/quake/transport/storage/ByteArrayPool;

    invoke-virtual {p4, p2}, Lcom/alipay/imobile/network/quake/transport/storage/ByteArrayPool;->returnBuf([B)V

    :cond_4
    if-eqz p1, :cond_5

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    sget-object p2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p3

    :cond_6
    new-instance p1, Lcom/alipay/imobile/network/quake/exception/ServerException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/alipay/imobile/network/quake/exception/ServerException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/alipay/imobile/network/quake/exception/ServerException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/alipay/imobile/network/quake/exception/ServerException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/alipay/mobile/common/rpc/RpcException;

    const-string p2, "200348"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
