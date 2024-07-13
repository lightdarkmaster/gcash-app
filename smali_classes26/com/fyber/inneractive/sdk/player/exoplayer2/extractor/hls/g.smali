.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$b;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

.field public final c:I

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final f:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

.field public final h:Landroid/os/Handler;

.field public final i:J

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

.field public k:I

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

.field public n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

.field public o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    .line 7
    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 13
    .line 14
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->h:Landroid/os/Handler;

    .line 34
    .line 35
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->i:J

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Ljava/lang/String;)Z
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

    .line 107
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "338323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 110
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public a()J
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

    .line 96
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;[ZJ)J
    .locals 18

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

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    .line 46
    array-length v5, v1

    new-array v5, v5, [I

    .line 47
    array-length v6, v1

    new-array v6, v6, [I

    const/4 v8, 0x0

    .line 48
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_5

    .line 49
    aget-object v9, v2, v8

    const/4 v10, -0x1

    if-nez v9, :cond_2

    const/4 v9, -0x1

    goto :goto_1

    .line 50
    :cond_2
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v11, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    aput v9, v5, v8

    .line 51
    aput v10, v6, v8

    .line 52
    aget-object v9, v1, v8

    if-eqz v9, :cond_4

    .line 53
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    move-result-object v9

    const/4 v11, 0x0

    .line 54
    :goto_2
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v13, v12

    if-ge v11, v13, :cond_4

    .line 55
    aget-object v12, v12, v11

    .line 56
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 57
    invoke-virtual {v12, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)I

    move-result v12

    if-eq v12, v10, :cond_3

    .line 58
    aput v11, v6, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 59
    :cond_5
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 60
    array-length v8, v1

    new-array v9, v8, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 61
    array-length v10, v1

    new-array v10, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 62
    array-length v11, v1

    new-array v15, v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 63
    new-instance v14, Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v11, v11

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 64
    :goto_4
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v11, v11

    const/4 v12, 0x1

    if-ge v13, v11, :cond_f

    const/4 v11, 0x0

    .line 65
    :goto_5
    array-length v7, v1

    if-ge v11, v7, :cond_8

    .line 66
    aget v7, v5, v11

    const/16 v16, 0x0

    if-ne v7, v13, :cond_6

    aget-object v7, v2, v11

    goto :goto_6

    :cond_6
    move-object/from16 v7, v16

    :goto_6
    aput-object v7, v10, v11

    .line 67
    aget v7, v6, v11

    if-ne v7, v13, :cond_7

    aget-object v16, v1, v11

    :cond_7
    aput-object v16, v15, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 68
    :cond_8
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    aget-object v11, v7, v13

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->l:Z

    xor-int/lit8 v16, v7, 0x1

    const/4 v7, 0x1

    move-object v12, v15

    move v7, v13

    move-object/from16 v13, p2

    move-object v3, v14

    move-object v14, v10

    move-object v4, v15

    move-object/from16 v15, p4

    invoke-virtual/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;[ZZ)Z

    move-result v11

    or-int v17, v17, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 69
    :goto_7
    array-length v13, v1

    if-ge v11, v13, :cond_d

    .line 70
    aget v13, v6, v11

    if-ne v13, v7, :cond_a

    .line 71
    aget-object v12, v10, v11

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 72
    aget-object v12, v10, v11

    aput-object v12, v9, v11

    .line 73
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;

    aget-object v13, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_a

    .line 74
    :cond_a
    aget v13, v5, v11

    if-ne v13, v7, :cond_c

    .line 75
    aget-object v13, v10, v11

    if-nez v13, :cond_b

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    :cond_c
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    if-eqz v12, :cond_e

    .line 76
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    aget-object v11, v11, v7

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v13, v7, 0x1

    move-object v14, v3

    move-object v15, v4

    move-wide/from16 v3, p5

    goto :goto_4

    :cond_f
    move-object v3, v14

    const/4 v7, 0x0

    .line 77
    invoke-static {v9, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v4, v3

    if-lez v4, :cond_10

    .line 81
    aget-object v3, v3, v7

    .line 82
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    const/4 v4, 0x1

    .line 83
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z

    const/4 v12, 0x1

    .line 84
    :goto_b
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v4, v3

    if-ge v12, v4, :cond_10

    .line 85
    aget-object v3, v3, v12

    .line 86
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 87
    iput-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 88
    :cond_10
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    .line 89
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->l:Z

    if-eqz v3, :cond_12

    if-eqz v17, :cond_12

    move-wide/from16 v3, p5

    .line 90
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b(J)J

    .line 91
    :goto_c
    array-length v5, v1

    if-ge v7, v5, :cond_13

    .line 92
    aget-object v5, v2, v7

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    .line 93
    aput-boolean v5, p4, v7

    goto :goto_d

    :cond_11
    const/4 v5, 0x1

    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_12
    move-wide/from16 v3, p5

    :cond_13
    const/4 v5, 0x1

    .line 94
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->l:Z

    return-wide v3
.end method

.method public final a(I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/i;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/i;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;"
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

    .line 105
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    move-object v0, v6

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;Ljava/util/List;)V

    .line 106
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->i:J

    iget p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->c:I

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    move-object v0, p2

    move v1, p1

    move-object v2, p0

    move-object v3, v6

    move-wide v5, v7

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/i;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;)V

    return-object p2
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;J)V
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

    .line 99
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 100
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 101
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    iget-object v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 102
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c(I)I

    move-result v4

    if-eq v4, v5, :cond_2

    .line 103
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v3, v4, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(IJ)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;)V
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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 11
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    if-gtz v6, :cond_3

    const-string v6, "338324"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "338325"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    move-object v0, v1

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_3
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->c:Ljava/util/List;

    .line 19
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->d:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v4, v6

    new-array v6, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iput-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 22
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->k:I

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->f:Ljava/util/List;

    invoke-virtual {p0, v3, v4, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    aput-object p1, v0, v3

    .line 28
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 29
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z

    .line 30
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 31
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    if-ge p1, v4, :cond_8

    new-array v4, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    aput-object v7, v4, v3

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 34
    invoke-virtual {p0, v5, v4, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    move-result-object v4

    .line 35
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    add-int/lit8 v7, v0, 0x1

    aput-object v4, v6, v0

    .line 36
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g()V

    add-int/lit8 p1, p1, 0x1

    move v0, v7

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 37
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    new-array v4, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    aput-object v1, v4, v3

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x3

    .line 40
    invoke-virtual {p0, v8, v4, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    move-result-object v4

    .line 41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 42
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 43
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->n:Z

    .line 44
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i()V

    .line 45
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    add-int/lit8 v7, v0, 0x1

    aput-object v4, v1, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v7

    goto :goto_5

    :cond_9
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V
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

    .line 97
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    if-nez p1, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    :goto_0
    return-void
.end method

.method public a(J)Z
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

    .line 95
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a(J)Z

    move-result p1

    return p1
.end method

.method public b(J)J
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

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public b()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    return-object v0
.end method

.method public c()V
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

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g()V

    return-void
.end method

.method public c(J)V
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

.method public d()J
    .locals 16

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide v7, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    const-wide/high16 v9, -0x8000000000000000L

    .line 13
    .line 14
    if-ge v6, v2, :cond_9

    .line 15
    .line 16
    aget-object v11, v1, v6

    .line 17
    .line 18
    iget-boolean v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    .line 19
    .line 20
    if-eqz v12, :cond_2

    .line 21
    .line 22
    move-wide v11, v9

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    if-eqz v12, :cond_3

    .line 29
    .line 30
    iget-wide v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    iget-wide v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    .line 34
    .line 35
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v14}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 42
    .line 43
    iget-boolean v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->F:Z

    .line 44
    .line 45
    if-eqz v15, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/4 v15, 0x1

    .line 55
    if-le v14, v15, :cond_5

    .line 56
    .line 57
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    add-int/lit8 v15, v15, -0x2

    .line 64
    .line 65
    invoke-virtual {v14, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v14, 0x0

    .line 73
    :goto_1
    if-eqz v14, :cond_6

    .line 74
    .line 75
    iget-wide v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 76
    .line 77
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    :cond_6
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const/4 v15, 0x0

    .line 88
    :goto_2
    if-ge v15, v14, :cond_7

    .line 89
    .line 90
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-wide v11, v12

    .line 110
    :goto_3
    cmp-long v3, v11, v9

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    const-wide v3, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v1, v7, v3

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    move-wide v7, v9

    .line 131
    :cond_a
    return-wide v7
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    return-void
.end method

.method public f()J
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

    return-wide v0
.end method

.method public final g()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    return-void
.end method
