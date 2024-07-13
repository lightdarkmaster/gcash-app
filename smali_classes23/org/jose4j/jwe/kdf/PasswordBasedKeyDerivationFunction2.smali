.class public Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a([BIILjavax/crypto/Mac;)[B
    .locals 7

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v2, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_0
    if-gt v3, p2, :cond_4

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v3, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [[B

    .line 12
    .line 13
    aput-object p1, v0, v4

    .line 14
    .line 15
    invoke-static {p3}, Lorg/jose4j/lang/ByteUtil;->getBytes(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Lorg/jose4j/lang/ByteUtil;->concat([[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p4, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p4, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    array-length v5, v2

    .line 36
    if-ge v4, v5, :cond_3

    .line 37
    .line 38
    aget-byte v5, v2, v4

    .line 39
    .line 40
    aget-byte v6, v0, v4

    .line 41
    .line 42
    xor-int/2addr v5, v6

    .line 43
    int-to-byte v5, v5

    .line 44
    aput-byte v5, v0, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-object v0
.end method

.method public derive([B[BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;->derive([B[BIILjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public derive([B[BIILjava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
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

    .line 2
    iget-object v0, p0, Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;->a:Ljava/lang/String;

    new-instance v1, Lorg/jose4j/keys/HmacKey;

    invoke-direct {v1, p1}, Lorg/jose4j/keys/HmacKey;-><init>([B)V

    invoke-static {v0, v1, p5}, Lorg/jose4j/mac/MacUtil;->getInitializedMac(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p5

    const-wide v0, 0xffffffffL

    int-to-long v2, p4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_4

    int-to-double v0, p4

    int-to-double v2, p5

    div-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v1, v0, -0x1

    mul-int p5, p5, v1

    sub-int/2addr p4, p5

    .line 5
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 6
    invoke-virtual {p0, p2, p3, v4, p1}, Lorg/jose4j/jwe/kdf/PasswordBasedKeyDerivationFunction2;->a([BIILjavax/crypto/Mac;)[B

    move-result-object v5

    if-ne v3, v1, :cond_2

    .line 7
    invoke-static {v5, v2, p4}, Lorg/jose4j/lang/ByteUtil;->subArray([BII)[B

    move-result-object v5

    .line 8
    :cond_2
    array-length v3, v5

    invoke-virtual {p5, v5, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v3, v4

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lorg/jose4j/lang/UncheckedJoseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "320111"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jose4j/lang/UncheckedJoseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
