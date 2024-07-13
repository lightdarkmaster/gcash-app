.class public Lcom/alipay/iap/android/aplog/util/RSAUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALGORITHM:Ljava/lang/String;

.field private static final MAX_DECRYPT_BLOCK:I = 0x80

.field private static final MAX_ENCRYPT_BLOCK:I = 0x75

.field private static final TAG:Ljava/lang/String;

.field private static final TRANSFORM:Ljava/lang/String;

.field private static decryptCipher:Ljavax/crypto/Cipher;

.field private static encryptCipher:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "197951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/util/RSAUtil;->ALGORITHM:Ljava/lang/String;

    const-string v0, "197952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/util/RSAUtil;->TAG:Ljava/lang/String;

    const-string v0, "197953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/util/RSAUtil;->TRANSFORM:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized decrypt([BLjava/lang/String;)[B
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
    const-class v0, Lcom/alipay/iap/android/aplog/util/RSAUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lcom/alipay/iap/android/aplog/util/RSAUtil;->decryptCipher:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    const-string v2, "197954"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/RSAUtil;->getPrivatekeyFromPKCS8(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "197955"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/alipay/iap/android/aplog/util/RSAUtil;->decryptCipher:Ljavax/crypto/Cipher;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    :try_start_1
    array-length v3, p0

    .line 34
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    sget-object v3, Lcom/alipay/iap/android/aplog/util/RSAUtil;->decryptCipher:Ljavax/crypto/Cipher;

    .line 37
    .line 38
    array-length v4, p0

    .line 39
    sub-int/2addr v4, v2

    .line 40
    const/16 v5, 0x80

    .line 41
    .line 42
    if-ge v4, v5, :cond_3

    .line 43
    .line 44
    array-length v4, p0

    .line 45
    sub-int v5, v4, v2

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v3, p0, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    add-int/lit16 v2, v2, 0x80

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-object p1, v1

    .line 71
    :catch_1
    :try_start_3
    sput-object v1, Lcom/alipay/iap/android/aplog/util/RSAUtil;->decryptCipher:Ljavax/crypto/Cipher;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    :catch_2
    :cond_5
    :goto_1
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v1, p1

    .line 82
    :goto_2
    if-eqz v1, :cond_6

    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    .line 86
    .line 87
    :catch_3
    :cond_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public static declared-synchronized encrypt([BLjava/lang/String;)[B
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
    const-class v0, Lcom/alipay/iap/android/aplog/util/RSAUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lcom/alipay/iap/android/aplog/util/RSAUtil;->encryptCipher:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    const-string v2, "197956"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/RSAUtil;->getPublicKeyFromX509(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "197957"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/alipay/iap/android/aplog/util/RSAUtil;->encryptCipher:Ljavax/crypto/Cipher;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    :try_start_1
    array-length v3, p0

    .line 34
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    sget-object v3, Lcom/alipay/iap/android/aplog/util/RSAUtil;->encryptCipher:Ljavax/crypto/Cipher;

    .line 37
    .line 38
    array-length v4, p0

    .line 39
    sub-int/2addr v4, v2

    .line 40
    const/16 v5, 0x75

    .line 41
    .line 42
    if-ge v4, v5, :cond_3

    .line 43
    .line 44
    array-length v4, p0

    .line 45
    sub-int v5, v4, v2

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v3, p0, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x75

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-object p1, v1

    .line 71
    :catch_1
    :try_start_3
    sput-object v1, Lcom/alipay/iap/android/aplog/util/RSAUtil;->encryptCipher:Ljavax/crypto/Cipher;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    :catch_2
    :cond_5
    :goto_1
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v1, p1

    .line 82
    :goto_2
    if-eqz v1, :cond_6

    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    .line 86
    .line 87
    :catch_3
    :cond_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method private static getPrivatekeyFromPKCS8(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/util/Base64;->decode(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static getPublicKeyFromX509(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/util/Base64;->decode(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
