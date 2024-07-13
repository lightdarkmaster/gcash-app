.class public Lcom/contentful/java/cda/CDAClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/CDAClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final n:Lokhttp3/OkHttpClient;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/contentful/java/cda/Logger;

.field f:Lcom/contentful/java/cda/Logger$Level;

.field g:Lokhttp3/Call$Factory;

.field h:Lretrofit2/Converter$Factory;

.field i:Z

.field private j:Z

.field k:Lcom/contentful/java/cda/Tls12Implementation;

.field l:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

.field m:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/contentful/java/cda/CDAClient$Builder;->n:Lokhttp3/OkHttpClient;

    return-void
.end method

.method constructor <init>()V
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
    const-string v0, "383635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/contentful/java/cda/Logger$Level;->NONE:Lcom/contentful/java/cda/Logger$Level;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->f:Lcom/contentful/java/cda/Logger$Level;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->j:Z

    .line 14
    .line 15
    sget-object v0, Lcom/contentful/java/cda/Tls12Implementation;->useRecommendation:Lcom/contentful/java/cda/Tls12Implementation;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->k:Lcom/contentful/java/cda/Tls12Implementation;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/contentful/java/cda/CDAClient$Builder;)Z
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

    iget-boolean p0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->j:Z

    return p0
.end method

.method private g(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
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
    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->e:Lcom/contentful/java/cda/Logger;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/contentful/java/cda/CDAClient$9;->a:[I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->f:Lcom/contentful/java/cda/Logger$Level;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Lcom/contentful/java/cda/interceptor/LogInterceptor;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->e:Lcom/contentful/java/cda/Logger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/contentful/java/cda/interceptor/LogInterceptor;-><init>(Lcom/contentful/java/cda/Logger;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    new-instance v0, Lcom/contentful/java/cda/interceptor/LogInterceptor;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->e:Lcom/contentful/java/cda/Logger;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/contentful/java/cda/interceptor/LogInterceptor;-><init>(Lcom/contentful/java/cda/Logger;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->f:Lcom/contentful/java/cda/Logger$Level;

    .line 47
    .line 48
    sget-object v1, Lcom/contentful/java/cda/Logger$Level;->NONE:Lcom/contentful/java/cda/Logger$Level;

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    :goto_0
    return-object p1

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "383636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private h(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
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
    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAClient$Builder;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/contentful/java/cda/TlsSocketFactory;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/contentful/java/cda/TlsSocketFactory;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAClient$Builder;->e()Ljavax/net/ssl/X509TrustManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "383637"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method b(Lcom/contentful/java/cda/CDAClient$Builder;)Lokhttp3/Call$Factory;
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
    iget-object p1, p1, Lcom/contentful/java/cda/CDAClient$Builder;->g:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAClient$Builder;->defaultCallFactoryBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_2
    return-object p1
.end method

.method public build()Lcom/contentful/java/cda/CDAClient;
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

    new-instance v0, Lcom/contentful/java/cda/CDAClient;

    invoke-direct {v0, p0}, Lcom/contentful/java/cda/CDAClient;-><init>(Lcom/contentful/java/cda/CDAClient$Builder;)V

    return-object v0
.end method

.method c(Lcom/contentful/java/cda/CDAClient$Builder;)Lretrofit2/Converter$Factory;
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
    iget-object p1, p1, Lcom/contentful/java/cda/CDAClient$Builder;->h:Lretrofit2/Converter$Factory;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/contentful/java/cda/ResourceFactory;->a:Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_2
    return-object p1
.end method

.method d([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "383638"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "383639"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public defaultCallFactoryBuilder()Lokhttp3/OkHttpClient$Builder;
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
    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->l:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->m:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/contentful/java/cda/CDAClient;->e(Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;)[Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/contentful/java/cda/CDAClient$Builder;->n:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/contentful/java/cda/interceptor/AuthorizationHeaderInterceptor;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/contentful/java/cda/CDAClient$Builder;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/contentful/java/cda/interceptor/AuthorizationHeaderInterceptor;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/contentful/java/cda/interceptor/UserAgentHeaderInterceptor;

    .line 36
    .line 37
    invoke-static {}, Lcom/contentful/java/cda/CDAClient;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lcom/contentful/java/cda/interceptor/UserAgentHeaderInterceptor;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;-><init>([Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/contentful/java/cda/interceptor/ErrorInterceptor;

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/contentful/java/cda/CDAClient$Builder;->j:Z

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/contentful/java/cda/interceptor/ErrorInterceptor;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/contentful/java/cda/CDAClient$Builder;->g(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/contentful/java/cda/CDAClient$Builder;->h(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method e()Ljavax/net/ssl/X509TrustManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
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
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/contentful/java/cda/CDAClient$Builder;->d([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method f()Z
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
    sget-object v0, Lcom/contentful/java/cda/CDAClient$9;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->k:Lcom/contentful/java/cda/Tls12Implementation;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/contentful/java/cda/Platform;->get()Lcom/contentful/java/cda/Platform;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/contentful/java/cda/Platform;->needsCustomTLSSocketFactory()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_3
    return v1
.end method

.method public preview()Lcom/contentful/java/cda/CDAClient$Builder;
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->i:Z

    .line 3
    .line 4
    const-string v0, "383640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/contentful/java/cda/CDAClient$Builder;->setEndpoint(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setApplication(Ljava/lang/String;Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;
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

    invoke-static {p2}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->parse(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->app(Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    move-result-object p1

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->l:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    return-object p0
.end method

.method public setCallFactory(Lokhttp3/Call$Factory;)Lcom/contentful/java/cda/CDAClient$Builder;
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

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->g:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public setConverterFactory(Lretrofit2/Converter$Factory;)Lcom/contentful/java/cda/CDAClient$Builder;
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

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->h:Lretrofit2/Converter$Factory;

    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;
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

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setEnvironment(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;
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

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setIntegration(Ljava/lang/String;Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;
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

    invoke-static {p2}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->parse(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->integration(Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    move-result-object p1

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->m:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    return-object p0
.end method

.method public setLogLevel(Lcom/contentful/java/cda/Logger$Level;)Lcom/contentful/java/cda/CDAClient$Builder;
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

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->f:Lcom/contentful/java/cda/Logger$Level;

    return-object p0
.end method

.method public setLogSensitiveData(Z)Lcom/contentful/java/cda/CDAClient$Builder;
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

    iput-boolean p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->j:Z

    return-object p0
.end method

.method public setLogger(Lcom/contentful/java/cda/Logger;)Lcom/contentful/java/cda/CDAClient$Builder;
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

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->e:Lcom/contentful/java/cda/Logger;

    return-object p0
.end method

.method public setSpace(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;
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

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setTls12Implementation(Lcom/contentful/java/cda/Tls12Implementation;)Lcom/contentful/java/cda/CDAClient$Builder;
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

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->k:Lcom/contentful/java/cda/Tls12Implementation;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;
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

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
