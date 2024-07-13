.class public final Lcom/fyber/inneractive/sdk/protobuf/q1$c;
.super Lcom/fyber/inneractive/sdk/protobuf/q1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


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

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BII)I
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

    const/16 v0, -0x13

    const/4 v1, 0x0

    const/16 v2, -0x3e

    const/16 v3, -0x10

    const/16 v4, -0x60

    const/4 v5, -0x1

    const/16 v6, -0x20

    const/16 v7, -0x41

    if-eqz p1, :cond_11

    if-lt p3, p4, :cond_2

    return p1

    :cond_2
    int-to-byte v8, p1

    if-ge v8, v6, :cond_5

    if-lt v8, v2, :cond_4

    add-int/lit8 p1, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-le p3, v7, :cond_3

    goto :goto_0

    :cond_3
    move p3, p1

    goto/16 :goto_2

    :cond_4
    :goto_0
    return v5

    :cond_5
    if-ge v8, v3, :cond_b

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_7

    add-int/lit8 p1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_6

    .line 3
    invoke-static {v8, p3}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result p1

    return p1

    :cond_6
    move v10, p3

    move p3, p1

    move p1, v10

    :cond_7
    if-gt p1, v7, :cond_a

    if-ne v8, v6, :cond_8

    if-lt p1, v4, :cond_a

    :cond_8
    if-ne v8, v0, :cond_9

    if-ge p1, v4, :cond_a

    :cond_9
    add-int/lit8 p1, p3, 0x1

    .line 4
    aget-byte p3, p2, p3

    if-le p3, v7, :cond_3

    :cond_a
    return v5

    :cond_b
    shr-int/lit8 v9, p1, 0x8

    not-int v9, v9

    int-to-byte v9, v9

    if-nez v9, :cond_d

    add-int/lit8 p1, p3, 0x1

    .line 5
    aget-byte v9, p2, p3

    if-lt p1, p4, :cond_c

    .line 6
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result p1

    return p1

    :cond_c
    move p3, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_d
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_1
    if-nez p1, :cond_f

    add-int/lit8 p1, p3, 0x1

    .line 7
    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_e

    .line 8
    invoke-static {v8, v9, p3}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result p1

    return p1

    :cond_e
    move v10, p3

    move p3, p1

    move p1, v10

    :cond_f
    if-gt v9, v7, :cond_10

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_10

    if-gt p1, v7, :cond_10

    add-int/lit8 p1, p3, 0x1

    .line 9
    aget-byte p3, p2, p3

    if-le p3, v7, :cond_3

    :cond_10
    return v5

    :cond_11
    :goto_2
    if-ge p3, p4, :cond_12

    .line 10
    aget-byte p1, p2, p3

    if-ltz p1, :cond_12

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_12
    if-lt p3, p4, :cond_13

    goto/16 :goto_5

    :cond_13
    :goto_3
    if-lt p3, p4, :cond_14

    goto :goto_5

    :cond_14
    add-int/lit8 p1, p3, 0x1

    .line 11
    aget-byte p3, p2, p3

    if-gez p3, :cond_1d

    if-ge p3, v6, :cond_16

    if-lt p1, p4, :cond_15

    move v1, p3

    goto :goto_5

    :cond_15
    if-lt p3, v2, :cond_1c

    add-int/lit8 p3, p1, 0x1

    .line 12
    aget-byte p1, p2, p1

    if-le p1, v7, :cond_13

    goto :goto_4

    :cond_16
    if-ge p3, v3, :cond_1a

    add-int/lit8 v8, p4, -0x1

    if-lt p1, v8, :cond_17

    .line 13
    invoke-static {p2, p1, p4}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a([BII)I

    move-result v1

    goto :goto_5

    :cond_17
    add-int/lit8 v8, p1, 0x1

    .line 14
    aget-byte p1, p2, p1

    if-gt p1, v7, :cond_1c

    if-ne p3, v6, :cond_18

    if-lt p1, v4, :cond_1c

    :cond_18
    if-ne p3, v0, :cond_19

    if-ge p1, v4, :cond_1c

    :cond_19
    add-int/lit8 p3, v8, 0x1

    aget-byte p1, p2, v8

    if-le p1, v7, :cond_13

    goto :goto_4

    :cond_1a
    add-int/lit8 v8, p4, -0x2

    if-lt p1, v8, :cond_1b

    .line 15
    invoke-static {p2, p1, p4}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a([BII)I

    move-result v1

    goto :goto_5

    :cond_1b
    add-int/lit8 v8, p1, 0x1

    .line 16
    aget-byte p1, p2, p1

    if-gt p1, v7, :cond_1c

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p3, p1

    shr-int/lit8 p1, p3, 0x1e

    if-nez p1, :cond_1c

    add-int/lit8 p1, v8, 0x1

    aget-byte p3, p2, v8

    if-gt p3, v7, :cond_1c

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-le p1, v7, :cond_13

    :cond_1c
    :goto_4
    const/4 v1, -0x1

    :goto_5
    return v1

    :cond_1d
    move p3, p1

    goto :goto_3
.end method

.method public a(Ljava/lang/CharSequence;[BII)I
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

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_2

    add-int v3, v1, p3

    if-ge v3, p4, :cond_2

    .line 40
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_2

    int-to-byte v2, v4

    .line 41
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    add-int/2addr p3, v0

    return p3

    :cond_3
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_d

    .line 42
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_4

    if-ge p3, p4, :cond_4

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    .line 43
    aput-byte v3, p2, p3

    :goto_2
    move p3, v4

    goto/16 :goto_3

    :cond_4
    const/16 v4, 0x800

    if-ge v3, v4, :cond_5

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_5

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 44
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, v4

    goto :goto_3

    :cond_5
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_6

    if-ge v4, v3, :cond_7

    :cond_6
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_7

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 46
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 47
    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 48
    aput-byte v3, p2, p3

    goto :goto_2

    :cond_7
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_a

    add-int/lit8 v4, v1, 0x1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_9

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 50
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 51
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 52
    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 53
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 54
    aput-byte v1, p2, v3

    move v1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_8
    move v1, v4

    .line 55
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/q1$d;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V

    throw p1

    :cond_a
    if-gt v5, v3, :cond_c

    if-gt v3, v4, :cond_c

    add-int/lit8 p2, v1, 0x1

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_b

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_c

    .line 57
    :cond_b
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/q1$d;

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V

    throw p1

    .line 58
    :cond_c
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "340281"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, "340282"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return p3
.end method

.method public a([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
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

    or-int v0, p2, p3

    .line 17
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_d

    add-int v0, p2, p3

    .line 18
    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    .line 19
    aget-byte v4, p1, p2

    .line 20
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 21
    aput-char v4, p3, v3

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_1
    move v8, v3

    :cond_4
    :goto_2
    if-ge p2, v0, :cond_c

    add-int/lit8 v3, p2, 0x1

    .line 22
    aget-byte p2, p1, p2

    .line 23
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    .line 24
    aput-char p2, p3, v8

    move p2, v3

    :goto_3
    move v8, v4

    if-ge p2, v0, :cond_4

    .line 25
    aget-byte v3, p1, p2

    .line 26
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    .line 27
    aput-char v3, p3, v8

    goto :goto_3

    .line 28
    :cond_6
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z

    move-result v4

    if-eqz v4, :cond_8

    if-ge v3, v0, :cond_7

    add-int/lit8 v4, v3, 0x1

    .line 29
    aget-byte v3, p1, v3

    add-int/lit8 v5, v8, 0x1

    invoke-static {p2, v3, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_2

    .line 30
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 31
    :cond_8
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    .line 32
    aget-byte v3, p1, v3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v6, v8, 0x1

    invoke-static {p2, v3, v4, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_2

    .line 33
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_a
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_b

    add-int/lit8 v4, v3, 0x1

    .line 34
    aget-byte v5, p1, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p1, v4

    add-int/lit8 v9, v3, 0x1

    aget-byte v7, p1, v3

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBBB[CI)V

    add-int/lit8 v8, v10, 0x1

    move p2, v9

    goto :goto_2

    .line 35
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 36
    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 37
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "340283"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
