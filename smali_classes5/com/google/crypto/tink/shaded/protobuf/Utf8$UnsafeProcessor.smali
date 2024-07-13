.class final Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method static isAvailable()Z
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

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static partialIsValidUtf8(JI)I
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

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr p0, v1

    sub-int/2addr p2, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p2, :cond_3

    add-long v4, p0, v2

    .line 25
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_1

    :cond_2
    move-wide p0, v4

    :cond_3
    if-nez p2, :cond_4

    return v0

    :cond_4
    add-int/lit8 p2, p2, -0x1

    const/16 v0, -0x20

    const/16 v4, -0x41

    const/4 v5, -0x1

    if-ge v1, v0, :cond_8

    if-nez p2, :cond_5

    return v1

    :cond_5
    add-int/lit8 p2, p2, -0x1

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_7

    add-long/2addr v2, p0

    .line 26
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v4, :cond_6

    goto :goto_2

    :cond_6
    move-wide p0, v2

    goto :goto_0

    :cond_7
    :goto_2
    return v5

    :cond_8
    const/16 v6, -0x10

    if-ge v1, v6, :cond_d

    const/4 v6, 0x2

    if-ge p2, v6, :cond_9

    .line 27
    invoke-static {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_9
    add-int/lit8 p2, p2, -0x2

    add-long v6, p0, v2

    .line 28
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gt p0, v4, :cond_c

    const/16 p1, -0x60

    if-ne v1, v0, :cond_a

    if-lt p0, p1, :cond_c

    :cond_a
    const/16 v0, -0x13

    if-ne v1, v0, :cond_b

    if-ge p0, p1, :cond_c

    :cond_b
    add-long/2addr v2, v6

    .line 29
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v4, :cond_6

    :cond_c
    return v5

    :cond_d
    const/4 v0, 0x3

    if-ge p2, v0, :cond_e

    .line 30
    invoke-static {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_e
    add-int/lit8 p2, p2, -0x3

    add-long v6, p0, v2

    .line 31
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gt p0, v4, :cond_f

    shl-int/lit8 p1, v1, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p1, p0

    shr-int/lit8 p0, p1, 0x1e

    if-nez p0, :cond_f

    add-long p0, v6, v2

    .line 32
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v4, :cond_f

    add-long/2addr v2, p0

    .line 33
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v4, :cond_6

    :cond_f
    return v5
.end method

.method private static partialIsValidUtf8([BJI)I
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

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_3

    add-long v4, p1, v2

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_2
    move-wide p1, v4

    :cond_3
    if-nez p3, :cond_4

    return v0

    :cond_4
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x20

    const/16 v4, -0x41

    const/4 v5, -0x1

    if-ge v1, v0, :cond_8

    if-nez p3, :cond_5

    return v1

    :cond_5
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_7

    add-long/2addr v2, p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v4, :cond_6

    goto :goto_2

    :cond_6
    move-wide p1, v2

    goto :goto_0

    :cond_7
    :goto_2
    return v5

    :cond_8
    const/16 v6, -0x10

    if-ge v1, v6, :cond_d

    const/4 v6, 0x2

    if-ge p3, v6, :cond_9

    .line 17
    invoke-static {p0, v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_9
    add-int/lit8 p3, p3, -0x2

    add-long v6, p1, v2

    .line 18
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gt p1, v4, :cond_c

    const/16 p2, -0x60

    if-ne v1, v0, :cond_a

    if-lt p1, p2, :cond_c

    :cond_a
    const/16 v0, -0x13

    if-ne v1, v0, :cond_b

    if-ge p1, p2, :cond_c

    :cond_b
    add-long/2addr v2, v6

    .line 19
    invoke-static {p0, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v4, :cond_6

    :cond_c
    return v5

    :cond_d
    const/4 v0, 0x3

    if-ge p3, v0, :cond_e

    .line 20
    invoke-static {p0, v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_e
    add-int/lit8 p3, p3, -0x3

    add-long v6, p1, v2

    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gt p1, v4, :cond_f

    shl-int/lit8 p2, v1, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x1e

    if-nez p1, :cond_f

    add-long p1, v6, v2

    .line 22
    invoke-static {p0, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v4, :cond_f

    add-long/2addr v2, p1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v4, :cond_6

    :cond_f
    return v5
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
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

    const/16 v0, 0x10

    if-ge p2, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    neg-long v0, p0

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v1, v0

    move v0, v1

    :goto_0
    if-lez v0, :cond_4

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    .line 4
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gez p0, :cond_3

    sub-int/2addr v1, v0

    return v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move-wide p0, v2

    goto :goto_0

    :cond_4
    sub-int v0, p2, v1

    :goto_1
    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    .line 5
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(J)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    const-wide/16 v1, 0x8

    add-long/2addr p0, v1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v0

    return p2
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
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

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p3, v0, :cond_2

    return v1

    :cond_2
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    :goto_0
    const-wide/16 v2, 0x1

    if-ge v1, v0, :cond_4

    add-long/2addr v2, p1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v2

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v0, v1, 0x8

    if-gt v0, p3, :cond_6

    .line 2
    sget-wide v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v4, p1

    invoke-static {p0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x8

    add-long/2addr p1, v4

    move v1, v0

    goto :goto_1

    :cond_6
    :goto_2
    if-ge v1, p3, :cond_8

    add-long v4, p1, v2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_7

    return v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v4

    goto :goto_2

    :cond_8
    return p3
.end method

.method private static unsafeIncompleteStateFor(JII)I
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

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 6
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    .line 7
    invoke-static {p2, p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    invoke-static {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 10
    :cond_4
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
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

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 1
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_3
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 5
    :cond_4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method decodeUtf8([BII)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
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
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "66645"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/2addr p3, p2

    .line 23
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
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
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    or-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ltz v2, :cond_d

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    int-to-long v7, v0

    .line 23
    add-long/2addr v5, v7

    .line 24
    int-to-long v7, v1

    .line 25
    add-long/2addr v7, v5

    .line 26
    new-array v0, v1, [C

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-wide/16 v15, 0x1

    .line 30
    .line 31
    cmp-long v2, v5, v7

    .line 32
    .line 33
    if-gez v2, :cond_3

    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-long/2addr v5, v15

    .line 47
    add-int/lit8 v9, v1, 0x1

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 50
    .line 51
    .line 52
    move v1, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    move v14, v1

    .line 55
    :goto_2
    cmp-long v1, v5, v7

    .line 56
    .line 57
    if-gez v1, :cond_c

    .line 58
    .line 59
    add-long v1, v5, v15

    .line 60
    .line 61
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    add-int/lit8 v5, v14, 0x1

    .line 72
    .line 73
    invoke-static {v9, v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 74
    .line 75
    .line 76
    :goto_3
    cmp-long v6, v1, v7

    .line 77
    .line 78
    if-gez v6, :cond_5

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    add-long/2addr v1, v15

    .line 92
    add-int/lit8 v9, v5, 0x1

    .line 93
    .line 94
    invoke-static {v6, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 95
    .line 96
    .line 97
    move v5, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_4
    move v14, v5

    .line 100
    move-wide v5, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    cmp-long v5, v1, v7

    .line 109
    .line 110
    if-gez v5, :cond_7

    .line 111
    .line 112
    add-long v5, v1, v15

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/lit8 v2, v14, 0x1

    .line 119
    .line 120
    invoke-static {v9, v1, v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 121
    .line 122
    .line 123
    move v14, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_8
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    sub-long v5, v7, v15

    .line 137
    .line 138
    cmp-long v10, v1, v5

    .line 139
    .line 140
    if-gez v10, :cond_9

    .line 141
    .line 142
    add-long v5, v1, v15

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-long v10, v5, v15

    .line 149
    .line 150
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/lit8 v5, v14, 0x1

    .line 155
    .line 156
    invoke-static {v9, v1, v2, v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 157
    .line 158
    .line 159
    move v14, v5

    .line 160
    move-wide v5, v10

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a
    const-wide/16 v5, 0x2

    .line 168
    .line 169
    sub-long v5, v7, v5

    .line 170
    .line 171
    cmp-long v10, v1, v5

    .line 172
    .line 173
    if-gez v10, :cond_b

    .line 174
    .line 175
    add-long v5, v1, v15

    .line 176
    .line 177
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    add-long v1, v5, v15

    .line 182
    .line 183
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    add-long v5, v1, v15

    .line 188
    .line 189
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    add-int/lit8 v1, v14, 0x1

    .line 194
    .line 195
    move-object v13, v0

    .line 196
    invoke-static/range {v9 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v1, v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v1, v0, v3, v14}, Ljava/lang/String;-><init>([CII)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_d
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    new-array v5, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v5, v3

    .line 227
    .line 228
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v5, v4

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aput-object v1, v5, v0

    .line 240
    .line 241
    const-string v0, "66646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    .line 243
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2
.end method

.method encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 22

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, "66647"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    .line 18
    const-string v10, "66648"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    .line 20
    if-gt v8, v3, :cond_e

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/16 v3, 0x80

    .line 28
    .line 29
    const-wide/16 v11, 0x1

    .line 30
    .line 31
    if-ge v2, v8, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_2

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ne v2, v8, :cond_3

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_3
    :goto_1
    if-ge v2, v8, :cond_d

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_4

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_4

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide v4, v11

    .line 71
    move-wide v12, v14

    .line 72
    :goto_2
    const/16 v11, 0x80

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    const/16 v14, 0x800

    .line 77
    .line 78
    if-ge v13, v14, :cond_5

    .line 79
    .line 80
    const-wide/16 v14, 0x2

    .line 81
    .line 82
    sub-long v14, v6, v14

    .line 83
    .line 84
    cmp-long v16, v4, v14

    .line 85
    .line 86
    if-gtz v16, :cond_5

    .line 87
    .line 88
    add-long v14, v4, v11

    .line 89
    .line 90
    ushr-int/lit8 v3, v13, 0x6

    .line 91
    .line 92
    or-int/lit16 v3, v3, 0x3c0

    .line 93
    .line 94
    int-to-byte v3, v3

    .line 95
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 96
    .line 97
    .line 98
    add-long v3, v14, v11

    .line 99
    .line 100
    and-int/lit8 v5, v13, 0x3f

    .line 101
    .line 102
    const/16 v13, 0x80

    .line 103
    .line 104
    or-int/2addr v5, v13

    .line 105
    int-to-byte v5, v5

    .line 106
    invoke-static {v1, v14, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v20, v11

    .line 110
    .line 111
    const/16 v11, 0x80

    .line 112
    .line 113
    move-wide v12, v3

    .line 114
    move-wide/from16 v4, v20

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    const v3, 0xdfff

    .line 119
    .line 120
    .line 121
    const v14, 0xd800

    .line 122
    .line 123
    .line 124
    if-lt v13, v14, :cond_6

    .line 125
    .line 126
    if-ge v3, v13, :cond_7

    .line 127
    .line 128
    :cond_6
    const-wide/16 v15, 0x3

    .line 129
    .line 130
    sub-long v15, v6, v15

    .line 131
    .line 132
    cmp-long v17, v4, v15

    .line 133
    .line 134
    if-gtz v17, :cond_7

    .line 135
    .line 136
    add-long v14, v4, v11

    .line 137
    .line 138
    ushr-int/lit8 v3, v13, 0xc

    .line 139
    .line 140
    or-int/lit16 v3, v3, 0x1e0

    .line 141
    .line 142
    int-to-byte v3, v3

    .line 143
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 144
    .line 145
    .line 146
    add-long v3, v14, v11

    .line 147
    .line 148
    ushr-int/lit8 v5, v13, 0x6

    .line 149
    .line 150
    and-int/lit8 v5, v5, 0x3f

    .line 151
    .line 152
    const/16 v11, 0x80

    .line 153
    .line 154
    or-int/2addr v5, v11

    .line 155
    int-to-byte v5, v5

    .line 156
    invoke-static {v1, v14, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v14, 0x1

    .line 160
    .line 161
    add-long v18, v3, v14

    .line 162
    .line 163
    and-int/lit8 v5, v13, 0x3f

    .line 164
    .line 165
    or-int/2addr v5, v11

    .line 166
    int-to-byte v5, v5

    .line 167
    invoke-static {v1, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 168
    .line 169
    .line 170
    move-wide/from16 v12, v18

    .line 171
    .line 172
    const-wide/16 v4, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const-wide/16 v11, 0x4

    .line 176
    .line 177
    sub-long v11, v6, v11

    .line 178
    .line 179
    cmp-long v15, v4, v11

    .line 180
    .line 181
    if-gtz v15, :cond_a

    .line 182
    .line 183
    add-int/lit8 v3, v2, 0x1

    .line 184
    .line 185
    if-eq v3, v8, :cond_9

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_8

    .line 196
    .line 197
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-wide/16 v11, 0x1

    .line 202
    .line 203
    add-long v13, v4, v11

    .line 204
    .line 205
    ushr-int/lit8 v15, v2, 0x12

    .line 206
    .line 207
    or-int/lit16 v15, v15, 0xf0

    .line 208
    .line 209
    int-to-byte v15, v15

    .line 210
    invoke-static {v1, v4, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 211
    .line 212
    .line 213
    add-long v4, v13, v11

    .line 214
    .line 215
    ushr-int/lit8 v15, v2, 0xc

    .line 216
    .line 217
    and-int/lit8 v15, v15, 0x3f

    .line 218
    .line 219
    const/16 v11, 0x80

    .line 220
    .line 221
    or-int/lit16 v12, v15, 0x80

    .line 222
    .line 223
    int-to-byte v12, v12

    .line 224
    invoke-static {v1, v13, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v12, 0x1

    .line 228
    .line 229
    add-long v14, v4, v12

    .line 230
    .line 231
    ushr-int/lit8 v16, v2, 0x6

    .line 232
    .line 233
    and-int/lit8 v12, v16, 0x3f

    .line 234
    .line 235
    or-int/2addr v12, v11

    .line 236
    int-to-byte v12, v12

    .line 237
    invoke-static {v1, v4, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 238
    .line 239
    .line 240
    const-wide/16 v4, 0x1

    .line 241
    .line 242
    add-long v12, v14, v4

    .line 243
    .line 244
    and-int/lit8 v2, v2, 0x3f

    .line 245
    .line 246
    or-int/2addr v2, v11

    .line 247
    int-to-byte v2, v2

    .line 248
    invoke-static {v1, v14, v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 249
    .line 250
    .line 251
    move v2, v3

    .line 252
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    const/16 v3, 0x80

    .line 255
    .line 256
    move-wide/from16 v20, v4

    .line 257
    .line 258
    move-wide v4, v12

    .line 259
    move-wide/from16 v11, v20

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_8
    move v2, v3

    .line 264
    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    .line 265
    .line 266
    add-int/lit8 v2, v2, -0x1

    .line 267
    .line 268
    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_a
    if-gt v14, v13, :cond_c

    .line 273
    .line 274
    if-gt v13, v3, :cond_c

    .line 275
    .line 276
    add-int/lit8 v1, v2, 0x1

    .line 277
    .line 278
    if-eq v1, v8, :cond_b

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    :cond_b
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    .line 291
    .line 292
    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_d
    long-to-int v0, v4

    .line 324
    return v0

    .line 325
    :cond_e
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 326
    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    add-int/lit8 v8, v8, -0x1

    .line 336
    .line 337
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    add-int v0, v2, v3

    .line 348
    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1
.end method

.method encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 21

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    sub-long v11, v6, v4

    .line 27
    .line 28
    const-string v13, "66649"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 29
    .line 30
    const-string v14, "66650"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 31
    .line 32
    cmp-long v15, v9, v11

    .line 33
    .line 34
    if-gtz v15, :cond_e

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    const/16 v10, 0x80

    .line 38
    .line 39
    const-wide/16 v11, 0x1

    .line 40
    .line 41
    if-ge v9, v8, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-ge v15, v10, :cond_2

    .line 48
    .line 49
    add-long v10, v4, v11

    .line 50
    .line 51
    int-to-byte v12, v15

    .line 52
    invoke-static {v4, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    move-wide v4, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v9, v8, :cond_3

    .line 60
    .line 61
    sub-long/2addr v4, v2

    .line 62
    long-to-int v0, v4

    .line 63
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    if-ge v9, v8, :cond_d

    .line 68
    .line 69
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-ge v15, v10, :cond_4

    .line 74
    .line 75
    cmp-long v16, v4, v6

    .line 76
    .line 77
    if-gez v16, :cond_4

    .line 78
    .line 79
    add-long v16, v4, v11

    .line 80
    .line 81
    int-to-byte v15, v15

    .line 82
    invoke-static {v4, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 83
    .line 84
    .line 85
    move-wide/from16 v4, v16

    .line 86
    .line 87
    const/16 v15, 0x80

    .line 88
    .line 89
    move-wide/from16 v17, v2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    const/16 v10, 0x800

    .line 94
    .line 95
    if-ge v15, v10, :cond_5

    .line 96
    .line 97
    const-wide/16 v17, 0x2

    .line 98
    .line 99
    sub-long v17, v6, v17

    .line 100
    .line 101
    cmp-long v10, v4, v17

    .line 102
    .line 103
    if-gtz v10, :cond_5

    .line 104
    .line 105
    move-wide/from16 v17, v2

    .line 106
    .line 107
    add-long v1, v4, v11

    .line 108
    .line 109
    ushr-int/lit8 v3, v15, 0x6

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0x3c0

    .line 112
    .line 113
    int-to-byte v3, v3

    .line 114
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 115
    .line 116
    .line 117
    add-long v3, v1, v11

    .line 118
    .line 119
    and-int/lit8 v5, v15, 0x3f

    .line 120
    .line 121
    const/16 v10, 0x80

    .line 122
    .line 123
    or-int/2addr v5, v10

    .line 124
    int-to-byte v5, v5

    .line 125
    invoke-static {v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 126
    .line 127
    .line 128
    move-wide v4, v3

    .line 129
    :goto_2
    const/16 v15, 0x80

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_5
    move-wide/from16 v17, v2

    .line 134
    .line 135
    const v1, 0xdfff

    .line 136
    .line 137
    .line 138
    const v2, 0xd800

    .line 139
    .line 140
    .line 141
    if-lt v15, v2, :cond_6

    .line 142
    .line 143
    if-ge v1, v15, :cond_7

    .line 144
    .line 145
    :cond_6
    const-wide/16 v19, 0x3

    .line 146
    .line 147
    sub-long v19, v6, v19

    .line 148
    .line 149
    cmp-long v3, v4, v19

    .line 150
    .line 151
    if-gtz v3, :cond_7

    .line 152
    .line 153
    add-long v1, v4, v11

    .line 154
    .line 155
    ushr-int/lit8 v3, v15, 0xc

    .line 156
    .line 157
    or-int/lit16 v3, v3, 0x1e0

    .line 158
    .line 159
    int-to-byte v3, v3

    .line 160
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 161
    .line 162
    .line 163
    add-long v3, v1, v11

    .line 164
    .line 165
    ushr-int/lit8 v5, v15, 0x6

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0x3f

    .line 168
    .line 169
    const/16 v10, 0x80

    .line 170
    .line 171
    or-int/2addr v5, v10

    .line 172
    int-to-byte v5, v5

    .line 173
    invoke-static {v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 174
    .line 175
    .line 176
    add-long v1, v3, v11

    .line 177
    .line 178
    and-int/lit8 v5, v15, 0x3f

    .line 179
    .line 180
    or-int/2addr v5, v10

    .line 181
    int-to-byte v5, v5

    .line 182
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 183
    .line 184
    .line 185
    move-wide v4, v1

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const-wide/16 v19, 0x4

    .line 188
    .line 189
    sub-long v19, v6, v19

    .line 190
    .line 191
    cmp-long v3, v4, v19

    .line 192
    .line 193
    if-gtz v3, :cond_a

    .line 194
    .line 195
    add-int/lit8 v1, v9, 0x1

    .line 196
    .line 197
    if-eq v1, v8, :cond_9

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-long v9, v4, v11

    .line 214
    .line 215
    ushr-int/lit8 v3, v2, 0x12

    .line 216
    .line 217
    or-int/lit16 v3, v3, 0xf0

    .line 218
    .line 219
    int-to-byte v3, v3

    .line 220
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 221
    .line 222
    .line 223
    add-long v3, v9, v11

    .line 224
    .line 225
    ushr-int/lit8 v5, v2, 0xc

    .line 226
    .line 227
    and-int/lit8 v5, v5, 0x3f

    .line 228
    .line 229
    const/16 v15, 0x80

    .line 230
    .line 231
    or-int/2addr v5, v15

    .line 232
    int-to-byte v5, v5

    .line 233
    invoke-static {v9, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 234
    .line 235
    .line 236
    add-long v9, v3, v11

    .line 237
    .line 238
    ushr-int/lit8 v5, v2, 0x6

    .line 239
    .line 240
    and-int/lit8 v5, v5, 0x3f

    .line 241
    .line 242
    or-int/2addr v5, v15

    .line 243
    int-to-byte v5, v5

    .line 244
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 245
    .line 246
    .line 247
    add-long v3, v9, v11

    .line 248
    .line 249
    and-int/lit8 v2, v2, 0x3f

    .line 250
    .line 251
    or-int/2addr v2, v15

    .line 252
    int-to-byte v2, v2

    .line 253
    invoke-static {v9, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    .line 254
    .line 255
    .line 256
    move v9, v1

    .line 257
    move-wide v4, v3

    .line 258
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    move-wide/from16 v2, v17

    .line 263
    .line 264
    const/16 v10, 0x80

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_8
    move v9, v1

    .line 269
    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    .line 270
    .line 271
    add-int/lit8 v9, v9, -0x1

    .line 272
    .line 273
    invoke-direct {v0, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_a
    if-gt v2, v15, :cond_c

    .line 278
    .line 279
    if-gt v15, v1, :cond_c

    .line 280
    .line 281
    add-int/lit8 v1, v9, 0x1

    .line 282
    .line 283
    if-eq v1, v8, :cond_b

    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    :cond_b
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    .line 296
    .line 297
    invoke-direct {v0, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_d
    move-wide/from16 v17, v2

    .line 329
    .line 330
    sub-long v4, v4, v17

    .line 331
    .line 332
    long-to-int v0, v4

    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_e
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v8, v8, -0x1

    .line 350
    .line 351
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2
.end method

.method partialIsValidUtf8(I[BII)I
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    or-int v0, p3, p4

    .line 1
    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_13

    int-to-long v2, p3

    int-to-long p3, p4

    if-eqz p1, :cond_12

    cmp-long v0, v2, p3

    if-ltz v0, :cond_2

    return p1

    :cond_2
    int-to-byte v0, p1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    const-wide/16 v7, 0x1

    if-ge v0, v4, :cond_5

    const/16 p1, -0x3e

    if-lt v0, p1, :cond_4

    add-long/2addr v7, v2

    .line 2
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-wide v2, v7

    goto/16 :goto_3

    :cond_4
    :goto_0
    return v5

    :cond_5
    const/16 v9, -0x10

    if-ge v0, v9, :cond_c

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_7

    add-long v9, v2, v7

    .line 3
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    cmp-long v1, v9, p3

    if-ltz v1, :cond_6

    .line 4
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_6
    move-wide v2, v9

    :cond_7
    if-gt p1, v6, :cond_b

    const/16 v1, -0x60

    if-ne v0, v4, :cond_8

    if-lt p1, v1, :cond_b

    :cond_8
    const/16 v4, -0x13

    if-ne v0, v4, :cond_9

    if-ge p1, v1, :cond_b

    :cond_9
    add-long v0, v2, v7

    .line 5
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_a

    goto :goto_1

    :cond_a
    move-wide v2, v0

    goto :goto_3

    :cond_b
    :goto_1
    return v5

    :cond_c
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_e

    add-long v9, v2, v7

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v4

    cmp-long p1, v9, p3

    if-ltz p1, :cond_d

    .line 7
    invoke-static {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_d
    move-wide v2, v9

    goto :goto_2

    :cond_e
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v1, p1

    :goto_2
    if-nez v1, :cond_10

    add-long v9, v2, v7

    .line 8
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    cmp-long p1, v9, p3

    if-ltz p1, :cond_f

    .line 9
    invoke-static {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$100(III)I

    move-result p1

    return p1

    :cond_f
    move-wide v2, v9

    :cond_10
    if-gt v4, v6, :cond_11

    shl-int/lit8 p1, v0, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr p1, v4

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_11

    if-gt v1, v6, :cond_11

    add-long v0, v2, v7

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_a

    :cond_11
    return v5

    :cond_12
    :goto_3
    sub-long/2addr p3, v2

    long-to-int p1, p3

    .line 11
    invoke-static {p2, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result p1

    return p1

    .line 12
    :cond_13
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    array-length p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "66651"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 10

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
    or-int v0, p3, p4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p4

    .line 8
    or-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_13

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    int-to-long v4, p3

    .line 17
    add-long/2addr v2, v4

    .line 18
    sub-int/2addr p4, p3

    .line 19
    int-to-long p2, p4

    .line 20
    add-long/2addr p2, v2

    .line 21
    if-eqz p1, :cond_12

    .line 22
    .line 23
    cmp-long p4, v2, p2

    .line 24
    .line 25
    if-ltz p4, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    int-to-byte p4, p1

    .line 29
    const/16 v0, -0x20

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/16 v5, -0x41

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    if-ge p4, v0, :cond_5

    .line 37
    .line 38
    const/16 p1, -0x3e

    .line 39
    .line 40
    if-lt p4, p1, :cond_4

    .line 41
    .line 42
    add-long/2addr v6, v2

    .line 43
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-le p1, v5, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v2, v6

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_4
    :goto_0
    return v4

    .line 54
    :cond_5
    const/16 v8, -0x10

    .line 55
    .line 56
    if-ge p4, v8, :cond_c

    .line 57
    .line 58
    shr-int/lit8 p1, p1, 0x8

    .line 59
    .line 60
    not-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    add-long v8, v2, v6

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmp-long v1, v8, p2

    .line 71
    .line 72
    if-ltz v1, :cond_6

    .line 73
    .line 74
    invoke-static {p4, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_6
    move-wide v2, v8

    .line 80
    :cond_7
    if-gt p1, v5, :cond_b

    .line 81
    .line 82
    const/16 v1, -0x60

    .line 83
    .line 84
    if-ne p4, v0, :cond_8

    .line 85
    .line 86
    if-lt p1, v1, :cond_b

    .line 87
    .line 88
    :cond_8
    const/16 v0, -0x13

    .line 89
    .line 90
    if-ne p4, v0, :cond_9

    .line 91
    .line 92
    if-ge p1, v1, :cond_b

    .line 93
    .line 94
    :cond_9
    add-long v0, v2, v6

    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-le p1, v5, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    move-wide v2, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_b
    :goto_1
    return v4

    .line 106
    :cond_c
    shr-int/lit8 v0, p1, 0x8

    .line 107
    .line 108
    not-int v0, v0

    .line 109
    int-to-byte v0, v0

    .line 110
    if-nez v0, :cond_e

    .line 111
    .line 112
    add-long v8, v2, v6

    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    cmp-long p1, v8, p2

    .line 119
    .line 120
    if-ltz p1, :cond_d

    .line 121
    .line 122
    invoke-static {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_d
    move-wide v2, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_e
    shr-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    int-to-byte v1, p1

    .line 132
    :goto_2
    if-nez v1, :cond_10

    .line 133
    .line 134
    add-long v8, v2, v6

    .line 135
    .line 136
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    cmp-long p1, v8, p2

    .line 141
    .line 142
    if-ltz p1, :cond_f

    .line 143
    .line 144
    invoke-static {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$100(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_f
    move-wide v2, v8

    .line 150
    :cond_10
    if-gt v0, v5, :cond_11

    .line 151
    .line 152
    shl-int/lit8 p1, p4, 0x1c

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x70

    .line 155
    .line 156
    add-int/2addr p1, v0

    .line 157
    shr-int/lit8 p1, p1, 0x1e

    .line 158
    .line 159
    if-nez p1, :cond_11

    .line 160
    .line 161
    if-gt v1, v5, :cond_11

    .line 162
    .line 163
    add-long v0, v2, v6

    .line 164
    .line 165
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-le p1, v5, :cond_a

    .line 170
    .line 171
    :cond_11
    return v4

    .line 172
    :cond_12
    :goto_3
    sub-long/2addr p2, v2

    .line 173
    long-to-int p1, p2

    .line 174
    invoke-static {v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_13
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    aput-object p2, v0, v1

    .line 193
    .line 194
    const/4 p2, 0x1

    .line 195
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    aput-object p3, v0, p2

    .line 200
    .line 201
    const/4 p2, 0x2

    .line 202
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    aput-object p3, v0, p2

    .line 207
    .line 208
    const-string p2, "66652"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 209
    .line 210
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
