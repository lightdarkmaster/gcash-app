.class public final Lcom/pubnub/api/crypto/cryptor/HeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cJ$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0008\u0010\u0013\u001a\u00020\tH\u0002J\u0016\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u00152\u0006\u0010\u0011\u001a\u00020\u000cJ\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0007H\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/pubnub/api/crypto/cryptor/HeaderParser;",
        "",
        "()V",
        "log",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "convertTwoBytesToIntBigEndian",
        "",
        "byte1",
        "",
        "byte2",
        "createCryptorHeader",
        "",
        "cryptorId",
        "cryptorData",
        "getCryptorDataSizeAndStartingIndex",
        "Lkotlin/Pair;",
        "data",
        "cryptorDataSizeFirstByte",
        "getCurrentCryptoHeaderVersion",
        "parseDataWithHeader",
        "Lcom/pubnub/api/crypto/cryptor/ParseResult;",
        "Ljava/io/InputStream;",
        "stream",
        "Ljava/io/BufferedInputStream;",
        "readExactlyNBytez",
        "bufferedInputStream",
        "numberOfBytesToRead",
        "validateCryptorHeaderVersion",
        "",
        "writeNumberOnTwoBytes",
        "number",
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
.field private final log:Lorg/slf4j/Logger;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/pubnub/api/crypto/cryptor/HeaderParser;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->log:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method

