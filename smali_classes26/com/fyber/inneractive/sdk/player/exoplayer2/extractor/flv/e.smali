.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;
.source "SourceFile"


# instance fields
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V
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
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 12
    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d$a;
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
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

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
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->f:I

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
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d$a;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "339210"

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
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
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
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I

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
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->e:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1, p3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    .line 49
    .line 50
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->d:I

    .line 51
    .line 52
    iget v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->c:I

    .line 53
    .line 54
    iget v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->d:I

    .line 55
    .line 56
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    .line 57
    .line 58
    iget v10, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v1, "339211"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, -0x1

    .line 66
    const/4 v4, -0x1

    .line 67
    const/high16 v7, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 76
    .line 77
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 78
    .line 79
    .line 80
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->e:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-ne v0, p2, :cond_5

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->e:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 92
    .line 93
    aput-byte p3, v0, p3

    .line 94
    .line 95
    aput-byte p3, v0, p2

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    aput-byte p3, v0, v1

    .line 99
    .line 100
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->d:I

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    rsub-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 115
    .line 116
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->d:I

    .line 117
    .line 118
    invoke-virtual {p1, v2, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 122
    .line 123
    invoke-virtual {v2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 133
    .line 134
    invoke-virtual {v3, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 140
    .line 141
    invoke-interface {v3, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x4

    .line 145
    .line 146
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 147
    .line 148
    invoke-interface {v3, p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 149
    .line 150
    .line 151
    add-int/2addr v7, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 154
    .line 155
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->f:I

    .line 156
    .line 157
    if-ne p1, p2, :cond_4

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 v6, 0x0

    .line 162
    :goto_1
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-interface/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    return-void
.end method
