.class final Lcom/applovin/exoplayer2/e/e/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public br:I

.field public dB:Lcom/applovin/exoplayer2/d/e;

.field public dD:I

.field public dH:[B

.field public dI:I

.field public dK:I

.field public dL:I

.field private dp:Ljava/lang/String;

.field public height:I

.field public name:Ljava/lang/String;

.field public wk:Lcom/applovin/exoplayer2/e/x;

.field public wn:I

.field public xR:Ljava/lang/String;

.field public xS:I

.field public xT:I

.field public xU:I

.field private xV:I

.field public xW:Z

.field public xX:[B

.field public xY:Lcom/applovin/exoplayer2/e/x$a;

.field public xZ:[B

.field public yA:J

.field public yB:Lcom/applovin/exoplayer2/e/e/d$c;

.field public yC:Z

.field public yD:Z

.field public ya:I

.field public yb:I

.field public yc:I

.field public yd:I

.field public ye:F

.field public yf:F

.field public yg:F

.field public yh:Z

.field public yi:I

.field public yj:I

.field public yk:I

.field public yl:I

.field public ym:I

.field public yn:F

.field public yo:F

.field public yp:F

.field public yq:F

.field public yr:F

.field public ys:F

.field public yt:F

.field public yu:F

.field public yv:F

.field public yw:F

.field public yx:[B

.field public yy:I

.field public yz:J


# direct methods
.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->dD:I

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->height:I

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->ya:I

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yb:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yc:I

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yd:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->ye:F

    .line 9
    iput v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yf:F

    .line 10
    iput v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yg:F

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->dH:[B

    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->dI:I

    .line 13
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yh:Z

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yi:I

    .line 15
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yj:I

    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yk:I

    const/16 v1, 0x3e8

    .line 17
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yl:I

    const/16 v1, 0xc8

    .line 18
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->ym:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yn:F

    .line 20
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yo:F

    .line 21
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yp:F

    .line 22
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yq:F

    .line 23
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yr:F

    .line 24
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->ys:F

    .line 25
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yt:F

    .line 26
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yu:F

    .line 27
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yv:F

    .line 28
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yw:F

    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->dK:I

    .line 30
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yy:I

    const/16 v0, 0x1f40

    .line 31
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->dL:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yz:J

    .line 33
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yA:J

    .line 34
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yD:Z

    const-string v0, "213016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->dp:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/e/e/d$1;)V
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

    .line 36
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d$b;-><init>()V

    return-void
.end method

.method private H(Ljava/lang/String;)[B
    .locals 2
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->xZ:[B

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "213017"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/e/d$b;I)I
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
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->xV:I

    return p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/e/d$b;Ljava/lang/String;)Ljava/lang/String;
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

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d$b;->dp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/e/d$b;)V
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

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d$b;->iC()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/e/d$b;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->xV:I

    return p0
.end method

.method private iB()[B
    .locals 5
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
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yn:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yo:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yp:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yq:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yr:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->ys:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yt:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yu:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yv:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yw:F

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    const/16 v0, 0x19

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yn:F

    .line 84
    .line 85
    const v3, 0x47435000    # 50000.0f

    .line 86
    .line 87
    .line 88
    mul-float v2, v2, v3

    .line 89
    .line 90
    const/high16 v4, 0x3f000000    # 0.5f

    .line 91
    .line 92
    add-float/2addr v2, v4

    .line 93
    float-to-int v2, v2

    .line 94
    int-to-short v2, v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yo:F

    .line 99
    .line 100
    mul-float v2, v2, v3

    .line 101
    .line 102
    add-float/2addr v2, v4

    .line 103
    float-to-int v2, v2

    .line 104
    int-to-short v2, v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yp:F

    .line 109
    .line 110
    mul-float v2, v2, v3

    .line 111
    .line 112
    add-float/2addr v2, v4

    .line 113
    float-to-int v2, v2

    .line 114
    int-to-short v2, v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yq:F

    .line 119
    .line 120
    mul-float v2, v2, v3

    .line 121
    .line 122
    add-float/2addr v2, v4

    .line 123
    float-to-int v2, v2

    .line 124
    int-to-short v2, v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yr:F

    .line 129
    .line 130
    mul-float v2, v2, v3

    .line 131
    .line 132
    add-float/2addr v2, v4

    .line 133
    float-to-int v2, v2

    .line 134
    int-to-short v2, v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->ys:F

    .line 139
    .line 140
    mul-float v2, v2, v3

    .line 141
    .line 142
    add-float/2addr v2, v4

    .line 143
    float-to-int v2, v2

    .line 144
    int-to-short v2, v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yt:F

    .line 149
    .line 150
    mul-float v2, v2, v3

    .line 151
    .line 152
    add-float/2addr v2, v4

    .line 153
    float-to-int v2, v2

    .line 154
    int-to-short v2, v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yu:F

    .line 159
    .line 160
    mul-float v2, v2, v3

    .line 161
    .line 162
    add-float/2addr v2, v4

    .line 163
    float-to-int v2, v2

    .line 164
    int-to-short v2, v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yv:F

    .line 169
    .line 170
    add-float/2addr v2, v4

    .line 171
    float-to-int v2, v2

    .line 172
    int-to-short v2, v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yw:F

    .line 177
    .line 178
    add-float/2addr v2, v4

    .line 179
    float-to-int v2, v2

    .line 180
    int-to-short v2, v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yl:I

    .line 185
    .line 186
    int-to-short v2, v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d$b;->ym:I

    .line 191
    .line 192
    int-to-short v2, v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 198
    return-object v0
.end method

.method private iC()V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->wk:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static n(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

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
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x58564944

    .line 12
    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v0, "213018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-wide/32 v4, 0x33363248

    .line 27
    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v0, "213019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-wide/32 v4, 0x31435657

    .line 42
    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x14

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    array-length v2, p0

    .line 59
    add-int/lit8 v2, v2, -0x4

    .line 60
    .line 61
    if-ge v0, v2, :cond_5

    .line 62
    .line 63
    aget-byte v2, p0, v0

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    aget-byte v2, p0, v2

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    add-int/lit8 v2, v0, 0x2

    .line 74
    .line 75
    aget-byte v2, p0, v2

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v2, v3, :cond_4

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x3

    .line 81
    .line 82
    aget-byte v2, p0, v2

    .line 83
    .line 84
    const/16 v3, 0xf

    .line 85
    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    .line 88
    array-length v2, p0

    .line 89
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Landroid/util/Pair;

    .line 94
    .line 95
    const-string v2, "213020"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string p0, "Failed to find FourCC VC1 initialization data"

    .line 109
    .line 110
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_6
    const-string p0, "213021"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 116
    .line 117
    const-string v0, "213022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .line 119
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Landroid/util/Pair;

    .line 123
    .line 124
    const-string v0, "213023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :catch_0
    const-string p0, "213024"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 131
    .line 132
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0
.end method

.method private static o(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 8
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
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->py()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Lcom/applovin/exoplayer2/e/e/d;->iz()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->py()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Lcom/applovin/exoplayer2/e/e/d;->iz()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_4
    return v3

    .line 56
    :catch_0
    const-string p0, "213025"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method private static v([B)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

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
    const-string v0, "213026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    aget-byte v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v3, v4, :cond_7

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    aget-byte v7, p0, v5

    .line 14
    .line 15
    and-int/lit16 v8, v7, 0xff

    .line 16
    .line 17
    const/16 v9, 0xff

    .line 18
    .line 19
    if-ne v8, v9, :cond_2

    .line 20
    .line 21
    add-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    add-int/2addr v5, v3

    .line 27
    and-int/2addr v7, v9

    .line 28
    add-int/2addr v6, v7

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    aget-byte v8, p0, v5

    .line 31
    .line 32
    and-int/lit16 v10, v8, 0xff

    .line 33
    .line 34
    if-ne v10, v9, :cond_3

    .line 35
    .line 36
    add-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    add-int/2addr v5, v3

    .line 42
    and-int/2addr v8, v9

    .line 43
    add-int/2addr v7, v8

    .line 44
    aget-byte v8, p0, v5

    .line 45
    .line 46
    if-ne v8, v3, :cond_6

    .line 47
    .line 48
    new-array v3, v6, [B

    .line 49
    .line 50
    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    aget-byte v6, p0, v5

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-ne v6, v8, :cond_5

    .line 58
    .line 59
    add-int/2addr v5, v7

    .line 60
    aget-byte v6, p0, v5

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    if-ne v6, v7, :cond_4

    .line 64
    .line 65
    array-length v6, p0

    .line 66
    sub-int/2addr v6, v5

    .line 67
    new-array v6, v6, [B

    .line 68
    .line 69
    array-length v7, p0

    .line 70
    sub-int/2addr v7, v5

    .line 71
    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_5
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_6
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_7
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method


# virtual methods
.method public X()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yB:Lcom/applovin/exoplayer2/e/e/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/e/d$c;->X()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;I)V
    .locals 19
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

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "213027"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "213028"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "213029"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "213030"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "213031"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "213032"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "213033"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "213034"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "213035"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "213036"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "213037"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "213038"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "213039"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "213040"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "213041"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "213042"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "213043"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "213044"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "213045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "213046"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "213047"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "213048"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "213049"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "213050"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "213051"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_19
    const-string v2, "213052"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1a
    const-string v2, "213053"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1b
    const-string v2, "213054"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1c
    const-string v2, "213055"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1d
    const-string v2, "213056"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1e
    const-string v2, "213057"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1f
    const-string v2, "213058"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v1, 0x0

    :goto_1
    const-string v2, "213059"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "213060"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "213061"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "213062"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "213063"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "213064"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v16, "213065"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "213066"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "213067"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "213068"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v10}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v1

    throw v1

    .line 6
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/applovin/exoplayer2/e/e/d$b;->H(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v17, v11

    iget-wide v10, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yz:J

    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yA:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v16, "213069"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v15, 0x1680

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v17, v11

    .line 12
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/e/d$b;->H(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v16, "213070"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v17, v11

    const-string v16, "213071"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v17, v11

    const-string v16, "213072"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v17, v11

    move-object/from16 v16, v14

    goto/16 :goto_3

    :pswitch_5
    move-object/from16 v17, v11

    .line 13
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/applovin/exoplayer2/e/e/d$b;->H(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    invoke-static {v1}, Lcom/applovin/exoplayer2/m/f;->av(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/f;

    move-result-object v1

    .line 14
    iget-object v3, v1, Lcom/applovin/exoplayer2/m/f;->dA:Ljava/util/List;

    .line 15
    iget v4, v1, Lcom/applovin/exoplayer2/m/f;->wn:I

    iput v4, v0, Lcom/applovin/exoplayer2/e/e/d$b;->wn:I

    .line 16
    iget-object v1, v1, Lcom/applovin/exoplayer2/m/f;->dv:Ljava/lang/String;

    const-string v16, "213073"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v17, v11

    .line 17
    invoke-static {}, Lcom/applovin/exoplayer2/e/e/d;->ix()[B

    move-result-object v1

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/applovin/exoplayer2/e/e/d$b;->H(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/common/a/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    move-object/from16 v16, v13

    goto/16 :goto_4

    :pswitch_7
    move-object/from16 v17, v11

    .line 18
    iget v1, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yy:I

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->fI(I)I

    move-result v7

    if-nez v7, :cond_22

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "213074"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yy:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_22
    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_6

    :pswitch_8
    move-object/from16 v17, v11

    .line 20
    iget v1, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yy:I

    if-ne v1, v6, :cond_23

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    goto :goto_6

    :cond_23
    if-ne v1, v3, :cond_24

    const/high16 v7, 0x10000000

    goto :goto_2

    .line 21
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "213075"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yy:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v17, v11

    .line 22
    iget v1, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yy:I

    const/16 v3, 0x20

    if-ne v1, v3, :cond_25

    goto :goto_2

    .line 23
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "213076"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yy:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v17, v11

    const-string v16, "213077"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :pswitch_b
    move-object/from16 v17, v11

    move-object/from16 v16, v17

    goto :goto_3

    :pswitch_c
    move-object/from16 v17, v11

    const-string v16, "213078"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :pswitch_d
    move-object/from16 v17, v11

    const-string v16, "213079"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v3, 0x0

    :goto_5
    const/4 v7, -0x1

    :goto_6
    const/4 v15, -0x1

    goto/16 :goto_c

    :pswitch_e
    move-object/from16 v17, v11

    const-string v16, "213080"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :pswitch_f
    move-object/from16 v17, v11

    const-string v16, "213081"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :pswitch_10
    move-object/from16 v17, v11

    const-string v16, "213082"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :pswitch_11
    move-object/from16 v17, v11

    .line 24
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/e/d$b;->H(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xZ:[B

    invoke-static {v3}, Lcom/applovin/exoplayer2/b/a;->b([B)Lcom/applovin/exoplayer2/b/a$a;

    move-result-object v3

    .line 26
    iget v4, v3, Lcom/applovin/exoplayer2/b/a$a;->jr:I

    iput v4, v0, Lcom/applovin/exoplayer2/e/e/d$b;->dL:I

    .line 27
    iget v4, v3, Lcom/applovin/exoplayer2/b/a$a;->dK:I

    iput v4, v0, Lcom/applovin/exoplayer2/e/e/d$b;->dK:I

    .line 28
    iget-object v3, v3, Lcom/applovin/exoplayer2/b/a$a;->dv:Ljava/lang/String;

    const-string v16, "213083"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :pswitch_12
    move-object/from16 v17, v11

    const-string v16, "213084"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :pswitch_13
    move-object/from16 v17, v11

    .line 29
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/e/d$b;->H(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    move-object/from16 v16, v12

    goto :goto_4

    :pswitch_14
    move-object/from16 v17, v11

    .line 30
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/applovin/exoplayer2/e/e/d$b;->H(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    invoke-static {v1}, Lcom/applovin/exoplayer2/m/a;->as(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/a;

    move-result-object v1

    .line 31
    iget-object v3, v1, Lcom/applovin/exoplayer2/m/a;->dA:Ljava/util/List;

    .line 32
    iget v4, v1, Lcom/applovin/exoplayer2/m/a;->wn:I

    iput v4, v0, Lcom/applovin/exoplayer2/e/e/d$b;->wn:I

    .line 33
    iget-object v1, v1, Lcom/applovin/exoplayer2/m/a;->dv:Ljava/lang/String;

    const-string v16, "213085"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_7
    const/4 v7, -0x1

    const/4 v15, -0x1

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    goto/16 :goto_c

    :pswitch_15
    move-object/from16 v17, v11

    new-array v1, v7, [B

    .line 34
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/applovin/exoplayer2/e/e/d$b;->H(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v9, v1, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    move-object/from16 v16, v2

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v17, v11

    .line 36
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    .line 37
    invoke-direct {v0, v3}, Lcom/applovin/exoplayer2/e/e/d$b;->H(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/e/d$b;->n(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;

    move-result-object v1

    .line 38
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    .line 39
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v17, v11

    const-string v16, "213086"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :pswitch_18
    move-object/from16 v17, v11

    const-string v16, "213087"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_8
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/16 v15, 0x1000

    goto/16 :goto_c

    :pswitch_19
    move-object/from16 v17, v11

    .line 40
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/e/d$b;->H(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/e/d$b;->v([B)Ljava/util/List;

    move-result-object v1

    const-string v16, "213088"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v15, 0x2000

    :goto_9
    const/4 v3, 0x0

    const/4 v7, -0x1

    goto :goto_c

    :pswitch_1a
    move-object/from16 v17, v11

    .line 41
    new-instance v1, Lcom/applovin/exoplayer2/e/e/d$c;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/e/d$c;-><init>()V

    iput-object v1, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yB:Lcom/applovin/exoplayer2/e/e/d$c;

    const-string v16, "213089"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_3

    :pswitch_1b
    move-object/from16 v17, v11

    .line 42
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/applovin/exoplayer2/e/e/d$b;->H(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/e/d$b;->o(Lcom/applovin/exoplayer2/l/y;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 43
    iget v1, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yy:I

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->fI(I)I

    move-result v7

    if-nez v7, :cond_22

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "213090"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yy:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 45
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "213091"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v16, v15

    goto/16 :goto_3

    :pswitch_1c
    move-object/from16 v17, v11

    .line 46
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xZ:[B

    if-nez v1, :cond_27

    const/4 v1, 0x0

    goto :goto_b

    :cond_27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    const-string v16, "213092"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_4

    .line 47
    :goto_c
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yx:[B

    if-eqz v4, :cond_28

    .line 48
    new-instance v5, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v5, v4}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 49
    invoke-static {v5}, Lcom/applovin/exoplayer2/m/c;->au(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/c;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 50
    iget-object v3, v4, Lcom/applovin/exoplayer2/m/c;->dv:Ljava/lang/String;

    const-string v16, "213093"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_28
    move-object/from16 v4, v16

    .line 51
    iget-boolean v5, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yD:Z

    or-int/2addr v5, v9

    .line 52
    iget-boolean v6, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yC:Z

    if-eqz v6, :cond_29

    const/4 v6, 0x2

    goto :goto_d

    :cond_29
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v5, v6

    .line 53
    new-instance v6, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v6}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 54
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/u;->aW(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 55
    iget v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->dK:I

    .line 56
    invoke-virtual {v6, v2}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    iget v8, v0, Lcom/applovin/exoplayer2/e/e/d$b;->dL:I

    .line 57
    invoke-virtual {v2, v8}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v7}, Lcom/applovin/exoplayer2/v$a;->P(I)Lcom/applovin/exoplayer2/v$a;

    const/4 v8, 0x1

    goto/16 :goto_13

    .line 59
    :cond_2a
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/u;->aX(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 60
    iget v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yc:I

    if-nez v2, :cond_2d

    .line 61
    iget v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->ya:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_2b

    iget v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->dD:I

    :cond_2b
    iput v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->ya:I

    .line 62
    iget v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yb:I

    if-ne v2, v7, :cond_2c

    iget v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->height:I

    :cond_2c
    iput v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yb:I

    goto :goto_e

    :cond_2d
    const/4 v7, -0x1

    .line 63
    :goto_e
    iget v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->ya:I

    if-eq v2, v7, :cond_2e

    iget v8, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yb:I

    if-eq v8, v7, :cond_2e

    .line 64
    iget v10, v0, Lcom/applovin/exoplayer2/e/e/d$b;->height:I

    mul-int v10, v10, v2

    int-to-float v2, v10

    iget v10, v0, Lcom/applovin/exoplayer2/e/e/d$b;->dD:I

    mul-int v10, v10, v8

    int-to-float v8, v10

    div-float/2addr v2, v8

    goto :goto_f

    :cond_2e
    const/high16 v2, -0x40800000    # -1.0f

    .line 65
    :goto_f
    iget-boolean v8, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yh:Z

    if-eqz v8, :cond_2f

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/e/e/d$b;->iB()[B

    move-result-object v8

    .line 67
    new-instance v10, Lcom/applovin/exoplayer2/m/b;

    iget v11, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yi:I

    iget v12, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yk:I

    iget v13, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yj:I

    invoke-direct {v10, v11, v12, v13, v8}, Lcom/applovin/exoplayer2/m/b;-><init>(III[B)V

    goto :goto_10

    :cond_2f
    const/4 v10, 0x0

    .line 68
    :goto_10
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/e/d$b;->name:Ljava/lang/String;

    if-eqz v8, :cond_30

    invoke-static {}, Lcom/applovin/exoplayer2/e/e/d;->iy()Ljava/util/Map;

    move-result-object v8

    iget-object v11, v0, Lcom/applovin/exoplayer2/e/e/d$b;->name:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 69
    invoke-static {}, Lcom/applovin/exoplayer2/e/e/d;->iy()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/e/d$b;->name:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 70
    :cond_30
    iget v8, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yd:I

    if-nez v8, :cond_35

    iget v8, v0, Lcom/applovin/exoplayer2/e/e/d$b;->ye:F

    const/4 v11, 0x0

    .line 71
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_35

    iget v8, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yf:F

    .line 72
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_35

    .line 73
    iget v8, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yg:F

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_31

    goto :goto_12

    .line 74
    :cond_31
    iget v8, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yf:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_32

    const/16 v9, 0x5a

    goto :goto_12

    .line 75
    :cond_32
    iget v8, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yf:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_34

    iget v8, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yf:F

    const/high16 v9, 0x43340000    # 180.0f

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_33

    goto :goto_11

    .line 77
    :cond_33
    iget v8, v0, Lcom/applovin/exoplayer2/e/e/d$b;->yf:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_35

    const/16 v9, 0x10e

    goto :goto_12

    :cond_34
    :goto_11
    const/16 v9, 0xb4

    goto :goto_12

    :cond_35
    move v9, v7

    .line 78
    :goto_12
    iget v7, v0, Lcom/applovin/exoplayer2/e/e/d$b;->dD:I

    .line 79
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v7

    iget v8, v0, Lcom/applovin/exoplayer2/e/e/d$b;->height:I

    .line 80
    invoke-virtual {v7, v8}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v7

    .line 81
    invoke-virtual {v7, v2}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v9}, Lcom/applovin/exoplayer2/v$a;->L(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    iget-object v7, v0, Lcom/applovin/exoplayer2/e/e/d$b;->dH:[B

    .line 83
    invoke-virtual {v2, v7}, Lcom/applovin/exoplayer2/v$a;->a([B)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    iget v7, v0, Lcom/applovin/exoplayer2/e/e/d$b;->dI:I

    .line 84
    invoke-virtual {v2, v7}, Lcom/applovin/exoplayer2/v$a;->M(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v10}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;

    const/4 v8, 0x2

    goto :goto_13

    .line 86
    :cond_36
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 87
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 88
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    move-object/from16 v7, v17

    .line 89
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_13

    :cond_37
    const-string v1, "213094"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 91
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v1

    throw v1

    .line 92
    :cond_38
    :goto_13
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->name:Ljava/lang/String;

    if-eqz v2, :cond_39

    invoke-static {}, Lcom/applovin/exoplayer2/e/e/d;->iy()Ljava/util/Map;

    move-result-object v2

    iget-object v7, v0, Lcom/applovin/exoplayer2/e/e/d$b;->name:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 93
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/applovin/exoplayer2/v$a;->h(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    :cond_39
    move/from16 v2, p2

    .line 94
    invoke-virtual {v6, v2}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v15}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    iget-object v4, v0, Lcom/applovin/exoplayer2/e/e/d$b;->dp:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->E(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->dB:Lcom/applovin/exoplayer2/d/e;

    .line 101
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    .line 103
    iget v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xS:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v8}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v2

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 104
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iA()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d$b;->yB:Lcom/applovin/exoplayer2/e/e/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/e/e/d$c;->c(Lcom/applovin/exoplayer2/e/e/d$b;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