.method private final convertTwoBytesToIntBigEndian(BB)I
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

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method private final getCryptorDataSizeAndStartingIndex([BB)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BB)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
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
    invoke-static {p2}, Lkotlin/UByte;->constructor-impl(B)B

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->log:Lorg/slf4j/Logger;

    .line 11
    .line 12
    const-string v0, "162637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    aget-byte p2, p1, v1

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    aget-byte p1, p1, v0

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->convertTwoBytesToIntBigEndian(BB)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    and-int/lit16 p1, p2, 0xff

    .line 31
    .line 32
    iget-object p2, p0, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->log:Lorg/slf4j/Logger;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "162638"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p2, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method private final getCurrentCryptoHeaderVersion()B
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

    sget-object v0, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;->One:Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;

    invoke-virtual {v0}, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;->getValue()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method private final readExactlyNBytez(Ljava/io/BufferedInputStream;I)[B
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

    sget-object v0, Lcom/pubnub/api/crypto/cryptor/HeaderParser$readExactlyNBytez$1;->INSTANCE:Lcom/pubnub/api/crypto/cryptor/HeaderParser$readExactlyNBytez$1;

    invoke-static {p1, p2, v0}, Lcom/pubnub/api/crypto/CryptoModuleKt;->readExactlyNBytez(Ljava/io/BufferedInputStream;ILkotlin/jvm/functions/Function1;)[B

    move-result-object p1

    return-object p1
.end method

.method private final validateCryptorHeaderVersion([B)V
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
    const/4 v0, 0x4

    .line 2
    aget-byte p1, p1, v0

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->log:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "162639"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;->Companion:Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion$Companion;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion$Companion;->fromValue(I)Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Lcom/pubnub/api/PubNubException;

    .line 42
    .line 43
    const-string v1, "162640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    sget-object v2, Lcom/pubnub/api/PubNubError;->CRYPTOR_HEADER_VERSION_UNKNOWN:Lcom/pubnub/api/PubNubError;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x1c

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private final writeNumberOnTwoBytes(I)[B
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

    const/4 v0, 0x2

    new-array v0, v0, [B

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-object v0
.end method


# virtual methods
.method public final createCryptorHeader([B[B)[B
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "162641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/pubnub/api/crypto/cryptor/HeaderParserKt;->access$getSENTINEL$p()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0}, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->getCurrentCryptoHeaderVersion()B

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/16 v4, 0xff

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ge v1, v4, :cond_3

    .line 24
    .line 25
    new-array v4, v5, [B

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    aput-byte v1, v4, v0

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const v4, 0xffff

    .line 33
    .line 34
    .line 35
    if-ge v1, v4, :cond_5

    .line 36
    .line 37
    new-array v4, v5, [B

    .line 38
    .line 39
    int-to-byte v5, v1

    .line 40
    aput-byte v5, v4, v0

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->writeNumberOnTwoBytes(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    :goto_1
    new-instance v7, Lcom/pubnub/api/crypto/cryptor/CryptorHeader;

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    new-array p2, v0, [B

    .line 56
    .line 57
    :cond_4
    move-object v6, p2

    .line 58
    move-object v1, v7

    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/crypto/cryptor/CryptorHeader;-><init>([BB[B[B[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/pubnub/api/crypto/cryptor/CryptorHeader;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_5
    new-instance p1, Lcom/pubnub/api/PubNubException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "162642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "162643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lcom/pubnub/api/PubNubError;->CRYPTOR_HEADER_PARSE_ERROR:Lcom/pubnub/api/PubNubError;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v6, 0x1c

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final parseDataWithHeader(Ljava/io/BufferedInputStream;)Lcom/pubnub/api/crypto/cryptor/ParseResult;
    .locals 11
    .param p1    # Ljava/io/BufferedInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedInputStream;",
            ")",
            "Lcom/pubnub/api/crypto/cryptor/ParseResult<",
            "+",
            "Ljava/io/InputStream;",
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

    const-string v0, "162644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 3
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v3

    invoke-static {}, Lcom/pubnub/api/crypto/cryptor/HeaderParserKt;->access$getSENTINEL$p()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 5
    sget-object p1, Lcom/pubnub/api/crypto/cryptor/ParseResult$NoHeader;->INSTANCE:Lcom/pubnub/api/crypto/cryptor/ParseResult$NoHeader;

    return-object p1

    :cond_2
    if-lt v2, v0, :cond_5

    .line 6
    invoke-direct {p0, v1}, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->validateCryptorHeaderVersion([B)V

    .line 7
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v2, 0x5

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    const/16 v2, 0x9

    aget-byte v1, v1, v2

    .line 8
    invoke-static {v1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->readExactlyNBytez(Ljava/io/BufferedInputStream;I)[B

    move-result-object v1

    .line 10
    aget-byte v2, v1, v5

    const/4 v3, 0x1

    aget-byte v1, v1, v3

    invoke-direct {p0, v2, v1}, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->convertTwoBytesToIntBigEndian(BB)I

    move-result v1

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->readExactlyNBytez(Ljava/io/BufferedInputStream;I)[B

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    new-array v1, v5, [B

    goto :goto_0

    :cond_4
    and-int/lit16 v1, v1, 0xff

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->readExactlyNBytez(Ljava/io/BufferedInputStream;I)[B

    move-result-object v1

    .line 13
    :goto_0
    new-instance v2, Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;

    invoke-direct {v2, v0, v1, p1}, Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;-><init>([B[BLjava/lang/Object;)V

    return-object v2

    .line 14
    :cond_5
    new-instance p1, Lcom/pubnub/api/PubNubException;

    const-string v4, "162645"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    sget-object v5, Lcom/pubnub/api/PubNubError;->CRYPTOR_HEADER_PARSE_ERROR:Lcom/pubnub/api/PubNubError;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, p1

    .line 16
    invoke-direct/range {v3 .. v10}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final parseDataWithHeader([B)Lcom/pubnub/api/crypto/cryptor/ParseResult;
    .locals 21
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/pubnub/api/crypto/cryptor/ParseResult<",
            "+[B>;"
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "162646"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v2, v1

    invoke-static {}, Lcom/pubnub/api/crypto/cryptor/HeaderParserKt;->access$getSENTINEL$p()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 18
    sget-object v1, Lcom/pubnub/api/crypto/cryptor/ParseResult$NoHeader;->INSTANCE:Lcom/pubnub/api/crypto/cryptor/ParseResult$NoHeader;

    return-object v1

    .line 19
    :cond_2
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/pubnub/api/crypto/cryptor/HeaderParserKt;->access$getSENTINEL$p()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    sget-object v1, Lcom/pubnub/api/crypto/cryptor/ParseResult$NoHeader;->INSTANCE:Lcom/pubnub/api/crypto/cryptor/ParseResult$NoHeader;

    return-object v1

    .line 22
    :cond_3
    array-length v2, v1

    const/16 v3, 0xa

    if-lt v2, v3, :cond_5

    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->validateCryptorHeaderVersion([B)V

    .line 24
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x5

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v2

    .line 25
    iget-object v3, v0, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->log:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "162647"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 26
    aget-byte v3, v1, v3

    .line 27
    invoke-direct {v0, v1, v3}, Lcom/pubnub/api/crypto/cryptor/HeaderParser;->getCryptorDataSizeAndStartingIndex([BB)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int v5, v4, v3

    .line 28
    array-length v6, v1

    if-gt v5, v6, :cond_4

    .line 29
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v3

    .line 30
    array-length v4, v1

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v1

    .line 31
    new-instance v4, Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;

    invoke-direct {v4, v2, v3, v1}, Lcom/pubnub/api/crypto/cryptor/ParseResult$Success;-><init>([B[BLjava/lang/Object;)V

    return-object v4

    .line 32
    :cond_4
    new-instance v2, Lcom/pubnub/api/PubNubException;

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "162648"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "162649"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "162650"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    sget-object v7, Lcom/pubnub/api/PubNubError;->CRYPTOR_HEADER_PARSE_ERROR:Lcom/pubnub/api/PubNubError;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v2

    .line 35
    invoke-direct/range {v5 .. v12}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 36
    :cond_5
    new-instance v1, Lcom/pubnub/api/PubNubException;

    const-string v14, "162651"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 37
    sget-object v15, Lcom/pubnub/api/PubNubError;->CRYPTOR_DATA_HEADER_SIZE_TO_SMALL:Lcom/pubnub/api/PubNubError;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v1

    .line 38
    invoke-direct/range {v13 .. v20}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method
