.class public abstract Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;
    }
.end annotation


# static fields
.field protected static final MASK_8BITS:I = 0xff

.field public static final MIME_CHUNK_SIZE:I = 0x4c

.field protected static final PAD_DEFAULT:B = 0x3dt

.field public static final PEM_CHUNK_SIZE:I = 0x40


# instance fields
.field protected final PAD:B

.field private final a:I

.field private final b:I

.field private final c:I

.field protected final lineLength:I


# direct methods
.method protected constructor <init>(IIII)V
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
    const/16 v0, 0x3d

    .line 5
    .line 6
    iput-byte v0, p0, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->PAD:B

    .line 7
    .line 8
    iput p1, p0, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->a:I

    .line 9
    .line 10
    iput p2, p0, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->b:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-lez p3, :cond_2

    .line 14
    .line 15
    if-lez p4, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    div-int/2addr p3, p2

    .line 23
    mul-int p1, p3, p2

    .line 24
    .line 25
    :cond_3
    iput p1, p0, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 26
    .line 27
    iput p4, p0, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->c:I

    .line 28
    .line 29
    return-void
.end method

.method private e(Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;)[B
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
    iget-object v0, p1, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->getDefaultBufferSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p1, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    .line 13
    .line 14
    iput v1, p1, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->d:I

    .line 15
    .line 16
    iput v1, p1, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->e:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    array-length v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p1, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    .line 31
    .line 32
    return-object p1
.end method

.method protected static isWhiteSpace(B)Z
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

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method a(Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;)I
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

    iget-object v0, p1, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    if-eqz v0, :cond_2

    iget v0, p1, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget p1, p1, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->e:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract b([BIILorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;)V
.end method

.method abstract c([BIILorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;)V
.end method

.method protected containsAlphabetOrPad([B)Z
    .locals 5

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
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_5

    .line 8
    .line 9
    aget-byte v3, p1, v2

    .line 10
    .line 11
    const/16 v4, 0x3d

    .line 12
    .line 13
    if-eq v4, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_5
    return v0
.end method

.method d([BIILorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;)I
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
    iget-object v0, p4, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->a(Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v0, p4, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    .line 14
    .line 15
    iget v1, p4, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->e:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p1, p4, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->e:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p4, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->e:I

    .line 24
    .line 25
    iget p2, p4, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->d:I

    .line 26
    .line 27
    if-lt p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p4, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    .line 31
    .line 32
    :cond_2
    return p3

    .line 33
    :cond_3
    iget-boolean p1, p4, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public decode(Ljava/lang/String;)[B
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
    invoke-static {p1}, Lorg/jose4j/lang/StringUtil;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
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

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;

    invoke-direct {v0}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->b([BIILorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->b([BIILorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;)V

    .line 6
    iget p1, v0, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->d:I

    new-array v1, p1, [B

    .line 7
    invoke-virtual {p0, v1, v2, p1, v0}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->d([BIILorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;)I

    return-object v1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public encode([B)[B
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->c([BIILorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->c([BIILorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->d:I

    .line 22
    .line 23
    iget v1, v0, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->e:I

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    new-array v1, p1, [B

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, p1, v0}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->d([BIILorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;)I

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    :goto_0
    return-object p1
.end method

.method public encodeAsString([B)Ljava/lang/String;
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

    invoke-virtual {p0, p1}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/jose4j/lang/StringUtil;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeToString([B)Ljava/lang/String;
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

    invoke-virtual {p0, p1}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/jose4j/lang/StringUtil;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ensureBufferSize(ILorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;)[B
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
    iget-object v0, p2, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p2, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;->d:I

    .line 7
    .line 8
    add-int/2addr v2, p1

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    return-object v0

    .line 13
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->e(Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec$a;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected getDefaultBufferSize()I
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

    const/16 v0, 0x2000

    return v0
.end method

.method public getEncodedLength([B)J
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
    array-length p1, p1

    .line 2
    iget v0, p0, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->a:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    int-to-long v0, p1

    .line 9
    iget p1, p0, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->b:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    iget p1, p0, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    add-long/2addr v2, v0

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    int-to-long v4, p1

    .line 24
    div-long/2addr v2, v4

    .line 25
    iget p1, p0, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->c:I

    .line 26
    .line 27
    int-to-long v4, p1

    .line 28
    mul-long v2, v2, v4

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    :cond_2
    return-wide v0
.end method

.method protected abstract isInAlphabet(B)Z
.end method

.method public isInAlphabet(Ljava/lang/String;)Z
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

    .line 3
    invoke-static {p1}, Lorg/jose4j/lang/StringUtil;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->isInAlphabet([BZ)Z

    move-result p1

    return p1
.end method

.method public isInAlphabet([BZ)Z
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 2
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    aget-byte v2, p1, v1

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
