.class public Lcom/alipay/mobile/rome/syncsdk/transport/a/a;
.super Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private volatile h:Ljava/net/Socket;

.field private volatile i:Z

.field private volatile j:Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;

.field private volatile k:Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "203276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->g:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;)V
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;-><init>(Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->i:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

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
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->a:Ljava/lang/String;

    .line 3
    iget v2, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->b:I

    .line 4
    iget-boolean v3, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->c:Z

    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;

    .line 6
    sget-object v4, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "203277"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "203278"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "203279"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "203280"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;

    .line 7
    iget-object v6, v6, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "203281"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "203282"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;

    .line 11
    iget-object v0, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->a()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;

    .line 14
    iget-object v5, v3, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->d:Ljava/lang/String;

    .line 15
    sget-object v7, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;->HTTP:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;

    .line 16
    iget-object v8, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->d:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "203283"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v7, v8, :cond_5

    .line 17
    :try_start_1
    iget-object v3, v3, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;

    .line 18
    invoke-virtual {v3}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->a()Ljavax/net/SocketFactory;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    invoke-virtual {v3, v11}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 20
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object v7, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    invoke-virtual {v3, v7, v1, v2, v11}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 22
    invoke-virtual {v2, v11}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 23
    iget v0, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 24
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 26
    invoke-virtual {v2, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 29
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 30
    invoke-interface {v3, v5, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_0

    .line 31
    :cond_3
    invoke-static {v4, v9}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "203284"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;

    .line 34
    iget-object v4, v4, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;

    .line 35
    iget-object v4, v4, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "203285"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;

    .line 38
    iget-object v4, v4, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;

    .line 39
    iget v4, v4, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->b:I

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "203286"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "203287"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "203288"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    goto/16 :goto_2

    .line 46
    :cond_5
    iget-object v3, v3, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;

    .line 47
    invoke-virtual {v3}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->a()Ljavax/net/SocketFactory;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    .line 48
    iget-object v3, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    invoke-virtual {v3, v11}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 49
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    iget-object v7, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    invoke-virtual {v3, v7, v1, v2, v11}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 51
    invoke-virtual {v2, v11}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 52
    iget v0, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 53
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 55
    invoke-virtual {v2, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 57
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 58
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 59
    invoke-interface {v3, v5, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 60
    :cond_6
    invoke-static {v4, v9}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "203289"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "203290"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "203291"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "203292"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "203293"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_7
    :goto_1
    iput-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_8

    const-string v0, "203294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v4, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "203295"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "203296"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    if-eqz v1, :cond_9

    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 74
    :cond_9
    throw v0
.end method

.method public final a(Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)V
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

    .line 85
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "203297"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "203298"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->i:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->j:Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;

    .line 88
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;->a:Ljava/lang/String;

    const-string v3, "203299"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-boolean v1, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_3

    .line 90
    :try_start_1
    iget-object v1, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->g()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 91
    iget-object p1, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 92
    :try_start_2
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "203300"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "203301"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-boolean v1, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;->d:Z

    .line 95
    iget-object v0, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;->c:Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->a(Ljava/lang/Exception;)V

    :cond_2
    return-void

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "203302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 97
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "203303"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "203304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "203305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
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

    .line 75
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "203306"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "203307"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "203308"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b()Lcom/alipay/mobile/rome/syncsdk/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a()V

    .line 78
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b()Lcom/alipay/mobile/rome/syncsdk/service/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a(Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;)V

    .line 79
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->d()V

    .line 80
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->c()V

    .line 81
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 82
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a()Lcom/alipay/mobile/rome/syncsdk/service/f;

    move-result-object p1

    .line 83
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/b;->b()I

    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a(I)V

    :cond_2
    return-void
.end method

.method public final b()V
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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "203309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "203310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->c:Ljava/io/DataInputStream;

    .line 20
    .line 21
    new-instance v0, Ljava/io/DataOutputStream;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->d:Ljava/io/DataOutputStream;

    .line 33
    .line 34
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;-><init>(Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->j:Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;

    .line 40
    .line 41
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;-><init>(Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->k:Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->k:Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->b:Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->g:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "203311"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "203312"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final d()V
    .locals 6

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
    const-string v0, "203313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "203314"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b()Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b()Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/service/a;->u()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->i:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->a:Lcom/alipay/mobile/rome/syncsdk/transport/c/a;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->b:Lcom/alipay/mobile/rome/syncsdk/transport/c/a;

    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->k:Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "203315"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->k:Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;

    .line 43
    .line 44
    sget-object v5, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v4}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v2, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->c:Z

    .line 50
    .line 51
    iget-object v5, v2, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->b:Ljava/lang/Thread;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v2, v2, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->b:Ljava/lang/Thread;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->k:Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;

    .line 67
    .line 68
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->j:Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->j:Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;

    .line 73
    .line 74
    sget-object v5, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5, v4}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, v2, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;->d:Z

    .line 80
    .line 81
    iput-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->j:Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    sget-object v3, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->g:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "203316"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->c:Ljava/io/DataInputStream;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v2

    .line 116
    sget-object v3, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->g:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "203317"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v3, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iput-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->c:Ljava/io/DataInputStream;

    .line 139
    .line 140
    :cond_6
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->d:Ljava/io/DataOutputStream;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_2
    move-exception v2

    .line 149
    sget-object v3, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->g:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "203318"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v3, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iput-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->d:Ljava/io/DataOutputStream;

    .line 172
    .line 173
    :cond_7
    :try_start_4
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_3
    move-exception v2

    .line 184
    sget-object v3, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->g:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, "203319"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    .line 190
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_3
    iput-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/a/a;->h:Ljava/net/Socket;

    .line 207
    .line 208
    return-void
.end method
