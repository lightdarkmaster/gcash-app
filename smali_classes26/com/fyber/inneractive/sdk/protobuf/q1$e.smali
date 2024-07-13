.class public final Lcom/fyber/inneractive/sdk/protobuf/q1$e;
.super Lcom/fyber/inneractive/sdk/protobuf/q1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

.method public static a([BIJI)I
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

    .line 74
    invoke-static {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result p0

    .line 75
    invoke-static {p1, p4, p0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result p0

    return p0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 77
    :cond_3
    invoke-static {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result p0

    .line 78
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result p0

    return p0

    .line 79
    :cond_4
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I[BII)I
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

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    or-int v4, v2, v3

    .line 1
    array-length v5, v1

    sub-int/2addr v5, v3

    or-int/2addr v4, v5

    const/4 v5, 0x2

    if-ltz v4, :cond_22

    int-to-long v8, v2

    int-to-long v2, v3

    const/16 v4, -0x13

    const/16 v10, -0x3e

    const/16 v11, -0x10

    const/16 v12, 0x10

    const/16 v13, -0x60

    const/16 v14, -0x20

    const/4 v15, -0x1

    const/16 v7, -0x41

    const-wide/16 v16, 0x1

    if-eqz v0, :cond_11

    cmp-long v18, v8, v2

    if-ltz v18, :cond_2

    return v0

    :cond_2
    int-to-byte v6, v0

    if-ge v6, v14, :cond_5

    if-lt v6, v10, :cond_4

    add-long v19, v8, v16

    .line 2
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    if-le v0, v7, :cond_3

    goto :goto_0

    :cond_3
    move-wide/from16 v8, v19

    goto/16 :goto_2

    :cond_4
    :goto_0
    return v15

    :cond_5
    if-ge v6, v11, :cond_b

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_7

    add-long v19, v8, v16

    .line 3
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    cmp-long v8, v19, v2

    if-ltz v8, :cond_6

    .line 4
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v0

    return v0

    :cond_6
    move-wide/from16 v8, v19

    :cond_7
    if-gt v0, v7, :cond_a

    if-ne v6, v14, :cond_8

    if-lt v0, v13, :cond_a

    :cond_8
    if-ne v6, v4, :cond_9

    if-ge v0, v13, :cond_a

    :cond_9
    add-long v19, v8, v16

    .line 5
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    if-le v0, v7, :cond_3

    :cond_a
    return v15

    :cond_b
    shr-int/lit8 v4, v0, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_d

    add-long v19, v8, v16

    .line 6
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    cmp-long v0, v19, v2

    if-ltz v0, :cond_c

    .line 7
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v0

    return v0

    :cond_c
    move-wide/from16 v8, v19

    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    shr-int/2addr v0, v12

    int-to-byte v0, v0

    :goto_1
    if-nez v0, :cond_f

    add-long v19, v8, v16

    .line 8
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    cmp-long v8, v19, v2

    if-ltz v8, :cond_e

    .line 9
    invoke-static {v6, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result v0

    return v0

    :cond_e
    move-wide/from16 v8, v19

    :cond_f
    if-gt v4, v7, :cond_10

    shl-int/lit8 v6, v6, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x1e

    if-nez v4, :cond_10

    if-gt v0, v7, :cond_10

    add-long v19, v8, v16

    .line 10
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    if-le v0, v7, :cond_3

    :cond_10
    return v15

    :cond_11
    :goto_2
    sub-long/2addr v2, v8

    long-to-int v0, v2

    if-ge v0, v12, :cond_12

    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    move-wide v3, v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_14

    add-long v19, v3, v16

    .line 11
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v3

    if-gez v3, :cond_13

    goto :goto_4

    :cond_13
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v3, v19

    goto :goto_3

    :cond_14
    move v2, v0

    :goto_4
    sub-int/2addr v0, v2

    int-to-long v2, v2

    add-long/2addr v8, v2

    :cond_15
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-lez v0, :cond_17

    add-long v2, v8, v16

    .line 12
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    if-ltz v4, :cond_16

    add-int/lit8 v0, v0, -0x1

    move-wide v8, v2

    move v2, v4

    goto :goto_6

    :cond_16
    move-wide v8, v2

    move v2, v4

    :cond_17
    if-nez v0, :cond_18

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_18
    add-int/lit8 v0, v0, -0x1

    if-ge v2, v14, :cond_1b

    if-nez v0, :cond_19

    move v7, v2

    goto/16 :goto_8

    :cond_19
    add-int/lit8 v0, v0, -0x1

    if-lt v2, v10, :cond_21

    add-long v2, v8, v16

    .line 13
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    if-le v4, v7, :cond_1a

    goto :goto_7

    :cond_1a
    move-wide v8, v2

    goto :goto_5

    :cond_1b
    if-ge v2, v11, :cond_1f

    if-ge v0, v5, :cond_1c

    .line 14
    invoke-static {v1, v2, v8, v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$e;->a([BIJI)I

    move-result v7

    goto :goto_8

    :cond_1c
    add-int/lit8 v0, v0, -0x2

    add-long v3, v8, v16

    .line 15
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v6

    if-gt v6, v7, :cond_21

    if-ne v2, v14, :cond_1d

    if-lt v6, v13, :cond_21

    :cond_1d
    const/16 v12, -0x13

    if-ne v2, v12, :cond_1e

    if-ge v6, v13, :cond_21

    :cond_1e
    add-long v8, v3, v16

    .line 16
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    if-le v2, v7, :cond_15

    goto :goto_7

    :cond_1f
    const/4 v3, 0x3

    const/16 v12, -0x13

    if-ge v0, v3, :cond_20

    .line 17
    invoke-static {v1, v2, v8, v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$e;->a([BIJI)I

    move-result v7

    goto :goto_8

    :cond_20
    add-int/lit8 v0, v0, -0x3

    add-long v3, v8, v16

    .line 18
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v6

    if-gt v6, v7, :cond_21

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v6, v6, 0x70

    add-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_21

    add-long v8, v3, v16

    .line 19
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    if-gt v2, v7, :cond_21

    add-long v2, v8, v16

    .line 20
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    if-le v4, v7, :cond_1a

    :cond_21
    :goto_7
    const/4 v7, -0x1

    :goto_8
    return v7

    .line 21
    :cond_22
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v4, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "341161"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;[BII)I
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 51
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, "341162"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "341163"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-gt v8, v3, :cond_e

    .line 52
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_e

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_2

    .line 53
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 54
    invoke-static {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_2
    if-ne v2, v8, :cond_3

    long-to-int v0, v4

    return v0

    :cond_3
    :goto_1
    if-ge v2, v8, :cond_d

    .line 55
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_4

    cmp-long v14, v4, v6

    if-gez v14, :cond_4

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 56
    invoke-static {v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    :goto_2
    const/16 v11, 0x80

    goto/16 :goto_3

    :cond_4
    const/16 v14, 0x800

    if-ge v13, v14, :cond_5

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v16, v4, v14

    if-gtz v16, :cond_5

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 57
    invoke-static {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 58
    invoke-static {v1, v14, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_3

    :cond_5
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_6

    if-ge v3, v13, :cond_7

    :cond_6
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v17, v4, v15

    if-gtz v17, :cond_7

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 59
    invoke-static {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 60
    invoke-static {v1, v14, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 61
    invoke-static {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_7
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v15, v4, v11

    if-gtz v15, :cond_a

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_9

    .line 62
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 63
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 64
    invoke-static {v1, v4, v5, v15}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 65
    invoke-static {v1, v13, v14, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 66
    invoke-static {v1, v4, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 67
    invoke-static {v1, v14, v15, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    move v2, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 68
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q1$d;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V

    throw v0

    :cond_a
    if-gt v14, v13, :cond_c

    if-gt v13, v3, :cond_c

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_b

    .line 69
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_c

    .line 70
    :cond_b
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q1$d;

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V

    throw v0

    .line 71
    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    long-to-int v0, v4

    return v0

    .line 72
    :cond_e
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    .line 73
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
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

    .line 23
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_d

    add-int v0, p2, p3

    .line 24
    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    int-to-long v4, p2

    .line 25
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    .line 26
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 27
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

    int-to-long v4, p2

    .line 28
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result p2

    .line 29
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    .line 30
    aput-char p2, p3, v8

    move p2, v3

    :goto_3
    move v8, v4

    if-ge p2, v0, :cond_4

    int-to-long v3, p2

    .line 31
    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v3

    .line 32
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    .line 33
    aput-char v3, p3, v8

    goto :goto_3

    .line 34
    :cond_6
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z

    move-result v4

    if-eqz v4, :cond_8

    if-ge v3, v0, :cond_7

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 35
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 36
    invoke-static {p2, v3, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_2

    .line 37
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 38
    :cond_8
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 39
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 40
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 41
    invoke-static {p2, v3, v4, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_2

    .line 42
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_a
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_b

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 43
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    .line 44
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    .line 45
    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 46
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBBB[CI)V

    add-int/lit8 v8, v10, 0x1

    move p2, v9

    goto/16 :goto_2

    .line 47
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 48
    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 49
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 50
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

    const-string p1, "341164"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 19
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
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/nio/ByteBuffer;)J

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
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 36
    .line 37
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-long/2addr v5, v15

    .line 49
    add-int/lit8 v9, v1, 0x1

    .line 50
    .line 51
    int-to-char v2, v2

    .line 52
    aput-char v2, v0, v1

    .line 53
    .line 54
    move v1, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    move v14, v1

    .line 57
    :cond_4
    :goto_2
    cmp-long v1, v5, v7

    .line 58
    .line 59
    if-gez v1, :cond_c

    .line 60
    .line 61
    add-long v1, v5, v15

    .line 62
    .line 63
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 64
    .line 65
    invoke-virtual {v9, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    add-int/lit8 v6, v14, 0x1

    .line 76
    .line 77
    int-to-char v5, v5

    .line 78
    aput-char v5, v0, v14

    .line 79
    .line 80
    move v14, v6

    .line 81
    move-wide v5, v1

    .line 82
    :goto_3
    cmp-long v1, v5, v7

    .line 83
    .line 84
    if-gez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 87
    .line 88
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    add-long/2addr v5, v15

    .line 100
    add-int/lit8 v2, v14, 0x1

    .line 101
    .line 102
    int-to-char v1, v1

    .line 103
    aput-char v1, v0, v14

    .line 104
    .line 105
    move v14, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    cmp-long v6, v1, v7

    .line 114
    .line 115
    if-gez v6, :cond_7

    .line 116
    .line 117
    add-long v10, v1, v15

    .line 118
    .line 119
    invoke-virtual {v9, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v2, v14, 0x1

    .line 124
    .line 125
    invoke-static {v5, v1, v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V

    .line 126
    .line 127
    .line 128
    move v14, v2

    .line 129
    move-wide v5, v10

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_8
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    sub-long v10, v7, v15

    .line 143
    .line 144
    cmp-long v6, v1, v10

    .line 145
    .line 146
    if-gez v6, :cond_9

    .line 147
    .line 148
    add-long v10, v1, v15

    .line 149
    .line 150
    invoke-virtual {v9, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-long v12, v10, v15

    .line 155
    .line 156
    invoke-virtual {v9, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/lit8 v6, v14, 0x1

    .line 161
    .line 162
    invoke-static {v5, v1, v2, v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V

    .line 163
    .line 164
    .line 165
    move v14, v6

    .line 166
    move-wide v5, v12

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_a
    const-wide/16 v10, 0x2

    .line 174
    .line 175
    sub-long v10, v7, v10

    .line 176
    .line 177
    cmp-long v6, v1, v10

    .line 178
    .line 179
    if-gez v6, :cond_b

    .line 180
    .line 181
    add-long v10, v1, v15

    .line 182
    .line 183
    invoke-virtual {v9, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-long v12, v10, v15

    .line 188
    .line 189
    invoke-virtual {v9, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-long v17, v12, v15

    .line 194
    .line 195
    invoke-virtual {v9, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    add-int/lit8 v2, v14, 0x1

    .line 200
    .line 201
    move v9, v5

    .line 202
    move v10, v1

    .line 203
    move-object v13, v0

    .line 204
    invoke-static/range {v9 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBBB[CI)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v14, v2, 0x1

    .line 208
    .line 209
    move-wide/from16 v5, v17

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v1, v0, v3, v14}, Ljava/lang/String;-><init>([CII)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_d
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    new-array v5, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    aput-object v6, v5, v3

    .line 238
    .line 239
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v5, v4

    .line 244
    .line 245
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, 0x2

    .line 250
    aput-object v0, v5, v1

    .line 251
    .line 252
    const-string v0, "341165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    .line 254
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2
.end method
