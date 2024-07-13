.class public Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;
.super Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/imobile/network/quake/transport/http/UrlTransport$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/alipay/imobile/network/quake/transport/http/UrlTransport$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    invoke-direct {p0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->a:Lcom/alipay/imobile/network/quake/transport/http/UrlTransport$a;

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->b:Ljavax/net/ssl/SSLSocketFactory;

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

    invoke-direct {p0, p1}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->a:Lcom/alipay/imobile/network/quake/transport/http/UrlTransport$a;

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/imobile/network/quake/transport/http/UrlTransport$a;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1
    .param p1    # Lcom/alipay/imobile/network/quake/transport/http/UrlTransport$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-direct {p0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;-><init>()V

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->a:Lcom/alipay/imobile/network/quake/transport/http/UrlTransport$a;

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/imobile/network/quake/transport/http/UrlTransport$a;Ljavax/net/ssl/SSLSocketFactory;I)V
    .locals 1
    .param p1    # Lcom/alipay/imobile/network/quake/transport/http/UrlTransport$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-direct {p0, p3}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->a:Lcom/alipay/imobile/network/quake/transport/http/UrlTransport$a;

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;
    .locals 5
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

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v1, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;

    invoke-direct {v1}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;-><init>()V

    const-string v2, "201414"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->protocol(Ljava/lang/String;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;

    invoke-virtual {v1, v0}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->code(I)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->message(Ljava/lang/String;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->b(Ljava/net/HttpURLConnection;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->body(Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;

    :cond_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->build()Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/net/URL;Lcom/alipay/imobile/network/quake/Request;)Ljava/net/HttpURLConnection;
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

    invoke-virtual {p0, p1}, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alipay/imobile/network/quake/Request;->getTimeoutMs()I

    move-result p2

    const-string v1, "201415"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string p2, "201416"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_2

    move-object p2, v0

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/alipay/imobile/network/quake/Request;)V
    .locals 3
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

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getProtocol()Lcom/alipay/imobile/network/quake/protocol/Protocol;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->serialize(Lcom/alipay/imobile/network/quake/Request;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v2, "201417"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->isCompressed()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {v1}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->getCompressedEntity([B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "201418"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "201419"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    new-instance p0, Lcom/alipay/imobile/network/quake/exception/ClientException;

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "201420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/imobile/network/quake/exception/ClientException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_3
    return-void
.end method

.method private static a(I)Z
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

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x130

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/net/HttpURLConnection;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;
    .locals 7

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
    invoke-static {p0}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static setConnectionParametersForRequest(Ljava/net/HttpURLConnection;Lcom/alipay/imobile/network/quake/request/HttpRequest;)V
    .locals 3
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

    const-string v1, "201421"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "201422"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "201423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string p1, "201424"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_2
    const-string p1, "201425"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_3
    const-string p1, "201426"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    const-string p1, "201427"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    const-string v0, "201428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, p1}, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->a(Ljava/net/HttpURLConnection;Lcom/alipay/imobile/network/quake/Request;)V

    goto :goto_3

    :pswitch_7
    const-string p1, "201429"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getProtocol()Lcom/alipay/imobile/network/quake/protocol/Protocol;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->serialize(Lcom/alipay/imobile/network/quake/Request;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "201430"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/alipay/imobile/network/quake/protocol/Protocol;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
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

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method protected performRequest(Lcom/alipay/imobile/network/quake/Request;Ljava/util/Map;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;
    .locals 6
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

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->a:Lcom/alipay/imobile/network/quake/transport/http/UrlTransport$a;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "201431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v1, p1}, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->a(Ljava/net/URL;Lcom/alipay/imobile/network/quake/Request;)Ljava/net/HttpURLConnection;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getExternalInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcom/alipay/imobile/network/quake/request/HttpRequest;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lcom/alipay/imobile/network/quake/request/HttpRequest;

    invoke-static {v0, p2}, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->setConnectionParametersForRequest(Ljava/net/HttpURLConnection;Lcom/alipay/imobile/network/quake/request/HttpRequest;)V

    goto :goto_2

    :cond_5
    const-string p2, "201432"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->a(Ljava/net/HttpURLConnection;Lcom/alipay/imobile/network/quake/Request;)V

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    instance-of p2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/alipay/imobile/network/quake/Quake;->instance()Lcom/alipay/imobile/network/quake/IQuake;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/imobile/network/quake/IQuake;->getSSLPinningManager()Lcom/alipay/imobile/network/sslpinning/api/ISSLPinningManager;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/alipay/imobile/network/quake/Quake;->instance()Lcom/alipay/imobile/network/quake/IQuake;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/imobile/network/quake/IQuake;->getSSLPinningManager()Lcom/alipay/imobile/network/sslpinning/api/ISSLPinningManager;

    move-result-object p2

    move-object v3, v0

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-interface {p2, v3}, Lcom/alipay/imobile/network/sslpinning/api/ISSLPinningManager;->validateCertificates(Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "201433"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "201434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getActionType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/alipay/imobile/network/quake/Request;->addSofaId(Ljava/util/Map;)V

    invoke-virtual {p1, v3}, Lcom/alipay/imobile/network/quake/Request;->addRpcTraceId(Ljava/util/Map;)V

    const-string p1, "201435"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    invoke-direct {p0, v0}, Lcom/alipay/imobile/network/quake/transport/http/UrlTransport;->a(Ljava/net/HttpURLConnection;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "201436"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alipay/imobile/network/quake/exception/ServerException;

    const/16 v0, 0xbba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "201437"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/alipay/imobile/network/quake/exception/ServerException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p2
.end method
