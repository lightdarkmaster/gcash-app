.class public Lorg/jose4j/jwe/kdf/KdfUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/jose4j/base64url/Base64Url;

.field private b:Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunction;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jose4j/base64url/Base64Url;

    invoke-direct {v0}, Lorg/jose4j/base64url/Base64Url;-><init>()V

    iput-object v0, p0, Lorg/jose4j/jwe/kdf/KdfUtil;->a:Lorg/jose4j/base64url/Base64Url;

    .line 3
    new-instance v0, Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunction;

    const-string v1, "320080"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunction;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jose4j/jwe/kdf/KdfUtil;->b:Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/jose4j/base64url/Base64Url;

    invoke-direct {v0}, Lorg/jose4j/base64url/Base64Url;-><init>()V

    iput-object v0, p0, Lorg/jose4j/jwe/kdf/KdfUtil;->a:Lorg/jose4j/base64url/Base64Url;

    .line 6
    new-instance v0, Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunction;

    const-string v1, "320081"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jose4j/jwe/kdf/KdfUtil;->b:Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunction;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)[B
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
    iget-object v0, p0, Lorg/jose4j/jwe/kdf/KdfUtil;->a:Lorg/jose4j/base64url/Base64Url;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jose4j/base64url/Base64Url;->base64UrlDecode(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/jose4j/jwe/kdf/KdfUtil;->b([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method b([B)[B
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lorg/jose4j/lang/ByteUtil;->EMPTY_BYTES:[B

    .line 4
    .line 5
    :cond_2
    array-length v0, p1

    .line 6
    invoke-static {v0}, Lorg/jose4j/lang/ByteUtil;->getBytes(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Lorg/jose4j/lang/ByteUtil;->concat([[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public kdf([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
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
    invoke-static {p3}, Lorg/jose4j/lang/StringUtil;->getBytesUtf8(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Lorg/jose4j/jwe/kdf/KdfUtil;->b([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0, p4}, Lorg/jose4j/jwe/kdf/KdfUtil;->a(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0, p5}, Lorg/jose4j/jwe/kdf/KdfUtil;->a(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Lorg/jose4j/lang/ByteUtil;->getBytes(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Lorg/jose4j/lang/ByteUtil;->EMPTY_BYTES:[B

    .line 22
    .line 23
    iget-object v0, p0, Lorg/jose4j/jwe/kdf/KdfUtil;->b:Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunction;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move v2, p2

    .line 27
    invoke-virtual/range {v0 .. v7}, Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunction;->kdf([BI[B[B[B[B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
