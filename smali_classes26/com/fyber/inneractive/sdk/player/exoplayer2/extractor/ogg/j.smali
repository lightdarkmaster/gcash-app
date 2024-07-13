.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;
    }
.end annotation


# instance fields
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

.field public o:I

.field public p:Z

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;


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

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)J
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

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

    .line 9
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 10
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;->a:Z

    if-nez v0, :cond_3

    .line 11
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->d:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->e:I

    .line 13
    :goto_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->p:Z

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_4
    int-to-long v1, v1

    .line 14
    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    add-int/lit8 v4, v4, 0x4

    .line 15
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    .line 16
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 17
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 18
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 19
    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 20
    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 21
    aput-byte v5, v4, p1

    .line 22
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->p:Z

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->o:I

    return-wide v1
.end method

.method public a(Z)V
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
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Z)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->o:I

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->p:Z

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    .line 25
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v2, :cond_4

    .line 26
    invoke-static {v6, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)Z

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    move-result-wide v8

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v10

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    move-result-wide v11

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e()I

    move-result v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e()I

    move-result v14

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e()I

    move-result v15

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v2

    and-int/lit8 v7, v2, 0xf

    int-to-double v3, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 34
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/2addr v2, v5

    int-to-double v4, v2

    .line 35
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v2, v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-lez v4, :cond_3

    const/16 v18, 0x1

    goto :goto_0

    :cond_3
    const/16 v18, 0x0

    .line 37
    :goto_0
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 38
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 39
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    .line 40
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    move-object v7, v1

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v7 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;-><init>(JIJIIIIIZ[B)V

    .line 41
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_1e

    .line 42
    :cond_4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;

    const/4 v3, 0x3

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 43
    invoke-static {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)Z

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    move-result-wide v2

    long-to-int v3, v2

    .line 45
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    move-result-wide v6

    long-to-int v4, v6

    .line 48
    new-array v4, v4, [Ljava/lang/String;

    add-int/2addr v3, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_2
    int-to-long v8, v3

    cmp-long v10, v8, v6

    if-gez v10, :cond_5

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v5, v5, 0x4

    .line 50
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    .line 51
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 52
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    add-int/2addr v5, v3

    .line 53
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;

    invoke-direct {v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 54
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;

    goto :goto_1

    .line 55
    :cond_6
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "339215"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_7
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 57
    new-array v9, v2, [B

    .line 58
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v6, 0x0

    invoke-static {v4, v6, v9, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->a:I

    const/4 v4, 0x5

    .line 60
    invoke-static {v4, v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)Z

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 62
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-direct {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;-><init>([B)V

    .line 63
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/16 v10, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 64
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    const/4 v1, 0x0

    :goto_3
    const/16 v11, 0x18

    const/16 v13, 0x10

    if-ge v1, v7, :cond_14

    .line 65
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v14

    const v15, 0x564342

    if-ne v14, v15, :cond_13

    .line 66
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v13

    .line 67
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v11

    .line 68
    new-array v14, v11, [J

    .line 69
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z

    move-result v15

    const-wide/16 v16, 0x0

    if-nez v15, :cond_b

    .line 70
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z

    move-result v15

    :goto_4
    if-ge v6, v11, :cond_a

    if-eqz v15, :cond_9

    .line 71
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 72
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v18

    const/16 v19, 0x1

    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v13

    int-to-long v12, v3

    aput-wide v12, v14, v6

    goto :goto_5

    :cond_8
    move/from16 v18, v13

    const/16 v19, 0x1

    .line 73
    aput-wide v16, v14, v6

    goto :goto_5

    :cond_9
    move/from16 v18, v13

    const/16 v19, 0x1

    .line 74
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v12, v3

    aput-wide v12, v14, v6

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v18

    const/4 v3, 0x3

    goto :goto_4

    :cond_a
    move/from16 v18, v13

    goto :goto_8

    :cond_b
    move/from16 v18, v13

    const/16 v19, 0x1

    .line 75
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v11, :cond_d

    sub-int v12, v11, v3

    .line 76
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(I)I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v12

    move v13, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v12, :cond_c

    if-ge v13, v11, :cond_c

    move/from16 v19, v11

    int-to-long v10, v6

    .line 77
    aput-wide v10, v14, v13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v19

    const/16 v10, 0x8

    goto :goto_7

    :cond_c
    move/from16 v19, v11

    add-int/lit8 v6, v6, 0x1

    move v3, v13

    move/from16 v11, v19

    const/16 v10, 0x8

    goto :goto_6

    :cond_d
    :goto_8
    move/from16 v19, v11

    .line 78
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v3

    const/4 v6, 0x2

    if-gt v3, v6, :cond_12

    const/4 v10, 0x1

    if-eq v3, v10, :cond_e

    if-ne v3, v6, :cond_11

    :cond_e
    const/16 v6, 0x20

    .line 79
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    .line 80
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    .line 81
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v6

    add-int/2addr v6, v10

    .line 82
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    if-ne v3, v10, :cond_f

    if-eqz v18, :cond_10

    move/from16 v3, v19

    int-to-long v10, v3

    move/from16 v12, v18

    int-to-long v12, v12

    long-to-double v10, v10

    long-to-double v12, v12

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v12, v16, v12

    .line 83
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-long v10, v10

    goto :goto_9

    :cond_f
    move/from16 v12, v18

    move/from16 v3, v19

    mul-int v11, v3, v12

    int-to-long v10, v11

    :goto_9
    move-wide/from16 v16, v10

    :cond_10
    int-to-long v10, v6

    mul-long v10, v10, v16

    long-to-int v3, v10

    .line 84
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_3

    .line 85
    :cond_12
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "339216"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_13
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "339217"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->c:I

    const/16 v4, 0x8

    mul-int/lit8 v3, v3, 0x8

    iget v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->d:I

    add-int/2addr v3, v4

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v1, 0x6

    .line 89
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v3, :cond_16

    .line 90
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v7

    if-nez v7, :cond_15

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 91
    :cond_15
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "339218"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_16
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_20

    .line 93
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v10

    if-eqz v10, :cond_1e

    if-ne v10, v6, :cond_1d

    .line 94
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v6

    .line 95
    new-array v10, v6, [I

    const/4 v12, -0x1

    const/4 v12, 0x0

    const/4 v14, -0x1

    :goto_c
    if-ge v12, v6, :cond_18

    .line 96
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v15

    aput v15, v10, v12

    if-le v15, v14, :cond_17

    move v14, v15

    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 97
    new-array v12, v14, [I

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_1b

    const/4 v4, 0x3

    .line 98
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v18

    const/4 v4, 0x1

    add-int/lit8 v18, v18, 0x1

    aput v18, v12, v15

    const/4 v11, 0x2

    .line 99
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v19

    const/16 v11, 0x8

    if-lez v19, :cond_19

    .line 100
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    :cond_19
    const/4 v1, 0x0

    :goto_e
    shl-int v13, v4, v19

    if-ge v1, v13, :cond_1a

    .line 101
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    move v4, v15

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    const/16 v11, 0x8

    goto :goto_e

    :cond_1a
    move v4, v15

    add-int/lit8 v1, v4, 0x1

    move v15, v1

    const/4 v1, 0x6

    const/4 v4, 0x5

    const/16 v11, 0x18

    const/16 v13, 0x10

    goto :goto_d

    :cond_1b
    const/4 v1, 0x2

    .line 102
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    .line 103
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v4, v6, :cond_1f

    .line 104
    aget v14, v10, v4

    .line 105
    aget v14, v12, v14

    add-int/2addr v11, v14

    :goto_10
    if-ge v13, v11, :cond_1c

    .line 106
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 107
    :cond_1d
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "339219"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/16 v1, 0x8

    .line 108
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    const/16 v4, 0x10

    .line 109
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    .line 110
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    const/4 v4, 0x6

    .line 111
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    .line 112
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    .line 113
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v4, :cond_1f

    .line 114
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x8

    goto :goto_11

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x1

    const/16 v11, 0x18

    const/16 v13, 0x10

    goto/16 :goto_b

    .line 115
    :cond_20
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v3, :cond_27

    const/16 v7, 0x10

    .line 116
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v10

    const/4 v7, 0x2

    if-gt v10, v7, :cond_26

    const/16 v7, 0x18

    .line 117
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    .line 118
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    .line 119
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    .line 120
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v10

    add-int/2addr v10, v4

    const/16 v1, 0x8

    .line 121
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    .line 122
    new-array v4, v10, [I

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v10, :cond_22

    const/4 v12, 0x3

    .line 123
    invoke-virtual {v8, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v13

    .line 124
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z

    move-result v14

    if-eqz v14, :cond_21

    const/4 v14, 0x5

    .line 125
    invoke-virtual {v8, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v15

    goto :goto_14

    :cond_21
    const/4 v14, 0x5

    const/4 v15, 0x0

    :goto_14
    mul-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v13

    .line 126
    aput v15, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_22
    const/4 v12, 0x3

    const/4 v14, 0x5

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v10, :cond_25

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v1, :cond_24

    .line 127
    aget v15, v4, v11

    const/16 v17, 0x1

    shl-int v18, v17, v13

    and-int v15, v15, v18

    if-eqz v15, :cond_23

    .line 128
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    :cond_23
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    goto :goto_16

    :cond_24
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_15

    :cond_25
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    goto :goto_12

    .line 129
    :cond_26
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "339220"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_27
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v3, :cond_2e

    const/16 v4, 0x10

    .line 131
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v6

    if-eqz v6, :cond_28

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "339221"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    goto :goto_1c

    .line 133
    :cond_28
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 134
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v4

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_29
    const/16 v20, 0x1

    const/4 v4, 0x1

    .line 135
    :goto_18
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z

    move-result v6

    if-eqz v6, :cond_2a

    const/16 v6, 0x8

    .line 136
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v7, :cond_2a

    add-int/lit8 v10, v2, -0x1

    .line 137
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(I)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    .line 138
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_2a
    const/4 v6, 0x2

    .line 139
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v7

    if-nez v7, :cond_2d

    const/4 v7, 0x1

    if-le v4, v7, :cond_2b

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v2, :cond_2b

    .line 140
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v4, :cond_2c

    const/16 v10, 0x8

    .line 141
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    .line 142
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    .line 143
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_2c
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 144
    :cond_2d
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "339222"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/4 v1, 0x6

    .line 145
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 146
    new-array v10, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v1, :cond_2f

    .line 147
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z

    move-result v2

    const/16 v4, 0x10

    .line 148
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v5

    .line 149
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v6

    const/16 v7, 0x8

    .line 150
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I

    move-result v11

    .line 151
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;

    invoke-direct {v12, v2, v5, v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;-><init>(ZIII)V

    aput-object v12, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 152
    :cond_2f
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 153
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(I)I

    move-result v11

    .line 154
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;[B[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;I)V

    .line 155
    :goto_1e
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

    if-nez v4, :cond_30

    const/4 v1, 0x1

    return v1

    .line 156
    :cond_30
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->f:[B

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->b:[B

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-string v3, "339223"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 159
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->c:I

    const/4 v6, -0x1

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->a:I

    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->b:J

    long-to-int v8, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, -0x1

    .line 160
    invoke-static/range {v2 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v1

    move-object/from16 v2, p4

    .line 161
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v1, 0x1

    return v1

    .line 162
    :cond_31
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "339224"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)V
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
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->d:I

    .line 20
    .line 21
    :cond_3
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->o:I

    .line 22
    .line 23
    return-void
.end method
