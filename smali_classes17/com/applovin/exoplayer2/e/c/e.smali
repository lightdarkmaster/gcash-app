.class final Lcom/applovin/exoplayer2/e/c/e;
.super Lcom/applovin/exoplayer2/e/c/d;
.source "SourceFile"


# instance fields
.field private vI:Z

.field private final wl:Lcom/applovin/exoplayer2/l/y;

.field private final wm:Lcom/applovin/exoplayer2/l/y;

.field private wn:I

.field private wo:Z

.field private wp:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;)V
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/d;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/exoplayer2/l/v;->abJ:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/e;->wl:Lcom/applovin/exoplayer2/l/y;

    .line 12
    .line 13
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/e;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/l/y;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    add-long v4, p2, v1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/e;->vI:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v1, p3, v2}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/exoplayer2/m/a;->as(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p1, Lcom/applovin/exoplayer2/m/a;->wn:I

    .line 51
    .line 52
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wn:I

    .line 53
    .line 54
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "213868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Lcom/applovin/exoplayer2/m/a;->dv:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Lcom/applovin/exoplayer2/m/a;->dD:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p1, Lcom/applovin/exoplayer2/m/a;->height:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p1, Lcom/applovin/exoplayer2/m/a;->acx:F

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lcom/applovin/exoplayer2/m/a;->dA:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 102
    .line 103
    .line 104
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/c/e;->vI:Z

    .line 105
    .line 106
    return p3

    .line 107
    :cond_2
    if-ne v0, p2, :cond_6

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/e;->vI:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wp:I

    .line 114
    .line 115
    if-ne v0, p2, :cond_3

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v6, 0x0

    .line 120
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wo:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    return p3

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-byte p3, v0, p3

    .line 134
    .line 135
    aput-byte p3, v0, p2

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    aput-byte p3, v0, v1

    .line 139
    .line 140
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wn:I

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    rsub-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_5

    .line 151
    .line 152
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/e;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v3, p0, Lcom/applovin/exoplayer2/e/c/e;->wn:I

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0, v3}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/e;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 164
    .line 165
    invoke-virtual {v2, p3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/e;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pC()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/e;->wl:Lcom/applovin/exoplayer2/l/y;

    .line 175
    .line 176
    invoke-virtual {v3, p3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/d;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 180
    .line 181
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/c/e;->wl:Lcom/applovin/exoplayer2/l/y;

    .line 182
    .line 183
    invoke-interface {v3, v8, v1}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x4

    .line 187
    .line 188
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/d;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 189
    .line 190
    invoke-interface {v3, p1, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v7, v2

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/d;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 200
    .line 201
    .line 202
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/c/e;->wo:Z

    .line 203
    .line 204
    return p2

    .line 205
    :cond_6
    return p3
.end method

.method protected e(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/e/c/d$a;
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
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_3

    .line 13
    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wp:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_3
    new-instance v0, Lcom/applovin/exoplayer2/e/c/d$a;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "213869"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/e/c/d$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
