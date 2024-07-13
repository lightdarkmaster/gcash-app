.class public final Lcom/applovin/exoplayer2/e/i/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/w$a;
    }
.end annotation


# static fields
.field public static final vp:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private BF:Lcom/applovin/exoplayer2/e/j;

.field private final EZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/i/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final Fa:Lcom/applovin/exoplayer2/l/y;

.field private final Fb:Lcom/applovin/exoplayer2/e/i/v;

.field private Fc:Z

.field private Fd:Z

.field private Fe:Z

.field private Ff:J

.field private Fg:Lcom/applovin/exoplayer2/e/i/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vA:Z

.field private final zR:Lcom/applovin/exoplayer2/l/ag;


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

    new-instance v0, Lcom/applovin/exoplayer2/e/i/e0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/e0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/i/w;->vp:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
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
    new-instance v0, Lcom/applovin/exoplayer2/l/ag;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/w;-><init>(Lcom/applovin/exoplayer2/l/ag;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/l/ag;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->zR:Lcom/applovin/exoplayer2/l/ag;

    .line 4
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->EZ:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/e/i/v;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/v;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/e/i/v;

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

    invoke-static {}, Lcom/applovin/exoplayer2/e/i/w;->ig()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private aH(J)V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w;->vA:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w;->vA:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/e/i/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/v;->dc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/applovin/exoplayer2/e/i/u;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/e/i/v;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/i/v;->jt()Lcom/applovin/exoplayer2/l/ag;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/e/i/v;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/i/v;->dc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    move-object v5, v0

    .line 38
    move-wide v9, p1

    .line 39
    invoke-direct/range {v5 .. v10}, Lcom/applovin/exoplayer2/e/i/u;-><init>(Lcom/applovin/exoplayer2/l/ag;JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fg:Lcom/applovin/exoplayer2/e/i/u;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->BF:Lcom/applovin/exoplayer2/e/j;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/a;->hR()Lcom/applovin/exoplayer2/e/v;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->BF:Lcom/applovin/exoplayer2/e/j;

    .line 55
    .line 56
    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/e/i/v;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/v;->dc()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
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
    new-instance v1, Lcom/applovin/exoplayer2/e/i/w;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/i/w;-><init>()V

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

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->BF:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
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

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_3

    return v2

    :cond_3
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_4

    return v2

    :cond_4
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_7

    return v2

    :cond_7
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 3
    invoke-interface {p1, v1, v2, v5}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->BF:Lcom/applovin/exoplayer2/e/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-eqz v7, :cond_3

    .line 22
    .line 23
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/e/i/v;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/e/i/v;->js()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/e/i/v;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/v;->j(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/i/w;->aH(J)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/w;->Fg:Lcom/applovin/exoplayer2/e/i/u;

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/e/a;->hS()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fg:Lcom/applovin/exoplayer2/e/i/u;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v0, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-wide v0, v4

    .line 70
    :goto_1
    const/4 p2, -0x1

    .line 71
    cmp-long v6, v0, v4

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const-wide/16 v4, 0x4

    .line 76
    .line 77
    cmp-long v6, v0, v4

    .line 78
    .line 79
    if-gez v6, :cond_6

    .line 80
    .line 81
    return p2

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    return p2

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0x1b9

    .line 108
    .line 109
    if-ne v0, v1, :cond_8

    .line 110
    .line 111
    return p2

    .line 112
    :cond_8
    const/16 p2, 0x1ba

    .line 113
    .line 114
    if-ne v0, p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    invoke-interface {p1, p2, v3, v0}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    and-int/lit8 p2, p2, 0x7

    .line 141
    .line 142
    add-int/lit8 p2, p2, 0xe

    .line 143
    .line 144
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :cond_9
    const/16 p2, 0x1bb

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    const/4 v4, 0x6

    .line 152
    if-ne v0, p2, :cond_a

    .line 153
    .line 154
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, p2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    add-int/2addr p2, v4

    .line 175
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :cond_a
    and-int/lit16 p2, v0, -0x100

    .line 180
    .line 181
    shr-int/lit8 p2, p2, 0x8

    .line 182
    .line 183
    if-eq p2, v2, :cond_b

    .line 184
    .line 185
    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 186
    .line 187
    .line 188
    return v3

    .line 189
    :cond_b
    and-int/lit16 p2, v0, 0xff

    .line 190
    .line 191
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->EZ:Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/applovin/exoplayer2/e/i/w$a;

    .line 198
    .line 199
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Z

    .line 200
    .line 201
    if-nez v5, :cond_11

    .line 202
    .line 203
    if-nez v0, :cond_f

    .line 204
    .line 205
    const/16 v5, 0xbd

    .line 206
    .line 207
    if-ne p2, v5, :cond_c

    .line 208
    .line 209
    new-instance v5, Lcom/applovin/exoplayer2/e/i/b;

    .line 210
    .line 211
    invoke-direct {v5}, Lcom/applovin/exoplayer2/e/i/b;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fd:Z

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Ff:J

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    and-int/lit16 v5, p2, 0xe0

    .line 224
    .line 225
    const/16 v6, 0xc0

    .line 226
    .line 227
    if-ne v5, v6, :cond_d

    .line 228
    .line 229
    new-instance v5, Lcom/applovin/exoplayer2/e/i/q;

    .line 230
    .line 231
    invoke-direct {v5}, Lcom/applovin/exoplayer2/e/i/q;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fd:Z

    .line 235
    .line 236
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Ff:J

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_d
    and-int/lit16 v5, p2, 0xf0

    .line 244
    .line 245
    const/16 v6, 0xe0

    .line 246
    .line 247
    if-ne v5, v6, :cond_e

    .line 248
    .line 249
    new-instance v5, Lcom/applovin/exoplayer2/e/i/k;

    .line 250
    .line 251
    invoke-direct {v5}, Lcom/applovin/exoplayer2/e/i/k;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fe:Z

    .line 255
    .line 256
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Ff:J

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_e
    const/4 v5, 0x0

    .line 264
    :goto_2
    if-eqz v5, :cond_f

    .line 265
    .line 266
    new-instance v0, Lcom/applovin/exoplayer2/e/i/ad$d;

    .line 267
    .line 268
    const/16 v6, 0x100

    .line 269
    .line 270
    invoke-direct {v0, p2, v6}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(II)V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/w;->BF:Lcom/applovin/exoplayer2/e/j;

    .line 274
    .line 275
    invoke-interface {v5, v6, v0}, Lcom/applovin/exoplayer2/e/i/j;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/applovin/exoplayer2/e/i/w$a;

    .line 279
    .line 280
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/w;->zR:Lcom/applovin/exoplayer2/l/ag;

    .line 281
    .line 282
    invoke-direct {v0, v5, v6}, Lcom/applovin/exoplayer2/e/i/w$a;-><init>(Lcom/applovin/exoplayer2/e/i/j;Lcom/applovin/exoplayer2/l/ag;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w;->EZ:Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-virtual {v5, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fd:Z

    .line 291
    .line 292
    if-eqz p2, :cond_10

    .line 293
    .line 294
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fe:Z

    .line 295
    .line 296
    if-eqz p2, :cond_10

    .line 297
    .line 298
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/i/w;->Ff:J

    .line 299
    .line 300
    const-wide/16 v7, 0x2000

    .line 301
    .line 302
    add-long/2addr v5, v7

    .line 303
    goto :goto_3

    .line 304
    :cond_10
    const-wide/32 v5, 0x100000

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    cmp-long p2, v7, v5

    .line 312
    .line 313
    if-lez p2, :cond_11

    .line 314
    .line 315
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Z

    .line 316
    .line 317
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->BF:Lcom/applovin/exoplayer2/e/j;

    .line 318
    .line 319
    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/j;->if()V

    .line 320
    .line 321
    .line 322
    :cond_11
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-interface {p1, p2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 332
    .line 333
    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    add-int/2addr p2, v4

    .line 343
    if-nez v0, :cond_12

    .line 344
    .line 345
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_12
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 350
    .line 351
    invoke-virtual {v1, p2}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {p1, v1, v3, p2}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 364
    .line 365
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/i/w$a;->K(Lcom/applovin/exoplayer2/l/y;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Lcom/applovin/exoplayer2/l/y;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 380
    .line 381
    .line 382
    :goto_4
    return v3
.end method

.method public o(JJ)V
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
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->zR:Lcom/applovin/exoplayer2/l/ag;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ag;->pT()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->zR:Lcom/applovin/exoplayer2/l/ag;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ag;->pR()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v4, p1, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v4, p1, v2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    cmp-long v2, p1, p3

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_1
    move p1, v0

    .line 46
    :cond_4
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->zR:Lcom/applovin/exoplayer2/l/ag;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/l/ag;->aI(J)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fg:Lcom/applovin/exoplayer2/e/i/u;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/e/a;->ag(J)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->EZ:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge v1, p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->EZ:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/applovin/exoplayer2/e/i/w$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/w$a;->ja()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
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
