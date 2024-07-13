.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# static fields
.field public static final r:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:J

.field public n:I

.field public o:J

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public q:J


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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->r:[B

    .line 8
    .line 9
    return-void

    .line 10
    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 13
    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 15
    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->r:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c()V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->a:Z

    .line 33
    .line 34
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()V
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c()V

    return-void
.end method

.method public a(JZ)V
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

    .line 10
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
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

    .line 2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->a:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 7
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 8
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "339766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    :goto_0
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

    .line 11
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    if-lez v2, :cond_13

    .line 12
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    const/16 v6, 0xa

    const/4 v7, 0x3

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 14
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-interface {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 15
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 16
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I

    if-ne v3, v8, :cond_2

    .line 17
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    .line 18
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->q:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c()V

    goto :goto_0

    .line 20
    :cond_4
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->k:Z

    const/4 v8, 0x5

    const/4 v9, 0x7

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    .line 21
    :goto_1
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    invoke-virtual {v0, v1, v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    .line 23
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->l:Z

    const/4 v10, 0x4

    if-nez v2, :cond_7

    .line 24
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v2

    add-int/2addr v2, v5

    if-eq v2, v4, :cond_6

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "339767"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "339768"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 26
    :cond_6
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v6

    .line 27
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 28
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v11

    new-array v12, v4, [B

    shl-int/2addr v2, v7

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v13, v6, 0x1

    and-int/2addr v13, v9

    or-int/2addr v2, v13

    int-to-byte v2, v2

    aput-byte v2, v12, v3

    shl-int/lit8 v2, v6, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v6, v11, 0x3

    and-int/lit8 v6, v6, 0x78

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v12, v5

    .line 29
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a([B)Landroid/util/Pair;

    move-result-object v2

    .line 30
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->e:Ljava/lang/String;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 32
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->d:Ljava/lang/String;

    const-string v14, "339769"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    .line 33
    invoke-static/range {v13 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v2

    .line 34
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    int-to-long v11, v6

    const-wide/32 v13, 0x3d090000

    div-long/2addr v13, v11

    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->m:J

    .line 35
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 36
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->l:Z

    goto :goto_2

    .line 37
    :cond_7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 38
    :goto_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 39
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v8

    .line 40
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->k:Z

    if-eqz v4, :cond_8

    add-int/lit8 v2, v2, -0x2

    .line 41
    :cond_8
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->m:J

    .line 42
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 43
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 44
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 45
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->q:J

    .line 46
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I

    goto/16 :goto_0

    .line 47
    :cond_9
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {v0, v1, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v2, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 49
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 50
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 51
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()I

    move-result v3

    add-int/2addr v3, v6

    .line 52
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 53
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 54
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    const-wide/16 v4, 0x0

    .line 55
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->q:J

    .line 56
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I

    goto/16 :goto_0

    .line 57
    :cond_a
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 58
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 59
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    :goto_3
    if-ge v6, v7, :cond_12

    add-int/lit8 v8, v6, 0x1

    .line 60
    aget-byte v6, v2, v6

    const/16 v9, 0xff

    and-int/2addr v6, v9

    .line 61
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    const/16 v11, 0x200

    if-ne v10, v11, :cond_c

    const/16 v12, 0xf0

    if-lt v6, v12, :cond_c

    if-eq v6, v9, :cond_c

    and-int/lit8 v2, v6, 0x1

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 62
    :goto_4
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->k:Z

    .line 63
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 64
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 65
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto/16 :goto_0

    :cond_c
    or-int/2addr v6, v10

    const/16 v9, 0x149

    if-eq v6, v9, :cond_10

    const/16 v9, 0x1ff

    if-eq v6, v9, :cond_f

    const/16 v9, 0x344

    if-eq v6, v9, :cond_e

    const/16 v9, 0x433

    if-eq v6, v9, :cond_d

    const/16 v6, 0x100

    if-eq v10, v6, :cond_11

    .line 66
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    add-int/lit8 v6, v8, -0x1

    goto :goto_3

    .line 67
    :cond_d
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 68
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->r:[B

    array-length v2, v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 69
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I

    .line 70
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 71
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x400

    .line 72
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    goto :goto_5

    .line 73
    :cond_f
    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    goto :goto_5

    :cond_10
    const/16 v6, 0x300

    .line 74
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    :cond_11
    :goto_5
    move v6, v8

    goto :goto_3

    .line 75
    :cond_12
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z
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

    .line 76
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 77
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 78
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 80
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    if-ne p1, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
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

.method public final c()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    .line 9
    .line 10
    return-void
.end method
