.class public final Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/crypto/cryptor/Cryptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0015H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;",
        "Lcom/pubnub/api/crypto/cryptor/Cryptor;",
        "cipherKey",
        "",
        "(Ljava/lang/String;)V",
        "getCipherKey",
        "()Ljava/lang/String;",
        "newKey",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "createInitializedCipher",
        "Ljavax/crypto/Cipher;",
        "iv",
        "",
        "mode",
        "",
        "createNewKey",
        "createRandomIv",
        "decrypt",
        "encryptedData",
        "Lcom/pubnub/api/crypto/data/EncryptedData;",
        "decryptStream",
        "Ljava/io/InputStream;",
        "Lcom/pubnub/api/crypto/data/EncryptedStreamData;",
        "encrypt",
        "data",
        "encryptStream",
        "stream",
        "id",
        "sha256",
        "input",
        "validateData",
        "",
        "validateInputStreamAndReturnBuffered",
        "Ljava/io/BufferedInputStream;",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cipherKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newKey:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "162254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->cipherKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->createNewKey()Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->newKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    return-void
.end method

.method private final createInitializedCipher([BI)Ljavax/crypto/Cipher;
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

    .line 1
    const-string v0, "162255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->newKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "162256"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final createNewKey()Ljavax/crypto/spec/SecretKeySpec;
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

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->cipherKey:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "162257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->sha256([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string v2, "162258"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private final createRandomIv()[B
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
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final sha256([B)[B
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

    .line 1
    :try_start_0
    const-string v0, "162259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "162260"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "162261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v8, Lcom/pubnub/api/PubNubException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/pubnub/api/PubNubError;->CRYPTO_ERROR:Lcom/pubnub/api/PubNubError;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    throw v8
.end method

.method private final validateData([B)V
    .locals 8

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
    array-length p1, p1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-nez p1, :cond_3

    .line 8
    .line 9
    return-void

    .line 10
    :cond_3
    new-instance p1, Lcom/pubnub/api/PubNubException;

    .line 11
    .line 12
    const-string v1, "162262"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/pubnub/api/PubNubError;->ENCRYPTION_AND_DECRYPTION_OF_EMPTY_DATA_NOT_ALLOWED:Lcom/pubnub/api/PubNubError;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x1c

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private final validateInputStreamAndReturnBuffered(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
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
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    sget-object v1, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor$validateInputStreamAndReturnBuffered$1;->INSTANCE:Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor$validateInputStreamAndReturnBuffered$1;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/pubnub/api/crypto/CryptoModuleKt;->checkMinSize(Ljava/io/BufferedInputStream;ILkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public decrypt(Lcom/pubnub/api/crypto/data/EncryptedData;)[B
    .locals 9
    .param p1    # Lcom/pubnub/api/crypto/data/EncryptedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "162263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/pubnub/api/crypto/data/EncryptedData;->getData()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->validateData([B)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/pubnub/api/crypto/data/EncryptedData;->getMetadata()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->createInitializedCipher([BI)Ljavax/crypto/Cipher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/pubnub/api/crypto/data/EncryptedData;->getData()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "162264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/pubnub/api/PubNubException;

    .line 54
    .line 55
    const-string v1, "162265"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    sget-object v2, Lcom/pubnub/api/PubNubError;->CRYPTO_ERROR:Lcom/pubnub/api/PubNubError;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x1c

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v0, p1

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v8, Lcom/pubnub/api/PubNubException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/pubnub/api/PubNubError;->CRYPTO_ERROR:Lcom/pubnub/api/PubNubError;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x1c

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v0, v8

    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    throw v8
.end method

.method public decryptStream(Lcom/pubnub/api/crypto/data/EncryptedStreamData;)Ljava/io/InputStream;
    .locals 9
    .param p1    # Lcom/pubnub/api/crypto/data/EncryptedStreamData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "162266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/pubnub/api/crypto/data/EncryptedStreamData;->getStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->validateInputStreamAndReturnBuffered(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/pubnub/api/crypto/data/EncryptedStreamData;->getMetadata()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    :goto_1
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {p0, p1, v1}, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->createInitializedCipher([BI)Ljavax/crypto/Cipher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljavax/crypto/CipherInputStream;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    new-instance p1, Lcom/pubnub/api/PubNubException;

    .line 46
    .line 47
    const-string v1, "162267"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    sget-object v2, Lcom/pubnub/api/PubNubError;->CRYPTO_ERROR:Lcom/pubnub/api/PubNubError;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x1c

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance v8, Lcom/pubnub/api/PubNubException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/pubnub/api/PubNubError;->CRYPTO_ERROR:Lcom/pubnub/api/PubNubError;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x1c

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v0, v8

    .line 78
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    throw v8
.end method

.method public encrypt([B)Lcom/pubnub/api/crypto/data/EncryptedData;
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "162268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->validateData([B)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->createRandomIv()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->createInitializedCipher([BI)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "162269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/pubnub/api/crypto/data/EncryptedData;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lcom/pubnub/api/crypto/data/EncryptedData;-><init>([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v8, Lcom/pubnub/api/PubNubException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/pubnub/api/PubNubError;->CRYPTO_ERROR:Lcom/pubnub/api/PubNubError;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x1c

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, v8

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    throw v8
.end method

.method public encryptStream(Ljava/io/InputStream;)Lcom/pubnub/api/crypto/data/EncryptedStreamData;
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "162270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->validateInputStreamAndReturnBuffered(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->createRandomIv()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->createInitializedCipher([BI)Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljavax/crypto/CipherInputStream;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/pubnub/api/crypto/data/EncryptedStreamData;

    .line 26
    .line 27
    invoke-direct {p1, v0, v2}, Lcom/pubnub/api/crypto/data/EncryptedStreamData;-><init>([BLjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v8, Lcom/pubnub/api/PubNubException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/pubnub/api/PubNubError;->CRYPTO_ERROR:Lcom/pubnub/api/PubNubError;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x1c

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    throw v8
.end method

.method public final getCipherKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;->cipherKey:Ljava/lang/String;

    return-object v0
.end method

.method public id()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    .line 9
    :array_0
    .array-data 1
        0x41t
        0x43t
        0x52t
        0x48t
    .end array-data
.end method
