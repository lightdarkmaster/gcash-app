.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;
    }
.end annotation


# static fields
.field public static final n:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public c:Z

.field public d:J

.field public final e:[Z

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public static constructor <clinit>()V
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->n:[D

    .line 9
    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

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
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->e:[Z

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->e:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    .line 4
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    .line 5
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->c:I

    .line 6
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->j:Z

    .line 7
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->g:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J

    return-void
.end method

.method public a(JZ)V
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

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 12
    :goto_0
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->j:Z

    if-eqz p3, :cond_3

    .line 13
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->i:J

    :cond_3
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
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

    .line 9
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 10
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->c()I

    move-result p2

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 25

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

    .line 14
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 15
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 16
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 17
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J

    .line 18
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    move v5, v2

    .line 19
    :goto_0
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->e:[Z

    invoke-static {v4, v2, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII[Z)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 20
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:Z

    if-nez v1, :cond_2

    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    invoke-virtual {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a([BII)V

    :cond_2
    return-void

    .line 22
    :cond_3
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int/lit8 v7, v2, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 23
    iget-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_e

    sub-int v8, v2, v5

    if-lez v8, :cond_4

    .line 24
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    invoke-virtual {v11, v4, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a([BII)V

    :cond_4
    if-gez v8, :cond_5

    neg-int v5, v8

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 25
    :goto_1
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    .line 26
    iget-boolean v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    if-eqz v11, :cond_7

    .line 27
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->c:I

    if-nez v11, :cond_6

    const/16 v11, 0xb5

    if-ne v6, v11, :cond_6

    .line 28
    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    iput v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->c:I

    goto :goto_2

    .line 29
    :cond_6
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    sub-int/2addr v11, v5

    iput v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    .line 30
    iput-boolean v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/16 v5, 0xb3

    if-ne v6, v5, :cond_8

    .line 31
    iput-boolean v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    :cond_8
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_e

    .line 32
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Ljava/lang/String;

    .line 33
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B

    iget v12, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const/4 v12, 0x4

    .line 34
    aget-byte v13, v5, v12

    and-int/lit16 v13, v13, 0xff

    const/16 v23, 0x5

    .line 35
    aget-byte v14, v5, v23

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x6

    .line 36
    aget-byte v15, v5, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v13, v12

    shr-int/lit8 v16, v14, 0x4

    or-int v16, v13, v16

    and-int/lit8 v13, v14, 0xf

    shl-int/lit8 v13, v13, 0x8

    or-int v17, v13, v15

    const/16 v24, 0x7

    .line 37
    aget-byte v13, v5, v24

    and-int/lit16 v13, v13, 0xf0

    shr-int/2addr v13, v12

    const/4 v14, 0x2

    if-eq v13, v14, :cond_b

    const/4 v14, 0x3

    if-eq v13, v14, :cond_a

    if-eq v13, v12, :cond_9

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    mul-int/lit8 v12, v17, 0x79

    int-to-float v12, v12

    mul-int/lit8 v13, v16, 0x64

    goto :goto_4

    :cond_a
    mul-int/lit8 v12, v17, 0x10

    int-to-float v12, v12

    mul-int/lit8 v13, v16, 0x9

    goto :goto_4

    :cond_b
    mul-int/lit8 v12, v17, 0x4

    int-to-float v12, v12

    mul-int/lit8 v13, v16, 0x3

    :goto_4
    int-to-float v13, v13

    div-float/2addr v12, v13

    move/from16 v21, v12

    .line 38
    :goto_5
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v12, "340241"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v20, -0x1

    const/16 v22, 0x0

    .line 39
    invoke-static/range {v11 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v11

    .line 40
    aget-byte v12, v5, v24

    and-int/lit8 v12, v12, 0xf

    sub-int/2addr v12, v10

    if-ltz v12, :cond_d

    .line 41
    sget-object v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->n:[D

    array-length v14, v13

    if-ge v12, v14, :cond_d

    .line 42
    aget-wide v12, v13, v12

    .line 43
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->c:I

    add-int/lit8 v8, v8, 0x9

    .line 44
    aget-byte v5, v5, v8

    and-int/lit8 v8, v5, 0x60

    shr-int/lit8 v8, v8, 0x5

    and-int/lit8 v5, v5, 0x1f

    if-eq v8, v5, :cond_c

    int-to-double v14, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    add-int/lit8 v5, v5, 0x1

    int-to-double v9, v5

    div-double/2addr v14, v9

    mul-double v12, v12, v14

    :cond_c
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v12

    double-to-long v9, v9

    goto :goto_6

    :cond_d
    const-wide/16 v9, 0x0

    .line 45
    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 46
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-interface {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 47
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:J

    const/4 v5, 0x1

    .line 48
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:Z

    .line 49
    :cond_e
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:Z

    if-eqz v5, :cond_13

    const/16 v5, 0xb8

    if-eq v6, v5, :cond_f

    if-nez v6, :cond_13

    :cond_f
    sub-int v15, v3, v2

    .line 50
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->g:Z

    if-eqz v9, :cond_10

    .line 51
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->k:Z

    .line 52
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J

    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->l:J

    sub-long/2addr v9, v13

    long-to-int v10, v9

    sub-int v13, v10, v15

    .line 53
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->m:J

    const/16 v17, 0x0

    move v14, v15

    move v8, v15

    move-object/from16 v15, v17

    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    const/4 v9, 0x0

    .line 54
    iput-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->k:Z

    goto :goto_7

    :cond_10
    move v8, v15

    const/4 v9, 0x0

    :goto_7
    if-ne v6, v5, :cond_11

    .line 55
    iput-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->g:Z

    const/4 v5, 0x1

    .line 56
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->k:Z

    goto :goto_9

    .line 57
    :cond_11
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->j:Z

    if-eqz v6, :cond_12

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->i:J

    goto :goto_8

    :cond_12
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->m:J

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:J

    add-long/2addr v9, v11

    :goto_8
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->m:J

    .line 58
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J

    int-to-long v11, v8

    sub-long/2addr v9, v11

    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->l:J

    const/4 v5, 0x0

    .line 59
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->j:Z

    const/4 v5, 0x1

    .line 60
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->g:Z

    :cond_13
    :goto_9
    move v5, v2

    move v2, v7

    goto/16 :goto_0
.end method

.method public b()V
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

    return-void
.end method
