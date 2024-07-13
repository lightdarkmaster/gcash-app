.class public final Lcom/pubnub/api/crypto/CryptoModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/crypto/CryptoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pubnub/api/crypto/CryptoModule$Companion;",
        "",
        "()V",
        "createAesCbcCryptoModule",
        "Lcom/pubnub/api/crypto/CryptoModule;",
        "cipherKey",
        "",
        "randomIv",
        "",
        "createLegacyCryptoModule",
        "createNewCryptoModule",
        "defaultCryptor",
        "Lcom/pubnub/api/crypto/cryptor/Cryptor;",
        "cryptorsForDecryptionOnly",
        "",
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


# direct methods
.method private constructor <init>()V
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lcom/pubnub/api/crypto/CryptoModule$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createAesCbcCryptoModule$default(Lcom/pubnub/api/crypto/CryptoModule$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/pubnub/api/crypto/CryptoModule;
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/crypto/CryptoModule$Companion;->createAesCbcCryptoModule(Ljava/lang/String;Z)Lcom/pubnub/api/crypto/CryptoModule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createLegacyCryptoModule$default(Lcom/pubnub/api/crypto/CryptoModule$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/pubnub/api/crypto/CryptoModule;
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/crypto/CryptoModule$Companion;->createLegacyCryptoModule(Ljava/lang/String;Z)Lcom/pubnub/api/crypto/CryptoModule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createNewCryptoModule$default(Lcom/pubnub/api/crypto/CryptoModule$Companion;Lcom/pubnub/api/crypto/cryptor/Cryptor;Ljava/util/List;ILjava/lang/Object;)Lcom/pubnub/api/crypto/CryptoModule;
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
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/crypto/CryptoModule$Companion;->createNewCryptoModule(Lcom/pubnub/api/crypto/cryptor/Cryptor;Ljava/util/List;)Lcom/pubnub/api/crypto/CryptoModule;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final createAesCbcCryptoModule(Ljava/lang/String;Z)Lcom/pubnub/api/crypto/CryptoModule;
    .locals 7
    .param p1    # Ljava/lang/String;
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
    const-string v0, "161721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pubnub/api/crypto/CryptoModule;

    .line 7
    .line 8
    new-instance v2, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 15
    .line 16
    new-instance v3, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    new-instance v3, Lcom/pubnub/api/crypto/cryptor/LegacyCryptor;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2}, Lcom/pubnub/api/crypto/cryptor/LegacyCryptor;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v3, v1, p1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/crypto/CryptoModule;-><init>(Lcom/pubnub/api/crypto/cryptor/Cryptor;Ljava/util/List;Lcom/pubnub/api/crypto/cryptor/HeaderParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final createLegacyCryptoModule(Ljava/lang/String;Z)Lcom/pubnub/api/crypto/CryptoModule;
    .locals 7
    .param p1    # Ljava/lang/String;
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
    const-string v0, "161722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pubnub/api/crypto/CryptoModule;

    .line 7
    .line 8
    new-instance v2, Lcom/pubnub/api/crypto/cryptor/LegacyCryptor;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Lcom/pubnub/api/crypto/cryptor/LegacyCryptor;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lcom/pubnub/api/crypto/cryptor/Cryptor;

    .line 15
    .line 16
    new-instance v3, Lcom/pubnub/api/crypto/cryptor/LegacyCryptor;

    .line 17
    .line 18
    invoke-direct {v3, p1, p2}, Lcom/pubnub/api/crypto/cryptor/LegacyCryptor;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    aput-object v3, v1, p2

    .line 23
    .line 24
    new-instance p2, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/pubnub/api/crypto/cryptor/AesCbcCryptor;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object p2, v1, p1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/crypto/CryptoModule;-><init>(Lcom/pubnub/api/crypto/cryptor/Cryptor;Ljava/util/List;Lcom/pubnub/api/crypto/cryptor/HeaderParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final createNewCryptoModule(Lcom/pubnub/api/crypto/cryptor/Cryptor;Ljava/util/List;)Lcom/pubnub/api/crypto/CryptoModule;
    .locals 7
    .param p1    # Lcom/pubnub/api/crypto/cryptor/Cryptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            ">;)",
            "Lcom/pubnub/api/crypto/CryptoModule;"
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

    .line 1
    const-string v0, "161723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "161724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/pubnub/api/crypto/CryptoModule;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/crypto/CryptoModule;-><init>(Lcom/pubnub/api/crypto/cryptor/Cryptor;Ljava/util/List;Lcom/pubnub/api/crypto/cryptor/HeaderParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
