.class public Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>([BLjava/lang/String;[B)V
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

    iput-object p3, p0, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->a:[B

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->b:[B

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->c:Ljava/lang/String;

    return-void
.end method

.method public static create([BLjava/lang/String;[B)Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;
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

    new-instance v0, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;-><init>([BLjava/lang/String;[B)V

    return-object v0
.end method

.method public static createRandom(Ljava/lang/String;[B)Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;
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

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/util/CipherUtils;->generateAesKey()[B

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->create([BLjava/lang/String;[B)Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->decryptBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public decryptBytes(Ljava/lang/String;)[B
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->b:[B

    invoke-static {p1}, Lcom/alipay/iap/android/f2fpay/util/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->a:[B

    invoke-static {v0, p1, v1}, Lcom/alipay/iap/android/f2fpay/util/CipherUtils;->decryptAes([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "200405"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "200406"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public encrypted()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->b:[B

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/util/Base64Utils;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "200407"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/f2fpay/util/CipherUtils;->encryptData([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/util/Base64Utils;->encodeToString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "200408"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "200409"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
