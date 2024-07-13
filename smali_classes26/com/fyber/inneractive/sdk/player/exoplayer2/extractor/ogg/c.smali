.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .locals 20
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

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 40
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 41
    iget v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    const/4 v3, -0x1

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_9

    if-ne v2, v13, :cond_8

    .line 42
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    if-ltz v2, :cond_2

    move-object/from16 v2, p2

    .line 43
    iput-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_2
    cmp-long v2, v8, v5

    if-gez v2, :cond_3

    const-wide/16 v15, 0x2

    add-long/2addr v8, v15

    neg-long v8, v8

    .line 44
    invoke-virtual {v11, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b(J)V

    .line 45
    :cond_3
    iget-boolean v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->l:Z

    if-nez v2, :cond_4

    .line 46
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    move-result-object v2

    .line 47
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    .line 48
    iput-boolean v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->l:Z

    .line 49
    :cond_4
    iget-wide v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->k:J

    cmp-long v2, v7, v13

    if-gtz v2, :cond_6

    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 50
    :cond_5
    iput v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    goto/16 :goto_4

    .line 51
    :cond_6
    :goto_0
    iput-wide v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->k:J

    .line 52
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    .line 53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 54
    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)J

    move-result-wide v2

    cmp-long v4, v2, v13

    if-ltz v4, :cond_7

    .line 55
    iget-wide v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J

    add-long v9, v7, v2

    iget-wide v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J

    cmp-long v4, v9, v13

    if-ltz v4, :cond_7

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    .line 56
    iget v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I

    int-to-long v9, v4

    div-long v14, v7, v9

    .line 57
    iget-object v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 58
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 59
    invoke-interface {v4, v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 60
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 61
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v0

    .line 62
    invoke-interface/range {v13 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    .line 63
    iput-wide v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J

    .line 64
    :cond_7
    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J

    goto :goto_1

    .line 65
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 66
    :cond_9
    iget-wide v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    long-to-int v3, v2

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    .line 67
    iput v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 68
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 69
    iput v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    goto/16 :goto_4

    .line 70
    :cond_b
    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 71
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 72
    iget-wide v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    sub-long/2addr v8, v14

    iput-wide v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->k:J

    .line 73
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    .line 74
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 75
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    invoke-virtual {v11, v8, v14, v15, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 76
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 77
    iput-wide v9, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    :cond_c
    move v2, v8

    goto :goto_2

    .line 78
    :cond_d
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    iput v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I

    .line 79
    iget-boolean v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->m:Z

    if-nez v3, :cond_e

    .line 80
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 81
    iput-boolean v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->m:Z

    .line 82
    :cond_e
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    if-eqz v2, :cond_f

    .line 83
    iput-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    goto :goto_3

    .line 84
    :cond_f
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 85
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_10

    .line 86
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$b;

    .line 87
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$b;-><init>()V

    .line 88
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    goto :goto_3

    .line 89
    :cond_10
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    .line 90
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    .line 91
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    add-int v9, v2, v5

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    move-object v2, v14

    move-wide v15, v5

    move-wide v5, v7

    move-object v7, v11

    move v8, v9

    move-wide v9, v15

    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;-><init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;IJ)V

    iput-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    :goto_3
    const/4 v0, 0x0

    .line 92
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    .line 93
    iput v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    .line 94
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    .line 95
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    array-length v3, v2

    const v4, 0xfe01

    if-ne v3, v4, :cond_11

    goto/16 :goto_1

    .line 96
    :cond_11
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 97
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    goto/16 :goto_1

    :goto_4
    return v3
.end method

.method public a(JJ)V
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

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 31
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    .line 32
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a()V

    .line 33
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->r()V

    const/4 v2, -0x1

    .line 34
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->c:I

    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->e:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    .line 36
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Z)V

    goto :goto_0

    .line 37
    :cond_2
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    if-eqz p1, :cond_3

    .line 38
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-interface {p1, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J

    const/4 p1, 0x2

    .line 39
    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object v0

    .line 24
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 26
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 27
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;-><init>()V

    iput-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    .line 29
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Z)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .locals 8
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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    goto/16 :goto_4

    .line 3
    :cond_2
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 5
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 6
    invoke-virtual {p1, v4, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 7
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 8
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_3

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result p1

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_3

    .line 9
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/l; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {v2, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)Z

    move-result p1
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/l; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 13
    :try_start_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 15
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->o:I

    .line 16
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p1

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->p:[B

    array-length v4, v1

    if-ge p1, v4, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    .line 17
    :cond_6
    array-length p1, v1

    new-array p1, p1, [B

    .line 18
    array-length v4, v1

    .line 19
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-static {v5, v6, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v5, v4

    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 21
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_7

    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/l; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    return v2

    :catch_1
    :cond_7
    :goto_4
    return v0
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
