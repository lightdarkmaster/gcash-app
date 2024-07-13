.class public final Lcom/pubnub/api/crypto/CryptoModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/crypto/CryptoModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u0010H\u0002J\u0018\u0010\u001a\u001a\u00020\u00102\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/pubnub/api/crypto/CryptoModule;",
        "",
        "primaryCryptor",
        "Lcom/pubnub/api/crypto/cryptor/Cryptor;",
        "cryptorsForDecryptionOnly",
        "",
        "headerParser",
        "Lcom/pubnub/api/crypto/cryptor/HeaderParser;",
        "(Lcom/pubnub/api/crypto/cryptor/Cryptor;Ljava/util/List;Lcom/pubnub/api/crypto/cryptor/HeaderParser;)V",
        "getCryptorsForDecryptionOnly$pubnub_kotlin",
        "()Ljava/util/List;",
        "getHeaderParser$pubnub_kotlin",
        "()Lcom/pubnub/api/crypto/cryptor/HeaderParser;",
        "getPrimaryCryptor$pubnub_kotlin",
        "()Lcom/pubnub/api/crypto/cryptor/Cryptor;",
        "decrypt",
        "",
        "encryptedData",
        "decryptStream",
        "Ljava/io/InputStream;",
        "encrypt",
        "data",
        "encryptStream",
        "stream",
        "getCryptorById",
        "cryptorId",
        "getDecryptedDataForCryptorWithHeader",
        "parsedHeader",
        "Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;",
        "getDecryptedDataForLegacyCryptor",
        "getLegacyCryptor",
        "validateData",
        "",
        "validateStreamAndReturnBuffered",
        "Ljava/io/BufferedInputStream;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/pubnub/api/crypto/CryptoModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cryptorsForDecryptionOnly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/crypto/cryptor/Cryptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerParser:Lcom/pubnub/api/crypto/cryptor/HeaderParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final primaryCryptor:Lcom/pubnub/api/crypto/cryptor/Cryptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/pubnub/api/crypto/CryptoModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubnub/api/crypto/CryptoModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubnub/api/crypto/CryptoModule;->Companion:Lcom/pubnub/api/crypto/CryptoModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/crypto/cryptor/Cryptor;Ljava/util/List;Lcom/pubnub/api/crypto/cryptor/HeaderParser;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/crypto/cryptor/Cryptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/crypto/cryptor/HeaderParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/crypto/cryptor/Cryptor;",
            "Ljava/util/List<",
            "+",
            "Lcom/pubnub/api/crypto/cryptor/Cryptor;",
            ">;",
            "Lcom/pubnub/api/crypto/cryptor/HeaderParser;",
            ")V"
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

    const-string v0, "162041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/crypto/CryptoModule;->primaryCryptor:Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/crypto/CryptoModule;->cryptorsForDecryptionOnly:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/pubnub/api/crypto/CryptoModule;->headerParser:Lcom/pubnub/api/crypto/cryptor/HeaderParser;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/crypto/cryptor/Cryptor;Ljava/util/List;Lcom/pubnub/api/crypto/cryptor/HeaderParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    .line 6
    new-instance p3, Lcom/pubnub/api/crypto/cryptor/HeaderParser;

    invoke-direct {p3}, Lcom/pubnub/api/crypto/cryptor/HeaderParser;-><init>()V

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/crypto/CryptoModule;-><init>(Lcom/pubnub/api/crypto/cryptor/Cryptor;Ljava/util/List;Lcom/pubnub/api/crypto/cryptor/HeaderParser;)V

    return-void
.end method

