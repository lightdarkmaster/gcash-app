.class final Lcom/applovin/exoplayer2/e/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final BH:Lcom/applovin/exoplayer2/l/y;

.field private BI:I

.field private BJ:I

.field private BK:Z

.field private final Bq:Lcom/applovin/exoplayer2/e/h/e;


# direct methods
.method constructor <init>()V
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
    new-instance v0, Lcom/applovin/exoplayer2/e/h/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->Bq:Lcom/applovin/exoplayer2/e/h/e;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->BH:Lcom/applovin/exoplayer2/l/y;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:I

    .line 26
    .line 27
    return-void
.end method

.method private ct(I)I
    .locals 5

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
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/d;->BJ:I

    .line 3
    .line 4
    :cond_2
    iget v1, p0, Lcom/applovin/exoplayer2/e/h/d;->BJ:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/d;->Bq:Lcom/applovin/exoplayer2/e/h/e;

    .line 9
    .line 10
    iget v4, v3, Lcom/applovin/exoplayer2/e/h/e;->BQ:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_3

    .line 13
    .line 14
    iget-object v2, v3, Lcom/applovin/exoplayer2/e/h/e;->BU:[I

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iput v3, p0, Lcom/applovin/exoplayer2/e/h/d;->BJ:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    :cond_3
    return v0
.end method


# virtual methods
.method public S(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BK:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/h/d;->BK:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BH:Lcom/applovin/exoplayer2/l/y;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 20
    .line 21
    .line 22
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BK:Z

    .line 23
    .line 24
    if-nez v2, :cond_d

    .line 25
    .line 26
    iget v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:I

    .line 27
    .line 28
    if-gez v2, :cond_8

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->Bq:Lcom/applovin/exoplayer2/e/h/e;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/e/h/e;->T(Lcom/applovin/exoplayer2/e/i;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->Bq:Lcom/applovin/exoplayer2/e/h/e;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, Lcom/applovin/exoplayer2/e/h/e;->f(Lcom/applovin/exoplayer2/e/i;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->Bq:Lcom/applovin/exoplayer2/e/h/e;

    .line 48
    .line 49
    iget v3, v2, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    .line 50
    .line 51
    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->br:I

    .line 52
    .line 53
    and-int/2addr v2, v0

    .line 54
    if-ne v2, v0, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BH:Lcom/applovin/exoplayer2/l/y;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/h/d;->ct(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v3, v2

    .line 69
    iget v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BJ:I

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v2, 0x0

    .line 74
    :goto_2
    invoke-static {p1, v3}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iput v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:I

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    :goto_3
    return v1

    .line 85
    :cond_8
    :goto_4
    iget v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:I

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/e/h/d;->ct(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v3, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:I

    .line 92
    .line 93
    iget v4, p0, Lcom/applovin/exoplayer2/e/h/d;->BJ:I

    .line 94
    .line 95
    add-int/2addr v3, v4

    .line 96
    if-lez v2, :cond_b

    .line 97
    .line 98
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/d;->BH:Lcom/applovin/exoplayer2/l/y;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v2

    .line 105
    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/y;->bj(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/d;->BH:Lcom/applovin/exoplayer2/l/y;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/h/d;->BH:Lcom/applovin/exoplayer2/l/y;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {p1, v4, v5, v2}, Lcom/applovin/exoplayer2/e/k;->b(Lcom/applovin/exoplayer2/e/i;[BII)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    return v1

    .line 127
    :cond_9
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/d;->BH:Lcom/applovin/exoplayer2/l/y;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/2addr v5, v2

    .line 134
    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->Bq:Lcom/applovin/exoplayer2/e/h/e;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/applovin/exoplayer2/e/h/e;->BU:[I

    .line 140
    .line 141
    add-int/lit8 v4, v3, -0x1

    .line 142
    .line 143
    aget v2, v2, v4

    .line 144
    .line 145
    const/16 v4, 0xff

    .line 146
    .line 147
    if-eq v2, v4, :cond_a

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    const/4 v2, 0x0

    .line 152
    :goto_5
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BK:Z

    .line 153
    .line 154
    :cond_b
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->Bq:Lcom/applovin/exoplayer2/e/h/e;

    .line 155
    .line 156
    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->BQ:I

    .line 157
    .line 158
    if-ne v3, v2, :cond_c

    .line 159
    .line 160
    const/4 v3, -0x1

    .line 161
    :cond_c
    iput v3, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:I

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_d
    return v0
.end method

.method public X()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->Bq:Lcom/applovin/exoplayer2/e/h/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/e;->X()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->BH:Lcom/applovin/exoplayer2/l/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/h/d;->BK:Z

    .line 16
    .line 17
    return-void
.end method

.method public iX()Lcom/applovin/exoplayer2/e/h/e;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->Bq:Lcom/applovin/exoplayer2/e/h/e;

    return-object v0
.end method

.method public iY()Lcom/applovin/exoplayer2/l/y;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->BH:Lcom/applovin/exoplayer2/l/y;

    return-object v0
.end method

.method public iZ()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->BH:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const v1, 0xfe01

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->BH:Lcom/applovin/exoplayer2/l/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/d;->BH:Lcom/applovin/exoplayer2/l/y;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BH:Lcom/applovin/exoplayer2/l/y;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
