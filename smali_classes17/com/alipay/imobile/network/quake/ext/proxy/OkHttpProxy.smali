.class public Lcom/alipay/imobile/network/quake/ext/proxy/OkHttpProxy;
.super Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/alipay/imobile/network/quake/transport/Transporter;


# direct methods
.method static constructor <clinit>()V
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

    :try_start_0
    const-string v0, "200748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/util/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/ext/proxy/OkHttpProxy;->a:Ljava/lang/Class;

    const-string v0, "200749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/util/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/ext/proxy/OkHttpProxy;->b:Ljava/lang/Class;

    const-string v0, "200750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/util/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/ext/proxy/OkHttpProxy;->c:Ljava/lang/Class;

    const-string v0, "200751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/util/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/ext/proxy/OkHttpProxy;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v2, "200752"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/alipay/imobile/network/quake/transport/http/CookieJar;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
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

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/imobile/network/quake/ext/proxy/OkHttpProxy;-><init>(Lcom/alipay/imobile/network/quake/transport/http/CookieJar;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/imobile/network/quake/transport/http/CookieJar;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
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

    const-string p3, "200753"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;-><init>()V

    sget-object v0, Lcom/alipay/imobile/network/quake/ext/proxy/OkHttpProxy;->a:Ljava/lang/Class;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/alipay/imobile/network/quake/ext/proxy/OkHttpProxy;->b:Ljava/lang/Class;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alipay/imobile/network/quake/ext/proxy/OkHttpProxy;->c:Ljava/lang/Class;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alipay/imobile/network/quake/ext/proxy/OkHttpProxy;->d:Ljava/lang/Class;

    const-string v1, "200754"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/ext/proxy/OkHttpProxy;->e:Lcom/alipay/imobile/network/quake/transport/Transporter;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/ClassNotFoundException;

    invoke-direct {p1, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/ClassNotFoundException;

    invoke-direct {p1, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    sget-object p2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/ClassNotFoundException;

    invoke-direct {p1, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    sget-object p2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/ClassNotFoundException;

    invoke-direct {p1, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassNotFoundException;

    invoke-direct {p1, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/ClassNotFoundException;

    const-string p2, "200755"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/ClassNotFoundException;

    const-string p2, "200756"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/ClassNotFoundException;

    const-string p2, "200757"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
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

    invoke-static {}, Lcom/alipay/imobile/network/quake/f;->a()Lcom/alipay/imobile/network/quake/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/f;->e()Lcom/alipay/imobile/network/quake/QuakeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/QuakeConfig;->getCookieJar()Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/imobile/network/quake/ext/proxy/OkHttpProxy;-><init>(Lcom/alipay/imobile/network/quake/transport/http/CookieJar;ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
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

    invoke-static {}, Lcom/alipay/imobile/network/quake/f;->a()Lcom/alipay/imobile/network/quake/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/f;->e()Lcom/alipay/imobile/network/quake/QuakeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/QuakeConfig;->getCookieJar()Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/imobile/network/quake/ext/proxy/OkHttpProxy;-><init>(Lcom/alipay/imobile/network/quake/transport/http/CookieJar;ZI)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/ext/proxy/OkHttpProxy;->e:Lcom/alipay/imobile/network/quake/transport/Transporter;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/alipay/imobile/network/quake/transport/Transporter;->submitRequest(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;)V

    :cond_2
    return-void
.end method
