.class public final Lcom/applovin/exoplayer2/e/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;
.implements Lcom/applovin/exoplayer2/e/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/g/g$a;
    }
.end annotation


# static fields
.field public static final vp:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private AA:I

.field private AB:[Lcom/applovin/exoplayer2/e/g/g$a;

.field private AC:[[J

.field private AD:I

.field private AE:I

.field private Aa:I

.field private Ab:Lcom/applovin/exoplayer2/l/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Ay:Lcom/applovin/exoplayer2/e/g/i;

.field private final Az:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private fG:J

.field private final jE:I

.field private final uN:Lcom/applovin/exoplayer2/l/y;

.field private vF:Lcom/applovin/exoplayer2/e/j;

.field private final wl:Lcom/applovin/exoplayer2/l/y;

.field private final wm:Lcom/applovin/exoplayer2/l/y;

.field private wt:Lcom/applovin/exoplayer2/g/f/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private xH:I

.field private xI:I

.field private xJ:I

.field private final zT:Lcom/applovin/exoplayer2/l/y;

.field private final zU:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private zX:I

.field private zY:I

.field private zZ:J


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/applovin/exoplayer2/e/g/q;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g/q;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/g/g;->vp:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/g/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/g;->jE:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zX:I

    .line 5
    new-instance p1, Lcom/applovin/exoplayer2/e/g/i;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/g/i;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->Ay:Lcom/applovin/exoplayer2/e/g/i;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->Az:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zT:Lcom/applovin/exoplayer2/l/y;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/l/v;->abJ:[B

    invoke-direct {p1, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->wl:Lcom/applovin/exoplayer2/l/y;

    .line 10
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 11
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->uN:Lcom/applovin/exoplayer2/l/y;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/g;->AA:I

    return-void
.end method

.method private static D(Lcom/applovin/exoplayer2/l/y;)I
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
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/g;->co(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 19
    .line 20
    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/g;->co(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private G(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 8
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
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zT:Lcom/applovin/exoplayer2/l/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/g;->iU()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    iput v2, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zT:Lcom/applovin/exoplayer2/l/y;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zT:Lcom/applovin/exoplayer2/l/y;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zT:Lcom/applovin/exoplayer2/l/y;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    .line 47
    .line 48
    :cond_3
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zT:Lcom/applovin/exoplayer2/l/y;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zT:Lcom/applovin/exoplayer2/l/y;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pE()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zk:J

    .line 106
    .line 107
    :cond_5
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:J

    .line 121
    .line 122
    :cond_6
    :goto_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:J

    .line 123
    .line 124
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_d

    .line 130
    .line 131
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    .line 132
    .line 133
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/g;->cn(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:J

    .line 144
    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:I

    .line 147
    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    .line 156
    .line 157
    const v4, 0x6d657461

    .line 158
    .line 159
    .line 160
    if-ne v0, v4, :cond_7

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/g;->K(Lcom/applovin/exoplayer2/e/i;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 168
    .line 169
    iget v4, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v3}, Lcom/applovin/exoplayer2/e/g/a$a;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:J

    .line 178
    .line 179
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:I

    .line 180
    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/e/g/g;->au(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/g;->iK()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    .line 195
    .line 196
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/g;->cm(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_a

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_a
    const/4 p1, 0x0

    .line 209
    :goto_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:J

    .line 213
    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 215
    .line 216
    .line 217
    cmp-long p1, v4, v6

    .line 218
    .line 219
    if-gtz p1, :cond_b

    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    const/4 p1, 0x0

    .line 224
    :goto_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 228
    .line 229
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:J

    .line 230
    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zT:Lcom/applovin/exoplayer2/l/y;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:Lcom/applovin/exoplayer2/l/y;

    .line 249
    .line 250
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->zX:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:I

    .line 258
    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/e/g/g;->az(J)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:Lcom/applovin/exoplayer2/l/y;

    .line 266
    .line 267
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->zX:I

    .line 268
    .line 269
    :goto_3
    return v1

    .line 270
    :cond_d
    const-string p1, "218383"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    .line 272
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method

.method private K(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/b;->p(Lcom/applovin/exoplayer2/l/y;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/n;J)I
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

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/n;->aA(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/n;->aB(J)I

    move-result v0

    :cond_2
    return v0
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/n;JJ)J
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

    .line 20
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/g/n;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-wide p3

    .line 21
    :cond_2
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/n;->tR:[J

    aget-wide p1, p0, p1

    .line 22
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a()[Lcom/applovin/exoplayer2/e/h;
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

    invoke-static {}, Lcom/applovin/exoplayer2/e/g/g;->ig()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private static a([Lcom/applovin/exoplayer2/e/g/g$a;)[[J
    .locals 15

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
    array-length v0, p0

    new-array v0, v0, [[J

    .line 4
    array-length v1, p0

    new-array v1, v1, [I

    .line 5
    array-length v2, p0

    new-array v2, v2, [J

    .line 6
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 8
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/applovin/exoplayer2/e/g/g$a;->AG:Lcom/applovin/exoplayer2/e/g/n;

    iget v6, v6, Lcom/applovin/exoplayer2/e/g/n;->jz:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 9
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/applovin/exoplayer2/e/g/g$a;->AG:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v6, v6, Lcom/applovin/exoplayer2/e/g/n;->Bp:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 10
    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_6

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 11
    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_4

    .line 12
    aget-boolean v12, v3, v11

    if-nez v12, :cond_3

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_3

    move v10, v11

    move-wide v8, v12

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 13
    :cond_4
    aget v8, v1, v10

    .line 14
    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    .line 15
    aget-object v11, p0, v10

    iget-object v11, v11, Lcom/applovin/exoplayer2/e/g/g$a;->AG:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v12, v11, Lcom/applovin/exoplayer2/e/g/n;->tQ:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    .line 16
    aput v8, v1, v10

    .line 17
    array-length v9, v9

    if-ge v8, v9, :cond_5

    .line 18
    iget-object v9, v11, Lcom/applovin/exoplayer2/e/g/n;->Bp:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 19
    :cond_5
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private au(J)V
    .locals 4
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
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zk:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 31
    .line 32
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/a;->br:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/g/g;->g(Lcom/applovin/exoplayer2/e/g/a$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->zX:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->a(Lcom/applovin/exoplayer2/e/g/a$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zX:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_5

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/g;->iK()V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method private ax(J)I
    .locals 20

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
    const/4 v4, -0x1

    .line 4
    const/4 v6, -0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/g;->AB:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, [Lcom/applovin/exoplayer2/e/g/g$a;

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-ge v7, v3, :cond_9

    .line 33
    .line 34
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/g;->AB:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 35
    .line 36
    aget-object v3, v3, v7

    .line 37
    .line 38
    iget v5, v3, Lcom/applovin/exoplayer2/e/g/g$a;->zA:I

    .line 39
    .line 40
    iget-object v3, v3, Lcom/applovin/exoplayer2/e/g/g$a;->AG:Lcom/applovin/exoplayer2/e/g/n;

    .line 41
    .line 42
    iget v1, v3, Lcom/applovin/exoplayer2/e/g/n;->jz:I

    .line 43
    .line 44
    if-ne v5, v1, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v1, v3, Lcom/applovin/exoplayer2/e/g/n;->tR:[J

    .line 48
    .line 49
    aget-wide v2, v1, v5

    .line 50
    .line 51
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/g;->AC:[[J

    .line 52
    .line 53
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [[J

    .line 58
    .line 59
    aget-object v1, v1, v7

    .line 60
    .line 61
    aget-wide v16, v1, v5

    .line 62
    .line 63
    sub-long v2, v2, p1

    .line 64
    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    cmp-long v1, v2, v18

    .line 68
    .line 69
    if-ltz v1, :cond_4

    .line 70
    .line 71
    const-wide/32 v18, 0x40000

    .line 72
    .line 73
    .line 74
    cmp-long v1, v2, v18

    .line 75
    .line 76
    if-ltz v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 82
    :goto_2
    if-nez v1, :cond_5

    .line 83
    .line 84
    if-nez v13, :cond_6

    .line 85
    .line 86
    :cond_5
    if-ne v1, v13, :cond_7

    .line 87
    .line 88
    cmp-long v5, v2, v14

    .line 89
    .line 90
    if-gez v5, :cond_7

    .line 91
    .line 92
    :cond_6
    move v13, v1

    .line 93
    move-wide v14, v2

    .line 94
    move v6, v7

    .line 95
    move-wide/from16 v11, v16

    .line 96
    .line 97
    :cond_7
    cmp-long v2, v16, v8

    .line 98
    .line 99
    if-gez v2, :cond_8

    .line 100
    .line 101
    move v10, v1

    .line 102
    move v4, v7

    .line 103
    move-wide/from16 v8, v16

    .line 104
    .line 105
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    const-wide v1, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v3, v8, v1

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    const-wide/32 v1, 0xa00000

    .line 120
    .line 121
    .line 122
    add-long/2addr v8, v1

    .line 123
    cmp-long v1, v11, v8

    .line 124
    .line 125
    if-gez v1, :cond_b

    .line 126
    .line 127
    :cond_a
    move v4, v6

    .line 128
    :cond_b
    return v4
.end method

.method private ay(J)V
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

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->AB:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lcom/applovin/exoplayer2/e/g/g$a;->AG:Lcom/applovin/exoplayer2/e/g/n;

    .line 10
    .line 11
    invoke-virtual {v4, p1, p2}, Lcom/applovin/exoplayer2/e/g/n;->aA(J)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v5, v6, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4, p1, p2}, Lcom/applovin/exoplayer2/e/g/n;->aB(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :cond_2
    iput v5, v3, Lcom/applovin/exoplayer2/e/g/g$a;->zA:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    return-void
.end method

.method private az(J)V
    .locals 13

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
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Lcom/applovin/exoplayer2/g/f/b;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:I

    .line 18
    .line 19
    int-to-long v5, v1

    .line 20
    add-long v9, p1, v5

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:J

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    sub-long v11, v5, v1

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-direct/range {v2 .. v12}, Lcom/applovin/exoplayer2/g/f/b;-><init>(JJJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->wt:Lcom/applovin/exoplayer2/g/f/b;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/e/g/k;)Lcom/applovin/exoplayer2/e/g/k;
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

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/e/g/k;)Lcom/applovin/exoplayer2/e/g/k;
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

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/g;->b(Lcom/applovin/exoplayer2/e/g/k;)Lcom/applovin/exoplayer2/e/g/k;

    move-result-object p0

    return-object p0
.end method

.method private static cm(I)Z
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

    const v0, 0x6d646864

    if-eq p0, v0, :cond_3

    const v0, 0x6d766864

    if-eq p0, v0, :cond_3

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_3

    const v0, 0x73747364

    if-eq p0, v0, :cond_3

    const v0, 0x73747473

    if-eq p0, v0, :cond_3

    const v0, 0x73747373

    if-eq p0, v0, :cond_3

    const v0, 0x63747473

    if-eq p0, v0, :cond_3

    const v0, 0x656c7374

    if-eq p0, v0, :cond_3

    const v0, 0x73747363

    if-eq p0, v0, :cond_3

    const v0, 0x7374737a

    if-eq p0, v0, :cond_3

    const v0, 0x73747a32

    if-eq p0, v0, :cond_3

    const v0, 0x7374636f

    if-eq p0, v0, :cond_3

    const v0, 0x636f3634

    if-eq p0, v0, :cond_3

    const v0, 0x746b6864

    if-eq p0, v0, :cond_3

    const v0, 0x66747970

    if-eq p0, v0, :cond_3

    const v0, 0x75647461

    if-eq p0, v0, :cond_3

    const v0, 0x6b657973

    if-eq p0, v0, :cond_3

    const v0, 0x696c7374

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static cn(I)Z
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

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_3

    const v0, 0x7472616b

    if-eq p0, v0, :cond_3

    const v0, 0x6d646961

    if-eq p0, v0, :cond_3

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_3

    const v0, 0x7374626c

    if-eq p0, v0, :cond_3

    const v0, 0x65647473

    if-eq p0, v0, :cond_3

    const v0, 0x6d657461

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static co(I)I
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

    const v0, 0x68656963

    if-eq p0, v0, :cond_3

    const v0, 0x71742020

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)Z
    .locals 9
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:J

    .line 2
    .line 3
    iget v2, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:Lcom/applovin/exoplayer2/l/y;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:I

    .line 23
    .line 24
    long-to-int v1, v0

    .line 25
    invoke-interface {p1, p2, v7, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/g;->D(Lcom/applovin/exoplayer2/l/y;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/g;->AE:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 57
    .line 58
    new-instance p2, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 59
    .line 60
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    .line 61
    .line 62
    invoke-direct {p2, v0, v4}, Lcom/applovin/exoplayer2/e/g/a$b;-><init>(ILcom/applovin/exoplayer2/l/y;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/e/g/a$a;->a(Lcom/applovin/exoplayer2/e/g/a$b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide/32 v7, 0x40000

    .line 70
    .line 71
    .line 72
    cmp-long v4, v0, v7

    .line 73
    .line 74
    if-gez v4, :cond_5

    .line 75
    .line 76
    long-to-int p2, v0

    .line 77
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    add-long/2addr v7, v0

    .line 87
    iput-wide v7, p2, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/e/g/g;->au(J)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zX:I

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    if-eq p1, p2, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v5, 0x0

    .line 102
    :goto_2
    return v5
.end method

.method private e(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Ay:Lcom/applovin/exoplayer2/e/g/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/g;->Az:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/e/g/i;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/g;->iK()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return p1
.end method

.method private f(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 13
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
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/applovin/exoplayer2/e/g/g;->AA:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/g;->ax(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lcom/applovin/exoplayer2/e/g/g;->AA:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    return v3

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/g;->AB:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [Lcom/applovin/exoplayer2/e/g/g$a;

    .line 26
    .line 27
    iget v4, p0, Lcom/applovin/exoplayer2/e/g/g;->AA:I

    .line 28
    .line 29
    aget-object v2, v2, v4

    .line 30
    .line 31
    iget-object v4, v2, Lcom/applovin/exoplayer2/e/g/g$a;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 32
    .line 33
    iget v5, v2, Lcom/applovin/exoplayer2/e/g/g$a;->zA:I

    .line 34
    .line 35
    iget-object v6, v2, Lcom/applovin/exoplayer2/e/g/g$a;->AG:Lcom/applovin/exoplayer2/e/g/n;

    .line 36
    .line 37
    iget-object v7, v6, Lcom/applovin/exoplayer2/e/g/n;->tR:[J

    .line 38
    .line 39
    aget-wide v8, v7, v5

    .line 40
    .line 41
    iget-object v6, v6, Lcom/applovin/exoplayer2/e/g/n;->tQ:[I

    .line 42
    .line 43
    aget v6, v6, v5

    .line 44
    .line 45
    sub-long v0, v8, v0

    .line 46
    .line 47
    iget v7, p0, Lcom/applovin/exoplayer2/e/g/g;->xH:I

    .line 48
    .line 49
    int-to-long v10, v7

    .line 50
    add-long/2addr v0, v10

    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    cmp-long v7, v0, v10

    .line 55
    .line 56
    if-ltz v7, :cond_b

    .line 57
    .line 58
    const-wide/32 v10, 0x40000

    .line 59
    .line 60
    .line 61
    cmp-long v7, v0, v10

    .line 62
    .line 63
    if-ltz v7, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object p2, v2, Lcom/applovin/exoplayer2/e/g/g$a;->AF:Lcom/applovin/exoplayer2/e/g/k;

    .line 68
    .line 69
    iget p2, p2, Lcom/applovin/exoplayer2/e/g/k;->AQ:I

    .line 70
    .line 71
    if-ne p2, v12, :cond_4

    .line 72
    .line 73
    const-wide/16 v7, 0x8

    .line 74
    .line 75
    add-long/2addr v0, v7

    .line 76
    add-int/lit8 v6, v6, -0x8

    .line 77
    .line 78
    :cond_4
    long-to-int p2, v0

    .line 79
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v2, Lcom/applovin/exoplayer2/e/g/g$a;->AF:Lcom/applovin/exoplayer2/e/g/k;

    .line 83
    .line 84
    iget v0, p2, Lcom/applovin/exoplayer2/e/g/k;->wn:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/g;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    aput-byte v1, p2, v1

    .line 96
    .line 97
    aput-byte v1, p2, v12

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-byte v1, p2, v0

    .line 101
    .line 102
    iget-object v0, v2, Lcom/applovin/exoplayer2/e/g/g$a;->AF:Lcom/applovin/exoplayer2/e/g/k;

    .line 103
    .line 104
    iget v0, v0, Lcom/applovin/exoplayer2/e/g/k;->wn:I

    .line 105
    .line 106
    rsub-int/lit8 v7, v0, 0x4

    .line 107
    .line 108
    :goto_0
    iget v8, p0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 109
    .line 110
    if-ge v8, v6, :cond_a

    .line 111
    .line 112
    iget v8, p0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 113
    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    invoke-interface {p1, p2, v7, v0}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 117
    .line 118
    .line 119
    iget v8, p0, Lcom/applovin/exoplayer2/e/g/g;->xH:I

    .line 120
    .line 121
    add-int/2addr v8, v0

    .line 122
    iput v8, p0, Lcom/applovin/exoplayer2/e/g/g;->xH:I

    .line 123
    .line 124
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/g/g;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/g/g;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ltz v8, :cond_5

    .line 136
    .line 137
    iput v8, p0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 138
    .line 139
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/g/g;->wl:Lcom/applovin/exoplayer2/l/y;

    .line 140
    .line 141
    invoke-virtual {v8, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 142
    .line 143
    .line 144
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/g/g;->wl:Lcom/applovin/exoplayer2/l/y;

    .line 145
    .line 146
    const/4 v9, 0x4

    .line 147
    invoke-interface {v4, v8, v9}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 148
    .line 149
    .line 150
    iget v8, p0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 151
    .line 152
    add-int/2addr v8, v9

    .line 153
    iput v8, p0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 154
    .line 155
    add-int/2addr v6, v7

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const-string p1, "218384"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1

    .line 165
    :cond_6
    invoke-interface {v4, p1, v8, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iget v9, p0, Lcom/applovin/exoplayer2/e/g/g;->xH:I

    .line 170
    .line 171
    add-int/2addr v9, v8

    .line 172
    iput v9, p0, Lcom/applovin/exoplayer2/e/g/g;->xH:I

    .line 173
    .line 174
    iget v9, p0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 175
    .line 176
    add-int/2addr v9, v8

    .line 177
    iput v9, p0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 178
    .line 179
    iget v9, p0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 180
    .line 181
    sub-int/2addr v9, v8

    .line 182
    iput v9, p0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    iget-object p2, p2, Lcom/applovin/exoplayer2/e/g/k;->dT:Lcom/applovin/exoplayer2/v;

    .line 186
    .line 187
    iget-object p2, p2, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "218385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    iget p2, p0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 198
    .line 199
    if-nez p2, :cond_8

    .line 200
    .line 201
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/g;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 202
    .line 203
    invoke-static {v6, p2}, Lcom/applovin/exoplayer2/b/c;->a(ILcom/applovin/exoplayer2/l/y;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/g;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    invoke-interface {v4, p2, v0}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 210
    .line 211
    .line 212
    iget p2, p0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 213
    .line 214
    add-int/2addr p2, v0

    .line 215
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 216
    .line 217
    :cond_8
    add-int/lit8 v6, v6, 0x7

    .line 218
    .line 219
    :cond_9
    :goto_1
    iget p2, p0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 220
    .line 221
    if-ge p2, v6, :cond_a

    .line 222
    .line 223
    sub-int p2, v6, p2

    .line 224
    .line 225
    invoke-interface {v4, p1, p2, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->xH:I

    .line 230
    .line 231
    add-int/2addr v0, p2

    .line 232
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->xH:I

    .line 233
    .line 234
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 235
    .line 236
    add-int/2addr v0, p2

    .line 237
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 238
    .line 239
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 240
    .line 241
    sub-int/2addr v0, p2

    .line 242
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    move v8, v6

    .line 246
    iget-object p1, v2, Lcom/applovin/exoplayer2/e/g/g$a;->AG:Lcom/applovin/exoplayer2/e/g/n;

    .line 247
    .line 248
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/n;->Bp:[J

    .line 249
    .line 250
    aget-wide v6, p2, v5

    .line 251
    .line 252
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/n;->zI:[I

    .line 253
    .line 254
    aget p1, p1, v5

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    move-wide v5, v6

    .line 259
    move v7, p1

    .line 260
    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 261
    .line 262
    .line 263
    iget p1, v2, Lcom/applovin/exoplayer2/e/g/g$a;->zA:I

    .line 264
    .line 265
    add-int/2addr p1, v12

    .line 266
    iput p1, v2, Lcom/applovin/exoplayer2/e/g/g$a;->zA:I

    .line 267
    .line 268
    iput v3, p0, Lcom/applovin/exoplayer2/e/g/g;->AA:I

    .line 269
    .line 270
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->xH:I

    .line 271
    .line 272
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 273
    .line 274
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 275
    .line 276
    return v1

    .line 277
    :cond_b
    :goto_2
    iput-wide v8, p2, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 278
    .line 279
    return v12
.end method

.method private g(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 26
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/g;->AE:I

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    if-ne v2, v11, :cond_2

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v7, 0x0

    .line 18
    :goto_0
    new-instance v12, Lcom/applovin/exoplayer2/e/r;

    .line 19
    .line 20
    invoke-direct {v12}, Lcom/applovin/exoplayer2/e/r;-><init>()V

    .line 21
    .line 22
    .line 23
    const v2, 0x75647461

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b;->b(Lcom/applovin/exoplayer2/e/g/a$b;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/applovin/exoplayer2/g/a;

    .line 39
    .line 40
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/applovin/exoplayer2/g/a;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12, v3}, Lcom/applovin/exoplayer2/e/r;->e(Lcom/applovin/exoplayer2/g/a;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    move-object v14, v2

    .line 50
    move-object v15, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_1
    const v2, 0x6d657461

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b;->b(Lcom/applovin/exoplayer2/e/g/a$a;)Lcom/applovin/exoplayer2/g/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v8, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v8, 0x0

    .line 70
    :goto_2
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/g;->jE:I

    .line 71
    .line 72
    and-int/2addr v2, v11

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/4 v6, 0x0

    .line 78
    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    new-instance v16, Lcom/applovin/exoplayer2/e/g/r;

    .line 85
    .line 86
    invoke-direct/range {v16 .. v16}, Lcom/applovin/exoplayer2/e/g/r;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    move-object v2, v12

    .line 92
    move-object v13, v8

    .line 93
    move-object/from16 v8, v16

    .line 94
    .line 95
    invoke-static/range {v1 .. v8}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;JLcom/applovin/exoplayer2/d/e;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/g;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/applovin/exoplayer2/e/j;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, -0x1

    .line 113
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :goto_4
    if-ge v7, v3, :cond_d

    .line 119
    .line 120
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    move-object/from16 v4, v17

    .line 125
    .line 126
    check-cast v4, Lcom/applovin/exoplayer2/e/g/n;

    .line 127
    .line 128
    iget v5, v4, Lcom/applovin/exoplayer2/e/g/n;->jz:I

    .line 129
    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    move-object/from16 v20, v1

    .line 133
    .line 134
    move/from16 v21, v3

    .line 135
    .line 136
    move-object v6, v9

    .line 137
    const/4 v3, -0x1

    .line 138
    const/4 v9, 0x1

    .line 139
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_7
    iget-object v5, v4, Lcom/applovin/exoplayer2/e/g/n;->AF:Lcom/applovin/exoplayer2/e/g/k;

    .line 147
    .line 148
    move/from16 v19, v8

    .line 149
    .line 150
    move-object v6, v9

    .line 151
    iget-wide v8, v5, Lcom/applovin/exoplayer2/e/g/k;->fG:J

    .line 152
    .line 153
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v20, v8, v17

    .line 159
    .line 160
    if-eqz v20, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    iget-wide v8, v4, Lcom/applovin/exoplayer2/e/g/n;->fG:J

    .line 164
    .line 165
    :goto_5
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    move-object/from16 v20, v1

    .line 170
    .line 171
    new-instance v1, Lcom/applovin/exoplayer2/e/g/g$a;

    .line 172
    .line 173
    move/from16 v21, v3

    .line 174
    .line 175
    iget v3, v5, Lcom/applovin/exoplayer2/e/g/k;->br:I

    .line 176
    .line 177
    invoke-interface {v2, v7, v3}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v1, v5, v4, v3}, Lcom/applovin/exoplayer2/e/g/g$a;-><init>(Lcom/applovin/exoplayer2/e/g/k;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/x;)V

    .line 182
    .line 183
    .line 184
    iget v3, v4, Lcom/applovin/exoplayer2/e/g/n;->zG:I

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1e

    .line 187
    .line 188
    move-wide/from16 v22, v10

    .line 189
    .line 190
    iget-object v10, v5, Lcom/applovin/exoplayer2/e/g/k;->dT:Lcom/applovin/exoplayer2/v;

    .line 191
    .line 192
    invoke-virtual {v10}, Lcom/applovin/exoplayer2/v;->bQ()Lcom/applovin/exoplayer2/v$a;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10, v3}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    .line 197
    .line 198
    .line 199
    iget v3, v5, Lcom/applovin/exoplayer2/e/g/k;->br:I

    .line 200
    .line 201
    const/4 v11, 0x2

    .line 202
    if-ne v3, v11, :cond_9

    .line 203
    .line 204
    const-wide/16 v24, 0x0

    .line 205
    .line 206
    cmp-long v3, v8, v24

    .line 207
    .line 208
    if-lez v3, :cond_9

    .line 209
    .line 210
    iget v3, v4, Lcom/applovin/exoplayer2/e/g/n;->jz:I

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    if-le v3, v4, :cond_9

    .line 214
    .line 215
    int-to-float v3, v3

    .line 216
    long-to-float v4, v8

    .line 217
    const v8, 0x49742400    # 1000000.0f

    .line 218
    .line 219
    .line 220
    div-float/2addr v4, v8

    .line 221
    div-float/2addr v3, v4

    .line 222
    invoke-virtual {v10, v3}, Lcom/applovin/exoplayer2/v$a;->d(F)Lcom/applovin/exoplayer2/v$a;

    .line 223
    .line 224
    .line 225
    :cond_9
    iget v3, v5, Lcom/applovin/exoplayer2/e/g/k;->br:I

    .line 226
    .line 227
    invoke-static {v3, v12, v10}, Lcom/applovin/exoplayer2/e/g/f;->a(ILcom/applovin/exoplayer2/e/r;Lcom/applovin/exoplayer2/v$a;)V

    .line 228
    .line 229
    .line 230
    iget v3, v5, Lcom/applovin/exoplayer2/e/g/k;->br:I

    .line 231
    .line 232
    new-array v4, v11, [Lcom/applovin/exoplayer2/g/a;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    aput-object v14, v4, v8

    .line 236
    .line 237
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/g/g;->Az:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_a

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    new-instance v8, Lcom/applovin/exoplayer2/g/a;

    .line 248
    .line 249
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/g/g;->Az:Ljava/util/List;

    .line 250
    .line 251
    invoke-direct {v8, v9}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    const/4 v9, 0x1

    .line 255
    aput-object v8, v4, v9

    .line 256
    .line 257
    invoke-static {v3, v15, v13, v10, v4}, Lcom/applovin/exoplayer2/e/g/f;->a(ILcom/applovin/exoplayer2/g/a;Lcom/applovin/exoplayer2/g/a;Lcom/applovin/exoplayer2/v$a;[Lcom/applovin/exoplayer2/g/a;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Lcom/applovin/exoplayer2/e/g/g$a;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v3, v4}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 267
    .line 268
    .line 269
    iget v3, v5, Lcom/applovin/exoplayer2/e/g/k;->br:I

    .line 270
    .line 271
    move/from16 v4, v19

    .line 272
    .line 273
    if-ne v3, v11, :cond_b

    .line 274
    .line 275
    const/4 v3, -0x1

    .line 276
    if-ne v4, v3, :cond_c

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    const/4 v3, -0x1

    .line 284
    :cond_c
    :goto_7
    move v8, v4

    .line 285
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-wide/from16 v10, v22

    .line 289
    .line 290
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    move-object v9, v6

    .line 293
    move-object/from16 v1, v20

    .line 294
    .line 295
    move/from16 v3, v21

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_d
    move v4, v8

    .line 300
    move-object v6, v9

    .line 301
    iput v4, v0, Lcom/applovin/exoplayer2/e/g/g;->AD:I

    .line 302
    .line 303
    iput-wide v10, v0, Lcom/applovin/exoplayer2/e/g/g;->fG:J

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    new-array v1, v1, [Lcom/applovin/exoplayer2/e/g/g$a;

    .line 307
    .line 308
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, [Lcom/applovin/exoplayer2/e/g/g$a;

    .line 313
    .line 314
    iput-object v1, v0, Lcom/applovin/exoplayer2/e/g/g;->AB:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 315
    .line 316
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/g;->a([Lcom/applovin/exoplayer2/e/g/g$a;)[[J

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v0, Lcom/applovin/exoplayer2/e/g/g;->AC:[[J

    .line 321
    .line 322
    invoke-interface {v2}, Lcom/applovin/exoplayer2/e/j;->if()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method private iK()V
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
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zX:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:I

    .line 5
    .line 6
    return-void
.end method

.method private iU()V
    .locals 6

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
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->AE:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->jE:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/g;->wt:Lcom/applovin/exoplayer2/g/f/b;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v3, Lcom/applovin/exoplayer2/g/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v4, v4, [Lcom/applovin/exoplayer2/g/a$a;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/g/g;->wt:Lcom/applovin/exoplayer2/g/f/b;

    .line 37
    .line 38
    aput-object v5, v4, v2

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :goto_0
    new-instance v3, Lcom/applovin/exoplayer2/v$a;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/j;->if()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/applovin/exoplayer2/e/v$b;

    .line 64
    .line 65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private static synthetic ig()[Lcom/applovin/exoplayer2/e/h;
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/e/g/g;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/g/g;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->vF:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
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
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->jE:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/g/j;->e(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result p1

    return p1
.end method

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->AB:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/exoplayer2/e/g/g$a;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 13
    .line 14
    sget-object p2, Lcom/applovin/exoplayer2/e/w;->uS:Lcom/applovin/exoplayer2/e/w;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->AD:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/g;->AB:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 33
    .line 34
    aget-object v0, v6, v0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/g$a;->AG:Lcom/applovin/exoplayer2/e/g/n;

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/g/n;J)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 45
    .line 46
    sget-object p2, Lcom/applovin/exoplayer2/e/w;->uS:Lcom/applovin/exoplayer2/e/w;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/n;->Bp:[J

    .line 53
    .line 54
    aget-wide v8, v7, v6

    .line 55
    .line 56
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/n;->tR:[J

    .line 57
    .line 58
    aget-wide v10, v7, v6

    .line 59
    .line 60
    cmp-long v7, v8, p1

    .line 61
    .line 62
    if-gez v7, :cond_4

    .line 63
    .line 64
    iget v7, v0, Lcom/applovin/exoplayer2/e/g/n;->jz:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, -0x1

    .line 67
    .line 68
    if-ge v6, v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/g/n;->aB(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    if-eq p1, v6, :cond_4

    .line 77
    .line 78
    iget-object p2, v0, Lcom/applovin/exoplayer2/e/g/n;->Bp:[J

    .line 79
    .line 80
    aget-wide v4, p2, p1

    .line 81
    .line 82
    iget-object p2, v0, Lcom/applovin/exoplayer2/e/g/n;->tR:[J

    .line 83
    .line 84
    aget-wide p1, p2, p1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-wide p1, v4

    .line 88
    move-wide v4, v2

    .line 89
    :goto_0
    move-wide v0, p1

    .line 90
    move-wide p1, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-wide v10, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-wide v0, v4

    .line 98
    move-wide v4, v2

    .line 99
    :goto_1
    const/4 v6, 0x0

    .line 100
    :goto_2
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/g/g;->AB:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 101
    .line 102
    array-length v8, v7

    .line 103
    if-ge v6, v8, :cond_8

    .line 104
    .line 105
    iget v8, p0, Lcom/applovin/exoplayer2/e/g/g;->AD:I

    .line 106
    .line 107
    if-eq v6, v8, :cond_7

    .line 108
    .line 109
    aget-object v7, v7, v6

    .line 110
    .line 111
    iget-object v7, v7, Lcom/applovin/exoplayer2/e/g/g$a;->AG:Lcom/applovin/exoplayer2/e/g/n;

    .line 112
    .line 113
    invoke-static {v7, p1, p2, v10, v11}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/g/n;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    cmp-long v10, v4, v2

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    invoke-static {v7, v4, v5, v0, v1}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/g/n;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    :cond_6
    move-wide v10, v8

    .line 126
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    new-instance v6, Lcom/applovin/exoplayer2/e/w;

    .line 130
    .line 131
    invoke-direct {v6, p1, p2, v10, v11}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long p1, v4, v2

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 139
    .line 140
    invoke-direct {p1, v6}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_9
    new-instance p1, Lcom/applovin/exoplayer2/e/w;

    .line 145
    .line 146
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    .line 150
    .line 151
    invoke-direct {p2, v6, p1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 2
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
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zX:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/g;->e(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/g;->f(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/g;->d(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/g;->G(Lcom/applovin/exoplayer2/e/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/g;->fG:J

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

.method public o(JJ)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->AA:I

    .line 11
    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->xH:I

    .line 13
    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 15
    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zX:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/g;->iK()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->Ay:Lcom/applovin/exoplayer2/e/g/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/g/i;->X()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->Az:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->AB:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-direct {p0, p3, p4}, Lcom/applovin/exoplayer2/e/g/g;->ay(J)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void
.end method

.method public release()V
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
