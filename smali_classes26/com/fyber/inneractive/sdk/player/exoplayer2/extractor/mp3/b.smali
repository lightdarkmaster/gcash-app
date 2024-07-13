.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:J

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

.field public f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public g:I

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

.field public j:J

.field public k:J

.field public l:I


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
    const-string v0, "340190"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->m:I

    .line 8
    .line 9
    const-string v0, "340191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->n:I

    .line 16
    .line 17
    const-string v0, "340192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->o:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(IJ)V
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
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a:J

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 14
    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 21
    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    .line 35
    .line 36
    return-void
.end method

.method public static a(IJ)Z
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

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .locals 35
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

    .line 9
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->g:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 11
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    const-wide/32 v7, 0xf4240

    const/4 v10, 0x1

    if-nez v2, :cond_1c

    .line 12
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->c:I

    invoke-direct {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 13
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->c:I

    move-object v13, v1

    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 14
    invoke-virtual {v13, v11, v4, v12, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 15
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iget v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:I

    and-int/2addr v12, v10

    const/16 v14, 0x24

    if-eqz v12, :cond_3

    .line 16
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->e:I

    if-eq v11, v10, :cond_4

    const/16 v11, 0x24

    goto :goto_1

    .line 17
    :cond_3
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->e:I

    if-eq v11, v10, :cond_5

    :cond_4
    const/16 v11, 0x15

    goto :goto_1

    :cond_5
    const/16 v11, 0xd

    .line 18
    :goto_1
    iget v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    add-int/lit8 v15, v11, 0x4

    if-lt v12, v15, :cond_6

    .line 19
    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 20
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    .line 21
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->m:I

    if-eq v12, v15, :cond_8

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->n:I

    if-ne v12, v15, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    iget v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    const/16 v15, 0x28

    if-lt v12, v15, :cond_7

    .line 23
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 24
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->o:I

    if-ne v12, v14, :cond_7

    move v12, v14

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    .line 25
    :cond_8
    :goto_2
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->m:I

    const/16 v16, 0x0

    if-eq v12, v14, :cond_14

    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->n:I

    if-ne v12, v14, :cond_9

    goto/16 :goto_9

    .line 26
    :cond_9
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->o:I

    if-ne v12, v11, :cond_12

    .line 27
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 28
    iget-wide v9, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 29
    iget-wide v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    const/16 v12, 0xa

    .line 30
    invoke-virtual {v2, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 31
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    if-gtz v12, :cond_a

    move-object/from16 v24, v13

    goto/16 :goto_7

    .line 32
    :cond_a
    iget v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->d:I

    int-to-long v4, v12

    const/16 v6, 0x7d00

    if-lt v3, v6, :cond_b

    const/16 v6, 0x480

    goto :goto_3

    :cond_b
    const/16 v6, 0x240

    :goto_3
    move-object/from16 v24, v13

    int-to-long v12, v6

    mul-long v20, v12, v7

    int-to-long v12, v3

    move-wide/from16 v18, v4

    move-wide/from16 v22, v12

    .line 33
    invoke-static/range {v18 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v5

    .line 35
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v6

    .line 36
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v12

    const/4 v13, 0x2

    .line 37
    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 38
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->c:I

    int-to-long v7, v11

    add-long/2addr v9, v7

    add-int/lit8 v7, v5, 0x1

    .line 39
    new-array v8, v7, [J

    .line 40
    new-array v11, v7, [J

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 41
    aput-wide v20, v8, v22

    .line 42
    aput-wide v9, v11, v22

    const/4 v13, 0x1

    :goto_4
    if-ge v13, v7, :cond_11

    move/from16 v21, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_f

    const/4 v7, 0x2

    if-eq v12, v7, :cond_e

    const/4 v7, 0x3

    if-eq v12, v7, :cond_d

    const/4 v7, 0x4

    if-eq v12, v7, :cond_c

    goto :goto_7

    .line 43
    :cond_c
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v7

    goto :goto_5

    .line 44
    :cond_d
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I

    move-result v7

    goto :goto_5

    .line 45
    :cond_e
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v7

    goto :goto_5

    .line 46
    :cond_f
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v7

    :goto_5
    mul-int v7, v7, v6

    move/from16 v22, v6

    int-to-long v6, v7

    add-long/2addr v9, v6

    int-to-long v6, v13

    mul-long v6, v6, v3

    move-object/from16 v23, v2

    int-to-long v1, v5

    .line 47
    div-long/2addr v6, v1

    aput-wide v6, v8, v13

    const-wide/16 v1, -0x1

    cmp-long v6, v14, v1

    if-nez v6, :cond_10

    move-wide v1, v9

    goto :goto_6

    .line 48
    :cond_10
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_6
    aput-wide v1, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v21

    move/from16 v6, v22

    move-object/from16 v2, v23

    goto :goto_4

    .line 49
    :cond_11
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;

    invoke-direct {v1, v8, v11, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;-><init>([J[JJ)V

    move-object/from16 v16, v1

    .line 50
    :goto_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->c:I

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    goto :goto_8

    :cond_12
    move-object v2, v13

    const/4 v1, 0x0

    .line 51
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    :cond_13
    :goto_8
    move-object/from16 v1, v16

    goto/16 :goto_c

    :cond_14
    :goto_9
    move-object/from16 v23, v2

    move-object v2, v13

    .line 52
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 53
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 54
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 55
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->g:I

    .line 56
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->d:I

    .line 57
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->c:I

    int-to-long v9, v9

    add-long v25, v3, v9

    .line 58
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v9, 0x1

    if-ne v4, v9, :cond_18

    .line 59
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    int-to-long v9, v4

    int-to-long v14, v7

    const-wide/32 v18, 0xf4240

    mul-long v29, v14, v18

    int-to-long v7, v8

    move-wide/from16 v27, v9

    move-wide/from16 v31, v7

    .line 60
    invoke-static/range {v27 .. v32}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v27

    const/4 v4, 0x6

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_16

    .line 61
    new-instance v16, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v16

    move-wide/from16 v29, v5

    .line 62
    invoke-direct/range {v24 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;-><init>(JJJ[JJI)V

    goto :goto_b

    .line 63
    :cond_16
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v3

    int-to-long v3, v3

    move-object/from16 v7, v23

    const/4 v8, 0x1

    .line 64
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/16 v8, 0x63

    new-array v9, v8, [J

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v8, :cond_17

    .line 65
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v13

    int-to-long v14, v13

    aput-wide v14, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 66
    :cond_17
    new-instance v16, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->c:I

    move-object/from16 v24, v16

    move-wide/from16 v29, v5

    move-object/from16 v31, v9

    move-wide/from16 v32, v3

    move/from16 v34, v1

    invoke-direct/range {v24 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;-><init>(JJJ[JJI)V

    :cond_18
    :goto_b
    if-eqz v16, :cond_1a

    .line 67
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    .line 68
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    add-int/lit16 v11, v11, 0x8d

    .line 69
    invoke-virtual {v2, v11, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 70
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v4, 0x3

    .line 71
    invoke-virtual {v2, v3, v1, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 72
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 73
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v4, v3, 0xc

    and-int/lit16 v3, v3, 0xfff

    if-gtz v4, :cond_19

    if-lez v3, :cond_1a

    .line 74
    :cond_19
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a:I

    .line 75
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:I

    .line 76
    :cond_1a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->c:I

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    if-eqz v16, :cond_13

    .line 77
    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a()Z

    move-result v1

    if-nez v1, :cond_13

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->n:I

    if-ne v12, v1, :cond_13

    .line 78
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    move-result-object v16

    goto/16 :goto_8

    .line 79
    :goto_c
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    if-eqz v1, :cond_1b

    .line 80
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a()Z

    goto :goto_d

    .line 81
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    .line 82
    :goto_d
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    .line 83
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x1000

    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->e:I

    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->d:I

    const/4 v10, -0x1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a:I

    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 84
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v17, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    .line 85
    invoke-static/range {v2 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 86
    :cond_1c
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    if-nez v1, :cond_21

    move-object/from16 v1, p1

    .line 87
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v3, 0x0

    .line 88
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 89
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v2, -0x1

    goto :goto_10

    .line 90
    :cond_1d
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 91
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    .line 92
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->g:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 93
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1e

    goto :goto_e

    .line 94
    :cond_1e
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)Z

    .line 95
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1f

    .line 96
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    .line 97
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 98
    invoke-interface {v3, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;->b(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    .line 99
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_1f

    .line 100
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;->b(J)J

    move-result-wide v2

    .line 101
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a:J

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    .line 102
    :cond_1f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->c:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    const/4 v1, 0x0

    .line 104
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->g:I

    goto :goto_11

    :cond_21
    move-object/from16 v1, p1

    :goto_f
    const/4 v3, 0x1

    .line 105
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    invoke-interface {v2, v1, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    :goto_10
    const/4 v3, -0x1

    goto :goto_12

    .line 106
    :cond_22
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    if-lez v2, :cond_23

    goto :goto_11

    .line 107
    :cond_23
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->k:J

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    add-long v7, v1, v3

    .line 108
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->c:I

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    .line 109
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->k:J

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->k:J

    const/4 v1, 0x0

    .line 110
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    :goto_11
    const/4 v3, 0x0

    :goto_12
    return v3
.end method

.method public a(JJ)V
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

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->g:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    const-wide/16 p2, 0x0

    .line 7
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->k:J

    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
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

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .locals 1
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z
    .locals 12
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

    if-eqz p2, :cond_2

    const/16 v0, 0x4000

    goto :goto_0

    :cond_2
    const/high16 v0, 0x20000

    .line 111
    :goto_0
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v1, 0x0

    .line 112
    iput v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 113
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v2, 0x0

    if-nez v6, :cond_7

    .line 114
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v4, 0xa

    .line 115
    invoke-virtual {p1, v3, v1, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 116
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 117
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I

    move-result v3

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b:I

    if-eq v3, v5, :cond_4

    .line 118
    iput v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 119
    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 120
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v3, v2

    if-nez p2, :cond_3

    .line 121
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 122
    :cond_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 123
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    .line 124
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    if-nez v6, :cond_5

    .line 125
    new-array v6, v5, [B

    .line 126
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v7, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    invoke-virtual {p1, v6, v4, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 128
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)V

    invoke-virtual {v3, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BI)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    if-eqz v3, :cond_6

    .line 129
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)Z

    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p1, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    :cond_6
    :goto_2
    add-int/2addr v2, v5

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 131
    :goto_4
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v7, 0x1

    if-lez v2, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x4

    invoke-virtual {p1, v6, v1, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    .line 132
    :cond_9
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 133
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    if-eqz v4, :cond_a

    int-to-long v10, v4

    .line 134
    invoke-static {v6, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 135
    :cond_a
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_f

    :cond_b
    add-int/lit8 v2, v5, 0x1

    if-ne v5, v0, :cond_d

    if-eqz p2, :cond_c

    return v1

    .line 136
    :cond_c
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string p2, "340193"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-eqz p2, :cond_e

    .line 137
    iput v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    add-int v4, v3, v2

    .line 138
    invoke-virtual {p1, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto :goto_6

    .line 139
    :cond_e
    invoke-virtual {p1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    :goto_6
    move v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_10

    .line 140
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)Z

    move v4, v6

    goto :goto_9

    :cond_10
    if-ne v2, v9, :cond_12

    :goto_7
    if-eqz p2, :cond_11

    add-int/2addr v3, v5

    .line 141
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    goto :goto_8

    .line 142
    :cond_11
    iput v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 143
    :goto_8
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->g:I

    return v7

    :cond_12
    :goto_9
    add-int/lit8 v8, v8, -0x4

    .line 144
    invoke-virtual {p1, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto :goto_4
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;
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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;

    .line 29
    .line 30
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 33
    .line 34
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->f:I

    .line 35
    .line 36
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;-><init>(JIJ)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
