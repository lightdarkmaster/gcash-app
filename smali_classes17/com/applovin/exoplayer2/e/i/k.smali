.class public final Lcom/applovin/exoplayer2/e/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/k$a;
    }
.end annotation


# static fields
.field private static final Da:[D


# instance fields
.field private CZ:J

.field private Cs:Ljava/lang/String;

.field private final Db:Lcom/applovin/exoplayer2/e/i/af;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Dc:Lcom/applovin/exoplayer2/l/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Dd:Lcom/applovin/exoplayer2/e/i/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final De:[Z

.field private final Df:Lcom/applovin/exoplayer2/e/i/k$a;

.field private Dg:J

.field private Dh:Z

.field private Di:J

.field private Dj:J

.field private Dk:J

.field private Dl:Z

.field private Dm:Z

.field private vI:Z

.field private wk:Lcom/applovin/exoplayer2/e/x;


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

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/e/i/k;->Da:[D

    .line 9
    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
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
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/k;-><init>(Lcom/applovin/exoplayer2/e/i/af;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/exoplayer2/e/i/af;)V
    .locals 2
    .param p1    # Lcom/applovin/exoplayer2/e/i/af;
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/k;->Db:Lcom/applovin/exoplayer2/e/i/af;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->De:[Z

    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/e/i/k$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/i/k$a;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Df:Lcom/applovin/exoplayer2/e/i/k$a;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/k;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/k;->Dc:Lcom/applovin/exoplayer2/l/y;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/k;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/k;->Dc:Lcom/applovin/exoplayer2/l/y;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Dj:J

    .line 11
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/k;->CZ:J

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/i/k$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/i/k$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/applovin/exoplayer2/v;",
            "Ljava/lang/Long;",
            ">;"
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

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->te:[B

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/k$a;->fQ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x4

    .line 7
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    .line 8
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    .line 9
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v2, v1

    shr-int/lit8 v6, v4, 0x4

    or-int/2addr v2, v6

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    const/4 v5, 0x7

    .line 10
    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    if-eq v6, v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    goto :goto_0

    :cond_3
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_0

    :cond_4
    mul-int/lit8 v1, v4, 0x4

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    :goto_0
    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 11
    :goto_1
    new-instance v6, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v6}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 12
    invoke-virtual {v6, p1}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const-string v6, "213168"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    .line 19
    aget-byte v1, v0, v5

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 20
    sget-object v2, Lcom/applovin/exoplayer2/e/i/k;->Da:[D

    array-length v4, v2

    if-ge v1, v4, :cond_6

    .line 21
    aget-wide v1, v2, v1

    .line 22
    iget p0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->Dp:I

    add-int/lit8 p0, p0, 0x9

    .line 23
    aget-byte p0, v0, p0

    and-int/lit8 v0, p0, 0x60

    shr-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x1f

    if-eq v0, p0, :cond_5

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    add-int/lit8 p0, p0, 0x1

    int-to-double v5, p0

    div-double/2addr v3, v5

    mul-double v1, v1, v3

    :cond_5
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    double-to-long v0, v3

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    .line 24
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
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
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/k;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dg:J

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dg:J

    .line 29
    .line 30
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/i/k;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-interface {v4, v6, v5}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/i/k;->De:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v4}, Lcom/applovin/exoplayer2/l/v;->a([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_4

    .line 48
    .line 49
    iget-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/k;->vI:Z

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Df:Lcom/applovin/exoplayer2/e/i/k$a;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/exoplayer2/e/i/k$a;->e([BII)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v7, v4, 0x3

    .line 71
    .line 72
    aget-byte v5, v5, v7

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    sub-int v8, v4, v1

    .line 77
    .line 78
    iget-boolean v9, v0, Lcom/applovin/exoplayer2/e/i/k;->vI:Z

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    if-lez v8, :cond_5

    .line 85
    .line 86
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/k;->Df:Lcom/applovin/exoplayer2/e/i/k$a;

    .line 87
    .line 88
    invoke-virtual {v9, v3, v1, v4}, Lcom/applovin/exoplayer2/e/i/k$a;->e([BII)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-gez v8, :cond_6

    .line 92
    .line 93
    neg-int v9, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v9, 0x0

    .line 96
    :goto_1
    iget-object v12, v0, Lcom/applovin/exoplayer2/e/i/k;->Df:Lcom/applovin/exoplayer2/e/i/k$a;

    .line 97
    .line 98
    invoke-virtual {v12, v5, v9}, Lcom/applovin/exoplayer2/e/i/k$a;->B(II)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/k;->Df:Lcom/applovin/exoplayer2/e/i/k$a;

    .line 105
    .line 106
    iget-object v12, v0, Lcom/applovin/exoplayer2/e/i/k;->Cs:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v12}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v9, v12}, Lcom/applovin/exoplayer2/e/i/k;->a(Lcom/applovin/exoplayer2/e/i/k$a;Ljava/lang/String;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v12, v0, Lcom/applovin/exoplayer2/e/i/k;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 119
    .line 120
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Lcom/applovin/exoplayer2/v;

    .line 123
    .line 124
    invoke-interface {v12, v13}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    iput-wide v12, v0, Lcom/applovin/exoplayer2/e/i/k;->Di:J

    .line 136
    .line 137
    iput-boolean v11, v0, Lcom/applovin/exoplayer2/e/i/k;->vI:Z

    .line 138
    .line 139
    :cond_7
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/k;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 140
    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    if-lez v8, :cond_8

    .line 144
    .line 145
    invoke-virtual {v9, v3, v1, v4}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    neg-int v1, v8

    .line 151
    :goto_2
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/k;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 152
    .line 153
    invoke-virtual {v8, v1}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/k;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 160
    .line 161
    iget-object v8, v1, Lcom/applovin/exoplayer2/e/i/r;->EI:[B

    .line 162
    .line 163
    iget v1, v1, Lcom/applovin/exoplayer2/e/i/r;->EJ:I

    .line 164
    .line 165
    invoke-static {v8, v1}, Lcom/applovin/exoplayer2/l/v;->i([BI)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/k;->Dc:Lcom/applovin/exoplayer2/l/y;

    .line 170
    .line 171
    invoke-static {v8}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lcom/applovin/exoplayer2/l/y;

    .line 176
    .line 177
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/k;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 178
    .line 179
    iget-object v9, v9, Lcom/applovin/exoplayer2/e/i/r;->EI:[B

    .line 180
    .line 181
    invoke-virtual {v8, v9, v1}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/k;->Db:Lcom/applovin/exoplayer2/e/i/af;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/applovin/exoplayer2/e/i/af;

    .line 191
    .line 192
    iget-wide v8, v0, Lcom/applovin/exoplayer2/e/i/k;->CZ:J

    .line 193
    .line 194
    iget-object v12, v0, Lcom/applovin/exoplayer2/e/i/k;->Dc:Lcom/applovin/exoplayer2/l/y;

    .line 195
    .line 196
    invoke-virtual {v1, v8, v9, v12}, Lcom/applovin/exoplayer2/e/i/af;->a(JLcom/applovin/exoplayer2/l/y;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    const/16 v1, 0xb2

    .line 200
    .line 201
    if-ne v5, v1, :cond_a

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    add-int/lit8 v8, v4, 0x2

    .line 208
    .line 209
    aget-byte v1, v1, v8

    .line 210
    .line 211
    if-ne v1, v11, :cond_a

    .line 212
    .line 213
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/k;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    if-eqz v5, :cond_c

    .line 219
    .line 220
    const/16 v1, 0xb3

    .line 221
    .line 222
    if-ne v5, v1, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    const/16 v1, 0xb8

    .line 226
    .line 227
    if-ne v5, v1, :cond_13

    .line 228
    .line 229
    iput-boolean v11, v0, Lcom/applovin/exoplayer2/e/i/k;->Dl:Z

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    :goto_3
    sub-int v1, v2, v4

    .line 233
    .line 234
    iget-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dm:Z

    .line 235
    .line 236
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    iget-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/k;->vI:Z

    .line 244
    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    iget-wide v13, v0, Lcom/applovin/exoplayer2/e/i/k;->CZ:J

    .line 248
    .line 249
    cmp-long v4, v13, v8

    .line 250
    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/e/i/k;->Dl:Z

    .line 254
    .line 255
    iget-wide v11, v0, Lcom/applovin/exoplayer2/e/i/k;->Dg:J

    .line 256
    .line 257
    move/from16 v19, v5

    .line 258
    .line 259
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dk:J

    .line 260
    .line 261
    sub-long/2addr v11, v4

    .line 262
    long-to-int v4, v11

    .line 263
    sub-int v16, v4, v1

    .line 264
    .line 265
    iget-object v12, v0, Lcom/applovin/exoplayer2/e/i/k;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    move/from16 v17, v1

    .line 270
    .line 271
    invoke-interface/range {v12 .. v18}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    move/from16 v19, v5

    .line 276
    .line 277
    :goto_4
    iget-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dh:Z

    .line 278
    .line 279
    if-eqz v4, :cond_f

    .line 280
    .line 281
    iget-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dm:Z

    .line 282
    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_e
    const/4 v1, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_f
    :goto_5
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dg:J

    .line 289
    .line 290
    int-to-long v11, v1

    .line 291
    sub-long/2addr v4, v11

    .line 292
    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dk:J

    .line 293
    .line 294
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dj:J

    .line 295
    .line 296
    cmp-long v1, v4, v8

    .line 297
    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_10
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->CZ:J

    .line 302
    .line 303
    cmp-long v1, v4, v8

    .line 304
    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    iget-wide v11, v0, Lcom/applovin/exoplayer2/e/i/k;->Di:J

    .line 308
    .line 309
    add-long/2addr v4, v11

    .line 310
    goto :goto_6

    .line 311
    :cond_11
    move-wide v4, v8

    .line 312
    :goto_6
    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->CZ:J

    .line 313
    .line 314
    iput-boolean v10, v0, Lcom/applovin/exoplayer2/e/i/k;->Dl:Z

    .line 315
    .line 316
    iput-wide v8, v0, Lcom/applovin/exoplayer2/e/i/k;->Dj:J

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/e/i/k;->Dh:Z

    .line 320
    .line 321
    :goto_7
    if-nez v19, :cond_12

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    :cond_12
    iput-boolean v10, v0, Lcom/applovin/exoplayer2/e/i/k;->Dm:Z

    .line 325
    .line 326
    :cond_13
    :goto_8
    move v1, v7

    .line 327
    goto/16 :goto_0
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
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
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jx()V

    .line 2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Cs:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Db:Lcom/applovin/exoplayer2/e/i/af;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/af;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    :cond_2
    return-void
.end method

.method public e(JI)V
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

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/k;->Dj:J

    return-void
.end method

.method public ja()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->De:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Df:Lcom/applovin/exoplayer2/e/i/k$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/k$a;->X()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Dd:Lcom/applovin/exoplayer2/e/i/r;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->X()V

    .line 16
    .line 17
    .line 18
    :cond_2
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Dg:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Dh:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Dj:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/k;->CZ:J

    .line 33
    .line 34
    return-void
.end method

.method public jb()V
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
