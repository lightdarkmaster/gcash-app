.class public Lcom/alipay/imobile/network/quake/transport/http/DefaultHttpTransport;
.super Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;-><init>()V

    :try_start_0
    new-instance v0, Lcom/alipay/imobile/network/quake/ext/proxy/OkHttpProxy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alipay/imobile/network/quake/ext/proxy/OkHttpProxy;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/DefaultHttpTransport;->a:Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;

    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v1, "200616"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "200617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/imobile/network/tls/TlsSupportSocketFactory;->patchSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    new-instance v2, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;

    invoke-direct {v2, v1, v0}, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;-><init>(Lcom/alipay/imobile/network/quake/transport/http/UrlTransport$a;Ljavax/net/ssl/SSLSocketFactory;)V

    iput-object v2, p0, Lcom/alipay/imobile/network/quake/transport/http/DefaultHttpTransport;->a:Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;

    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v1, "200618"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v1, "200619"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/DefaultHttpTransport;->a:Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->performRequest(Lcom/alipay/imobile/network/quake/Request;Ljava/util/Map;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/DefaultHttpTransport;->a:Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;

    invoke-virtual {v0, p1}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->setUserAgent(Ljava/lang/String;)V

    return-void
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/DefaultHttpTransport;->a:Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->submitRequest(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;)V

    return-void
.end method