.method private final getCryptorById([B)Lcom/pubnub/api/crypto/cryptor/Cryptor;
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
    iget-object v0, p0, Lcom/pubnub/api/crypto/CryptoModule;->cryptorsForDecryptionOnly:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/pubnub/api/crypto/cryptor/Cryptor;->id()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 35
    .line 36
    return-object v1
.end method

.method private final getDecryptedDataForCryptorWithHeader(Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/crypto/cryptor/ParseResult$Success<",
            "+[B>;)[B"
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
    invoke-virtual {p1}, Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;->getCryptoId()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;->getCryptorData()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;->getEncryptedData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/pubnub/api/crypto/CryptoModule;->getCryptorById([B)Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v2, Lcom/pubnub/api/crypto/data/EncryptedData;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Lcom/pubnub/api/crypto/data/EncryptedData;-><init>([B[B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/pubnub/api/crypto/cryptor/Cryptor;->decrypt(Lcom/pubnub/api/crypto/data/EncryptedData;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Lcom/pubnub/api/PubNubException;

    .line 34
    .line 35
    const-string v1, "162044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Lcom/pubnub/api/PubNubError;->UNKNOWN_CRYPTOR:Lcom/pubnub/api/PubNubError;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x1c

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private final getDecryptedDataForLegacyCryptor([B)[B
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
    invoke-direct {p0}, Lcom/pubnub/api/crypto/CryptoModule;->getLegacyCryptor()Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Lcom/pubnub/api/crypto/data/EncryptedData;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v3, p1, v2, v3}, Lcom/pubnub/api/crypto/data/EncryptedData;-><init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/pubnub/api/crypto/cryptor/Cryptor;->decrypt(Lcom/pubnub/api/crypto/data/EncryptedData;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    new-instance p1, Lcom/pubnub/api/PubNubException;

    .line 22
    .line 23
    const-string v1, "162045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/pubnub/api/PubNubError;->UNKNOWN_CRYPTOR:Lcom/pubnub/api/PubNubError;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x1c

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final getLegacyCryptor()Lcom/pubnub/api/crypto/cryptor/Cryptor;
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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aput-byte v2, v1, v3

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, v1}, Lcom/pubnub/api/crypto/CryptoModule;->getCryptorById([B)Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
    const-string v1, "162046"

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

.method private final validateStreamAndReturnBuffered(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
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
    sget-object v1, Lcom/pubnub/api/crypto/CryptoModule$validateStreamAndReturnBuffered$1;->INSTANCE:Lcom/pubnub/api/crypto/CryptoModule$validateStreamAndReturnBuffered$1;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/pubnub/api/crypto/CryptoModuleKt;->checkMinSize(Ljava/io/BufferedInputStream;ILkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final decrypt([B)[B
    .locals 2
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
    const-string v0, "162047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/pubnub/api/crypto/CryptoModule;->validateData([B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubnub/api/crypto/CryptoModule;->headerParser:Lcom/pubnub/api/crypto/cryptor/HeaderParser;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->parseDataWithHeader([B)Lcom/pubnub/api/crypto/cryptor/ParseResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/pubnub/api/crypto/cryptor/ParseResult$NoHeader;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/pubnub/api/crypto/CryptoModule;->getDecryptedDataForLegacyCryptor([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of p1, v0, Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    check-cast v0, Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/pubnub/api/crypto/CryptoModule;->getDecryptedDataForCryptorWithHeader(Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final decryptStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 8
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
    const-string v0, "162048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/pubnub/api/crypto/CryptoModule;->validateStreamAndReturnBuffered(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/pubnub/api/crypto/CryptoModule;->headerParser:Lcom/pubnub/api/crypto/cryptor/HeaderParser;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->parseDataWithHeader(Ljava/io/BufferedInputStream;)Lcom/pubnub/api/crypto/cryptor/ParseResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/pubnub/api/crypto/cryptor/ParseResult$NoHeader;->INSTANCE:Lcom/pubnub/api/crypto/cryptor/ParseResult$NoHeader;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/pubnub/api/crypto/CryptoModule;->cryptorsForDecryptionOnly:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/pubnub/api/crypto/cryptor/Cryptor;->id()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lcom/pubnub/api/crypto/cryptor/LegacyCryptorKt;->getLEGACY_CRYPTOR_ID()[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v1, v2

    .line 62
    :goto_0
    check-cast v1, Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lcom/pubnub/api/crypto/data/EncryptedStreamData;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v0, v2, p1, v3, v2}, Lcom/pubnub/api/crypto/data/EncryptedStreamData;-><init>([BLjava/io/InputStream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Lcom/pubnub/api/crypto/cryptor/Cryptor;->decryptStream(Lcom/pubnub/api/crypto/data/EncryptedStreamData;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance p1, Lcom/pubnub/api/PubNubException;

    .line 80
    .line 81
    const-string v1, "162049"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    sget-object v2, Lcom/pubnub/api/PubNubError;->UNKNOWN_CRYPTOR:Lcom/pubnub/api/PubNubError;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v6, 0x1c

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v0, p1

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    instance-of p1, v0, Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lcom/pubnub/api/crypto/CryptoModule;->cryptorsForDecryptionOnly:Ljava/util/List;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/pubnub/api/crypto/cryptor/Cryptor;->id()[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;->getCryptoId()[B

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    new-instance p1, Lcom/pubnub/api/crypto/data/EncryptedStreamData;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;->getCryptorData()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3}, Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;->getEncryptedData()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/io/InputStream;

    .line 148
    .line 149
    invoke-direct {p1, v0, v2}, Lcom/pubnub/api/crypto/data/EncryptedStreamData;-><init>([BLjava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, p1}, Lcom/pubnub/api/crypto/cryptor/Cryptor;->decryptStream(Lcom/pubnub/api/crypto/data/EncryptedStreamData;)Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    return-object p1

    .line 157
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 158
    .line 159
    const-string v0, "162050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final encrypt([B)[B
    .locals 3
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
    const-string v0, "162051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/pubnub/api/crypto/CryptoModule;->validateData([B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubnub/api/crypto/CryptoModule;->primaryCryptor:Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/pubnub/api/crypto/cryptor/Cryptor;->encrypt([B)Lcom/pubnub/api/crypto/data/EncryptedData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/pubnub/api/crypto/data/EncryptedData;->component1()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/pubnub/api/crypto/data/EncryptedData;->component2()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/pubnub/api/crypto/CryptoModule;->primaryCryptor:Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/pubnub/api/crypto/cryptor/Cryptor;->id()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/pubnub/api/crypto/cryptor/LegacyCryptorKt;->getLEGACY_CRYPTOR_ID()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/pubnub/api/crypto/CryptoModule;->headerParser:Lcom/pubnub/api/crypto/cryptor/HeaderParser;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/pubnub/api/crypto/CryptoModule;->primaryCryptor:Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/pubnub/api/crypto/cryptor/Cryptor;->id()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->createCryptorHeader([B[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method

.method public final encryptStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3
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
    const-string v0, "162052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/pubnub/api/crypto/CryptoModule;->validateStreamAndReturnBuffered(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/pubnub/api/crypto/CryptoModule;->primaryCryptor:Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/pubnub/api/crypto/cryptor/Cryptor;->encryptStream(Ljava/io/InputStream;)Lcom/pubnub/api/crypto/data/EncryptedStreamData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/pubnub/api/crypto/data/EncryptedStreamData;->component1()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/pubnub/api/crypto/data/EncryptedStreamData;->component2()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/pubnub/api/crypto/CryptoModule;->primaryCryptor:Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/pubnub/api/crypto/cryptor/Cryptor;->id()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/pubnub/api/crypto/cryptor/LegacyCryptorKt;->getLEGACY_CRYPTOR_ID()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/pubnub/api/crypto/CryptoModule;->headerParser:Lcom/pubnub/api/crypto/cryptor/HeaderParser;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/pubnub/api/crypto/CryptoModule;->primaryCryptor:Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/pubnub/api/crypto/cryptor/Cryptor;->id()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->createCryptorHeader([B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/io/SequenceInputStream;

    .line 55
    .line 56
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :goto_0
    return-object p1
.end method

.method public final getCryptorsForDecryptionOnly$pubnub_kotlin()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubnub/api/crypto/cryptor/Cryptor;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lcom/pubnub/api/crypto/CryptoModule;->cryptorsForDecryptionOnly:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderParser$pubnub_kotlin()Lcom/pubnub/api/crypto/cryptor/HeaderParser;
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

    iget-object v0, p0, Lcom/pubnub/api/crypto/CryptoModule;->headerParser:Lcom/pubnub/api/crypto/cryptor/HeaderParser;

    return-object v0
.end method

.method public final getPrimaryCryptor$pubnub_kotlin()Lcom/pubnub/api/crypto/cryptor/Cryptor;
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

    iget-object v0, p0, Lcom/pubnub/api/crypto/CryptoModule;->primaryCryptor:Lcom/pubnub/api/crypto/cryptor/Cryptor;

    return-object v0
.end method
