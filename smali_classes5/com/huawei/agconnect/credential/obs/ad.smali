.class public Lcom/huawei/agconnect/credential/obs/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J = 0x1388L

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/huawei/agconnect/https/OKHttpBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "76318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/credential/obs/ad;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;Z)V"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/ad;->a(Landroid/content/Context;)Lcom/huawei/agconnect/https/OKHttpBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lcom/huawei/agconnect/https/OKHttpBuilder;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Interceptor;

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-virtual {v0, p2}, Lcom/huawei/agconnect/https/OKHttpBuilder;->addInterceptor(Lokhttp3/Interceptor;)Lcom/huawei/agconnect/https/OKHttpBuilder;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lcom/huawei/agconnect/https/OKHttpBuilder;

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, p2, p3}, Lcom/huawei/agconnect/https/OKHttpBuilder;->connectTimeout(J)Lcom/huawei/agconnect/https/OKHttpBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/huawei/agconnect/https/OKHttpBuilder;->readTimeout(J)Lcom/huawei/agconnect/https/OKHttpBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/huawei/agconnect/https/OKHttpBuilder;->writeTimeout(J)Lcom/huawei/agconnect/https/OKHttpBuilder;

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/huawei/agconnect/https/OKHttpBuilder;
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

    const-string v0, "76319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {v1}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    move-result-object v2

    new-instance v3, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-direct {v3, p1}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/agconnect/https/OKHttpBuilder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/agconnect/https/OKHttpBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lcom/huawei/agconnect/https/OKHttpBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "76320"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance p1, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "76321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p1, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_3
    const-string v1, "76322"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance p1, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_4
    const-string v1, "76323"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p1, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    goto :goto_0

    :catch_3
    move-exception p1

    :try_start_5
    const-string v1, "76324"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    new-instance p1, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    goto :goto_0

    :catch_4
    move-exception p1

    :try_start_6
    const-string v1, "76325"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    new-instance p1, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    goto :goto_0

    :catch_5
    move-exception p1

    :try_start_7
    const-string v1, "76326"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    new-instance p1, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lcom/huawei/agconnect/https/OKHttpBuilder;

    :goto_1
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lcom/huawei/agconnect/https/OKHttpBuilder;

    return-object p1

    :catchall_1
    move-exception p1

    new-instance v0, Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-direct {v0}, Lcom/huawei/agconnect/https/OKHttpBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lcom/huawei/agconnect/https/OKHttpBuilder;

    throw p1
.end method


# virtual methods
.method public a(Lokhttp3/Authenticator;)Lcom/huawei/agconnect/credential/obs/ad;
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

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/https/OKHttpBuilder;->authenticator(Lokhttp3/Authenticator;)Lcom/huawei/agconnect/https/OKHttpBuilder;

    :cond_2
    return-object p0
.end method

.method public a()Lokhttp3/OkHttpClient;
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

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-virtual {v0}, Lcom/huawei/agconnect/https/OKHttpBuilder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient;
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

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ad;->c:Lcom/huawei/agconnect/https/OKHttpBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/agconnect/https/OKHttpBuilder;->buildWithTimeOut(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
