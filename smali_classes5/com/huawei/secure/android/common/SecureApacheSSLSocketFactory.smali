.class public Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private static volatile c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;


# instance fields
.field private a:Ljavax/net/ssl/SSLContext;

.field private b:Landroid/content/Context;


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

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
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
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 2
    iput-object p2, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 4
    new-instance p1, Lcom/huawei/secure/android/common/SecureX509TrustManager;

    iget-object p2, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/SecureX509TrustManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p2, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 6
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 7
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 8
    new-instance p1, Lcom/huawei/secure/android/common/HiCloudX509TrustManager;

    invoke-direct {p1, p2, p3}, Lcom/huawei/secure/android/common/HiCloudX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 p3, 0x1

    new-array p3, p3, [Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 11
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 12
    new-instance p1, Lcom/huawei/secure/android/common/HiCloudX509TrustManager;

    invoke-direct {p1, p2, p3}, Lcom/huawei/secure/android/common/HiCloudX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 p3, 0x1

    new-array p3, p3, [Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
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
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnableSafeCipherSuites(Ljavax/net/ssl/SSLSocket;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getInstance(Ljava/security/KeyStore;Landroid/content/Context;)Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;-><init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    .line 5
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_3
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    return-object p0
.end method

.method public static getInstance(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 7
    sget-object v0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    if-nez v0, :cond_3

    .line 8
    const-class v0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;-><init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_3
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->c:Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
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

    .line 3
    iget-object v0, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a(Ljava/net/Socket;)V

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
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

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/SecureApacheSSLSocketFactory;->a(Ljava/net/Socket;)V

    return-object p1
.end method
