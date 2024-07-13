.class final Lcom/applovin/exoplayer2/e/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/f/e;


# instance fields
.field private final fG:J

.field private final tT:[J

.field private final uO:[J

.field private final yN:J


# direct methods
.method private constructor <init>([J[JJJ)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/f;->tT:[J

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/f/f;->uO:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/f/f;->fG:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/f/f;->yN:J

    .line 11
    .line 12
    return-void
.end method

.method public static a(JJLcom/applovin/exoplayer2/b/r$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/f/f;
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
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_2

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_2
    iget v6, v2, Lcom/applovin/exoplayer2/b/r$a;->dL:I

    .line 21
    .line 22
    int-to-long v7, v4

    .line 23
    const/16 v4, 0x7d00

    .line 24
    .line 25
    if-lt v6, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0x480

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/16 v4, 0x240

    .line 31
    .line 32
    :goto_0
    int-to-long v9, v4

    .line 33
    const-wide/32 v11, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long v9, v9, v11

    .line 37
    .line 38
    int-to-long v11, v6

    .line 39
    invoke-static/range {v7 .. v12}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-virtual {v3, v8}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 57
    .line 58
    .line 59
    iget v2, v2, Lcom/applovin/exoplayer2/b/r$a;->jy:I

    .line 60
    .line 61
    int-to-long v9, v2

    .line 62
    add-long v9, p2, v9

    .line 63
    .line 64
    new-array v14, v4, [J

    .line 65
    .line 66
    new-array v15, v4, [J

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move-wide/from16 v11, p2

    .line 70
    .line 71
    :goto_1
    if-ge v2, v4, :cond_8

    .line 72
    .line 73
    move/from16 v18, v6

    .line 74
    .line 75
    int-to-long v5, v2

    .line 76
    mul-long v5, v5, v16

    .line 77
    .line 78
    move-wide/from16 v20, v9

    .line 79
    .line 80
    int-to-long v8, v4

    .line 81
    div-long/2addr v5, v8

    .line 82
    aput-wide v5, v14, v2

    .line 83
    .line 84
    move-wide/from16 v5, v20

    .line 85
    .line 86
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    aput-wide v8, v15, v2

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-eq v7, v8, :cond_7

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    if-eq v7, v8, :cond_6

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    if-eq v7, v9, :cond_5

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    if-eq v7, v9, :cond_4

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    return-object v9

    .line 106
    :cond_4
    const/4 v9, 0x0

    .line 107
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->pC()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v9, 0x0

    .line 113
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->ps()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v9, 0x0

    .line 119
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/4 v8, 0x2

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    :goto_2
    mul-int v10, v10, v18

    .line 131
    .line 132
    int-to-long v8, v10

    .line 133
    add-long/2addr v11, v8

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    move-wide v9, v5

    .line 137
    move/from16 v6, v18

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v8, 0x2

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const-wide/16 v2, -0x1

    .line 143
    .line 144
    cmp-long v4, v0, v2

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    cmp-long v2, v0, v11

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "214662"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "214663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "214664"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    new-instance v0, Lcom/applovin/exoplayer2/e/f/f;

    .line 183
    .line 184
    move-object v13, v0

    .line 185
    move-wide/from16 v18, v11

    .line 186
    .line 187
    invoke-direct/range {v13 .. v19}, Lcom/applovin/exoplayer2/e/f/f;-><init>([J[JJJ)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
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

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/f;->tT:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Lcom/applovin/exoplayer2/e/w;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/f/f;->tT:[J

    .line 11
    .line 12
    aget-wide v4, v3, v0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/f/f;->uO:[J

    .line 15
    .line 16
    aget-wide v6, v3, v0

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v2, Lcom/applovin/exoplayer2/e/w;->rI:J

    .line 22
    .line 23
    cmp-long v5, v3, p1

    .line 24
    .line 25
    if-gez v5, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/f;->tT:[J

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Lcom/applovin/exoplayer2/e/w;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/f;->tT:[J

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    aget-wide v3, p2, v0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/f;->uO:[J

    .line 42
    .line 43
    aget-wide v0, p2, v0

    .line 44
    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public aq(J)J
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/f;->tT:[J

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/f;->uO:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/f;->fG:J

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

    const/4 v0, 0x1

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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/f;->yN:J

    return-wide v0
.end method
