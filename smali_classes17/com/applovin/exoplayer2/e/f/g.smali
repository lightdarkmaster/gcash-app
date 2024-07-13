.class final Lcom/applovin/exoplayer2/e/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/f/e;


# instance fields
.field private final fG:J

.field private final tW:J

.field private final yN:J

.field private final zh:J

.field private final zi:I

.field private final zj:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JIJ)V
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

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/f/g;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .locals 1
    .param p8    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/f/g;->zh:J

    .line 4
    iput p3, p0, Lcom/applovin/exoplayer2/e/f/g;->zi:I

    .line 5
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/f/g;->fG:J

    .line 6
    iput-object p8, p0, Lcom/applovin/exoplayer2/e/f/g;->zj:[J

    .line 7
    iput-wide p6, p0, Lcom/applovin/exoplayer2/e/f/g;->tW:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    add-long p3, p1, p6

    .line 8
    :goto_0
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/f/g;->yN:J

    return-void
.end method

.method public static b(JJLcom/applovin/exoplayer2/b/r$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/f/g;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
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
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget v3, v2, Lcom/applovin/exoplayer2/b/r$a;->mI:I

    .line 6
    .line 7
    iget v4, v2, Lcom/applovin/exoplayer2/b/r$a;->dL:I

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    and-int/lit8 v6, v5, 0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v6, v7, :cond_6

    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->pC()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-long v7, v6

    .line 26
    int-to-long v9, v3

    .line 27
    const-wide/32 v11, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long v9, v9, v11

    .line 31
    .line 32
    int-to-long v11, v4

    .line 33
    invoke-static/range {v7 .. v12}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    const/4 v3, 0x6

    .line 38
    and-int/lit8 v4, v5, 0x6

    .line 39
    .line 40
    if-eq v4, v3, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/applovin/exoplayer2/e/f/g;

    .line 43
    .line 44
    iget v1, v2, Lcom/applovin/exoplayer2/b/r$a;->jy:I

    .line 45
    .line 46
    move-object v13, v0

    .line 47
    move-wide/from16 v14, p2

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    invoke-direct/range {v13 .. v18}, Lcom/applovin/exoplayer2/e/f/g;-><init>(JIJ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 56
    .line 57
    .line 58
    move-result-wide v19

    .line 59
    const/16 v3, 0x64

    .line 60
    .line 61
    new-array v4, v3, [J

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-ge v5, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-long v6, v6

    .line 71
    aput-wide v6, v4, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-wide/16 v5, -0x1

    .line 77
    .line 78
    cmp-long v3, v0, v5

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    add-long v5, p2, v19

    .line 83
    .line 84
    cmp-long v3, v0, v5

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "214823"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "214824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "214825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    new-instance v0, Lcom/applovin/exoplayer2/e/f/g;

    .line 119
    .line 120
    iget v1, v2, Lcom/applovin/exoplayer2/b/r$a;->jy:I

    .line 121
    .line 122
    move-object v13, v0

    .line 123
    move-wide/from16 v14, p2

    .line 124
    .line 125
    move/from16 v16, v1

    .line 126
    .line 127
    move-object/from16 v21, v4

    .line 128
    .line 129
    invoke-direct/range {v13 .. v21}, Lcom/applovin/exoplayer2/e/f/g;-><init>(JIJJ[J)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 134
    return-object v0
.end method

.method private ce(I)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->fG:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 12

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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/f/g;->hT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 8
    .line 9
    new-instance p2, Lcom/applovin/exoplayer2/e/w;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->zh:J

    .line 12
    .line 13
    iget v2, p0, Lcom/applovin/exoplayer2/e/f/g;->zi:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/f/g;->fG:J

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    mul-double v0, v0, v2

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/g;->fG:J

    .line 41
    .line 42
    long-to-double v4, v4

    .line 43
    div-double/2addr v0, v4

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 47
    .line 48
    cmpg-double v8, v0, v4

    .line 49
    .line 50
    if-gtz v8, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    cmpl-double v4, v0, v2

    .line 54
    .line 55
    if-ltz v4, :cond_4

    .line 56
    .line 57
    move-wide v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    double-to-int v2, v0

    .line 60
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/f/g;->zj:[J

    .line 61
    .line 62
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [J

    .line 67
    .line 68
    aget-wide v4, v3, v2

    .line 69
    .line 70
    long-to-double v4, v4

    .line 71
    const/16 v8, 0x63

    .line 72
    .line 73
    if-ne v2, v8, :cond_5

    .line 74
    .line 75
    move-wide v8, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    add-int/lit8 v8, v2, 0x1

    .line 78
    .line 79
    aget-wide v8, v3, v8

    .line 80
    .line 81
    long-to-double v8, v8

    .line 82
    :goto_0
    int-to-double v2, v2

    .line 83
    sub-double/2addr v0, v2

    .line 84
    sub-double/2addr v8, v4

    .line 85
    mul-double v0, v0, v8

    .line 86
    .line 87
    add-double/2addr v4, v0

    .line 88
    :goto_1
    div-double/2addr v4, v6

    .line 89
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->tW:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    mul-double v4, v4, v0

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget v0, p0, Lcom/applovin/exoplayer2/e/f/g;->zi:I

    .line 99
    .line 100
    int-to-long v8, v0

    .line 101
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->tW:J

    .line 102
    .line 103
    const-wide/16 v2, 0x1

    .line 104
    .line 105
    sub-long v10, v0, v2

    .line 106
    .line 107
    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    new-instance v2, Lcom/applovin/exoplayer2/e/v$a;

    .line 112
    .line 113
    new-instance v3, Lcom/applovin/exoplayer2/e/w;

    .line 114
    .line 115
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/g;->zh:J

    .line 116
    .line 117
    add-long/2addr v4, v0

    .line 118
    invoke-direct {v3, p1, p2, v4, v5}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public aq(J)J
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

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->zh:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/f/g;->hT()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget v0, p0, Lcom/applovin/exoplayer2/e/f/g;->zi:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/g;->zj:[J

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [J

    .line 25
    .line 26
    long-to-double p1, p1

    .line 27
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 28
    .line 29
    mul-double p1, p1, v1

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/f/g;->tW:J

    .line 32
    .line 33
    long-to-double v1, v1

    .line 34
    div-double/2addr p1, v1

    .line 35
    double-to-long v1, p1

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v1, v2, v3, v3}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/f/g;->ce(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    aget-wide v4, v0, v1

    .line 46
    .line 47
    add-int/lit8 v6, v1, 0x1

    .line 48
    .line 49
    invoke-direct {p0, v6}, Lcom/applovin/exoplayer2/e/f/g;->ce(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const/16 v9, 0x63

    .line 54
    .line 55
    if-ne v1, v9, :cond_3

    .line 56
    .line 57
    const-wide/16 v0, 0x100

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget-wide v9, v0, v6

    .line 61
    .line 62
    move-wide v0, v9

    .line 63
    :goto_0
    cmp-long v6, v4, v0

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    long-to-double v9, v4

    .line 71
    sub-double/2addr p1, v9

    .line 72
    sub-long/2addr v0, v4

    .line 73
    long-to-double v0, v0

    .line 74
    div-double/2addr p1, v0

    .line 75
    :goto_1
    sub-long/2addr v7, v2

    .line 76
    long-to-double v0, v7

    .line 77
    mul-double p1, p1, v0

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    add-long/2addr v2, p1

    .line 84
    return-wide v2

    .line 85
    :cond_5
    :goto_2
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    return-wide p1
.end method

.method public dc()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->fG:J

    return-wide v0
.end method

.method public hT()Z
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/g;->zj:[J

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iE()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->yN:J

    return-wide v0
.end method
