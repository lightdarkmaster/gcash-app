.class public final Lcom/applovin/exoplayer2/e/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/j/a$a;,
        Lcom/applovin/exoplayer2/e/j/a$c;,
        Lcom/applovin/exoplayer2/e/j/a$b;
    }
.end annotation


# static fields
.field public static final vp:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private FX:Lcom/applovin/exoplayer2/e/j/a$b;

.field private FY:I

.field private vF:Lcom/applovin/exoplayer2/e/j;

.field private vG:Lcom/applovin/exoplayer2/e/x;

.field private yN:J


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

    new-instance v0, Lcom/applovin/exoplayer2/e/j/e;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/j/e;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/j/a;->vp:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/j/a;->FY:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/j/a;->yN:J

    .line 10
    .line 11
    return-void
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

    invoke-static {}, Lcom/applovin/exoplayer2/e/j/a;->ig()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
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
    new-instance v1, Lcom/applovin/exoplayer2/e/j/a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/j/a;-><init>()V

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

.method private in()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a;->vF:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->if()V

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
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/j/c;->aa(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/j/b;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/j/a;->in()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->FX:Lcom/applovin/exoplayer2/e/j/a$b;

    .line 5
    .line 6
    if-nez p2, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/j/c;->aa(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/j/b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    iget p2, v3, Lcom/applovin/exoplayer2/e/j/b;->Gl:I

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1, v3}, Lcom/applovin/exoplayer2/e/j/a$a;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->FX:Lcom/applovin/exoplayer2/e/j/a$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x6

    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$c;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 40
    .line 41
    const-string v4, "214826"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    move-object v0, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/j/a$c;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->FX:Lcom/applovin/exoplayer2/e/j/a$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x7

    .line 52
    if-ne p2, v0, :cond_4

    .line 53
    .line 54
    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$c;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 59
    .line 60
    const-string v4, "214827"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    move-object v0, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/j/a$c;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->FX:Lcom/applovin/exoplayer2/e/j/a$b;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v0, v3, Lcom/applovin/exoplayer2/e/j/b;->uF:I

    .line 71
    .line 72
    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/b/y;->p(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$c;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 83
    .line 84
    const-string v4, "214828"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/j/a$c;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->FX:Lcom/applovin/exoplayer2/e/j/a$b;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p2, "214829"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget p2, v3, Lcom/applovin/exoplayer2/e/j/b;->Gl:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_6
    const-string p1, "214830"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a;->FY:I

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-ne p2, v0, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/j/c;->ab(Lcom/applovin/exoplayer2/e/i;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lcom/applovin/exoplayer2/e/j/a;->FY:I

    .line 143
    .line 144
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a;->yN:J

    .line 153
    .line 154
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->FX:Lcom/applovin/exoplayer2/e/j/a$b;

    .line 155
    .line 156
    iget v3, p0, Lcom/applovin/exoplayer2/e/j/a;->FY:I

    .line 157
    .line 158
    invoke-interface {p2, v3, v1, v2}, Lcom/applovin/exoplayer2/e/j/a$b;->h(IJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    cmp-long p2, v1, v3

    .line 169
    .line 170
    if-nez p2, :cond_9

    .line 171
    .line 172
    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a;->FY:I

    .line 173
    .line 174
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_1
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a;->yN:J

    .line 178
    .line 179
    const-wide/16 v3, -0x1

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    cmp-long v5, v1, v3

    .line 183
    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    const/4 v1, 0x0

    .line 189
    :goto_2
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 190
    .line 191
    .line 192
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a;->yN:J

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    sub-long/2addr v1, v3

    .line 199
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/j/a;->FX:Lcom/applovin/exoplayer2/e/j/a$b;

    .line 200
    .line 201
    invoke-interface {v3, p1, v1, v2}, Lcom/applovin/exoplayer2/e/j/a$b;->d(Lcom/applovin/exoplayer2/e/i;J)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    const/4 v0, 0x0

    .line 209
    :goto_3
    return v0
.end method

.method public o(JJ)V
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
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/a;->FX:Lcom/applovin/exoplayer2/e/j/a$b;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1, p3, p4}, Lcom/applovin/exoplayer2/e/j/a$b;->aI(J)V

    .line 6
    .line 7
    .line 8
    :cond_2
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
