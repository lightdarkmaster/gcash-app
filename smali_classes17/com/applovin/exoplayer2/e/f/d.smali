.class public final Lcom/applovin/exoplayer2/e/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vp:Lcom/applovin/exoplayer2/e/l;

.field private static final yS:Lcom/applovin/exoplayer2/g/e/g$a;


# instance fields
.field private dw:Lcom/applovin/exoplayer2/g/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final jE:I

.field private tK:J

.field private final uN:Lcom/applovin/exoplayer2/l/y;

.field private vB:J

.field private vF:Lcom/applovin/exoplayer2/e/j;

.field private final yT:J

.field private final yU:Lcom/applovin/exoplayer2/b/r$a;

.field private final yV:Lcom/applovin/exoplayer2/e/r;

.field private final yW:Lcom/applovin/exoplayer2/e/s;

.field private final yX:Lcom/applovin/exoplayer2/e/x;

.field private yY:Lcom/applovin/exoplayer2/e/x;

.field private yZ:Lcom/applovin/exoplayer2/e/x;

.field private za:I

.field private zb:J

.field private zc:J

.field private zd:I

.field private ze:Lcom/applovin/exoplayer2/e/f/e;

.field private zf:Z

.field private zg:Z


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
    new-instance v0, Lcom/applovin/exoplayer2/e/f/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/f/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/e/f/d;->vp:Lcom/applovin/exoplayer2/e/l;

    .line 7
    .line 8
    new-instance v0, Lcom/applovin/exoplayer2/e/f/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/f/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/exoplayer2/e/f/d;->yS:Lcom/applovin/exoplayer2/g/e/g$a;

    .line 14
    .line 15
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
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/f/d;-><init>(I)V

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

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/f/d;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_2
    iput p1, p0, Lcom/applovin/exoplayer2/e/f/d;->jE:I

    .line 5
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/f/d;->yT:J

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/b/r$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/b/r$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/e/r;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/r;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/e/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/f/d;->zb:J

    .line 10
    new-instance p1, Lcom/applovin/exoplayer2/e/s;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/s;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yW:Lcom/applovin/exoplayer2/e/s;

    .line 11
    new-instance p1, Lcom/applovin/exoplayer2/e/g;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/g;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yX:Lcom/applovin/exoplayer2/e/x;

    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yZ:Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method private C(Lcom/applovin/exoplayer2/e/i;)I
    .locals 5
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
    iget v0, p0, Lcom/applovin/exoplayer2/e/f/d;->za:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/f/d;->c(Lcom/applovin/exoplayer2/e/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:Lcom/applovin/exoplayer2/e/f/e;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->E(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/f/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:Lcom/applovin/exoplayer2/e/f/e;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yZ:Lcom/applovin/exoplayer2/e/x;

    .line 28
    .line 29
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/applovin/exoplayer2/b/r$a;->ef:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x1000

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 49
    .line 50
    iget v2, v2, Lcom/applovin/exoplayer2/b/r$a;->mH:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 57
    .line 58
    iget v2, v2, Lcom/applovin/exoplayer2/b/r$a;->dL:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/e/r;

    .line 65
    .line 66
    iget v2, v2, Lcom/applovin/exoplayer2/e/r;->dN:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->Q(I)Lcom/applovin/exoplayer2/v$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/e/r;

    .line 73
    .line 74
    iget v2, v2, Lcom/applovin/exoplayer2/e/r;->dO:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->R(I)Lcom/applovin/exoplayer2/v$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p0, Lcom/applovin/exoplayer2/e/f/d;->jE:I

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->dw:Lcom/applovin/exoplayer2/g/a;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->vB:J

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->vB:J

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    cmp-long v4, v0, v2

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/f/d;->vB:J

    .line 121
    .line 122
    cmp-long v4, v0, v2

    .line 123
    .line 124
    if-gez v4, :cond_5

    .line 125
    .line 126
    sub-long/2addr v2, v0

    .line 127
    long-to-int v0, v2

    .line 128
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->g(Lcom/applovin/exoplayer2/e/i;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1
.end method

.method private D(Lcom/applovin/exoplayer2/e/i;)Z
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:Lcom/applovin/exoplayer2/e/f/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/f/e;->iE()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
.end method

.method private E(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/f/e;
    .locals 11
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->F(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/f/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->dw:Lcom/applovin/exoplayer2/g/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Lcom/applovin/exoplayer2/e/f/d;->a(Lcom/applovin/exoplayer2/g/a;J)Lcom/applovin/exoplayer2/e/f/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/f/d;->zf:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    new-instance p1, Lcom/applovin/exoplayer2/e/f/e$a;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/f/e$a;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    iget v2, p0, Lcom/applovin/exoplayer2/e/f/d;->jE:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/v;->dc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/f/e;->iE()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    move-wide v9, v0

    .line 42
    move-wide v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->dc()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/f/e;->iE()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->dw:Lcom/applovin/exoplayer2/g/a;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/f/d;->f(Lcom/applovin/exoplayer2/g/a;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v0, Lcom/applovin/exoplayer2/e/f/b;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    move-object v4, v0

    .line 71
    invoke-direct/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/f/b;-><init>(JJJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-eqz v1, :cond_6

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    if-eqz v0, :cond_7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    const/4 v0, 0x0

    .line 83
    :goto_2
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->hT()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_a

    .line 91
    .line 92
    iget v2, p0, Lcom/applovin/exoplayer2/e/f/d;->jE:I

    .line 93
    .line 94
    and-int/2addr v2, v1

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    :cond_8
    iget v0, p0, Lcom/applovin/exoplayer2/e/f/d;->jE:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    const/4 v1, 0x0

    .line 105
    :goto_3
    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/e/f/d;->d(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/e/f/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_a
    return-object v0
.end method

.method private F(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/f/e;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    new-instance v5, Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 4
    .line 5
    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->jy:I

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 15
    .line 16
    iget v1, v1, Lcom/applovin/exoplayer2/b/r$a;->jy:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface {p1, v0, v6, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 23
    .line 24
    iget v1, v0, Lcom/applovin/exoplayer2/b/r$a;->mG:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->mH:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    const/16 v7, 0x24

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->mH:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    :cond_3
    const/16 v7, 0x15

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/16 v3, 0xd

    .line 49
    .line 50
    const/16 v7, 0xd

    .line 51
    .line 52
    :goto_0
    invoke-static {v5, v7}, Lcom/applovin/exoplayer2/e/f/d;->f(Lcom/applovin/exoplayer2/l/y;I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v0, 0x58696e67

    .line 57
    .line 58
    .line 59
    const v9, 0x496e666f

    .line 60
    .line 61
    .line 62
    if-eq v8, v0, :cond_7

    .line 63
    .line 64
    if-ne v8, v9, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const v0, 0x56425249

    .line 68
    .line 69
    .line 70
    if-ne v8, v0, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/f/f;->a(JJLcom/applovin/exoplayer2/b/r$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/f/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 87
    .line 88
    iget v1, v1, Lcom/applovin/exoplayer2/b/r$a;->jy:I

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    :goto_1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/f/g;->b(JJLcom/applovin/exoplayer2/b/r$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/f/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/e/r;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/r;->ii()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 124
    .line 125
    .line 126
    add-int/lit16 v7, v7, 0x8d

    .line 127
    .line 128
    invoke-interface {p1, v7}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x3

    .line 138
    invoke-interface {p1, v1, v6, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/e/r;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->ps()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/e/r;->bP(I)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 158
    .line 159
    iget v1, v1, Lcom/applovin/exoplayer2/b/r$a;->jy:I

    .line 160
    .line 161
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->hT()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    if-ne v8, v9, :cond_9

    .line 173
    .line 174
    invoke-direct {p0, p1, v6}, Lcom/applovin/exoplayer2/e/f/d;->d(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/e/f/e;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_9
    :goto_2
    return-object v0
.end method

.method private static a(Lcom/applovin/exoplayer2/g/a;J)Lcom/applovin/exoplayer2/e/f/c;
    .locals 4
    .param p0    # Lcom/applovin/exoplayer2/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/g/a;->kC()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/g/a;->de(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/applovin/exoplayer2/g/e/j;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lcom/applovin/exoplayer2/g/e/j;

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/f/d;->f(Lcom/applovin/exoplayer2/g/a;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/applovin/exoplayer2/e/f/c;->a(JLcom/applovin/exoplayer2/g/e/j;J)Lcom/applovin/exoplayer2/e/f/c;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(IIIII)Z
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

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_2

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_2

    if-ne p3, v2, :cond_2

    if-eq p4, v2, :cond_3

    if-eq p0, v1, :cond_3

    :cond_2
    if-ne p1, v2, :cond_4

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_4

    if-ne p3, p1, :cond_4

    const/16 p1, 0x54

    if-eq p4, p1, :cond_3

    if-ne p0, v1, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
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

    invoke-static {}, Lcom/applovin/exoplayer2/e/f/d;->ig()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private at(J)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zb:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/r$a;->dL:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public static synthetic b(IIIII)Z
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/f/d;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;Z)Z
    .locals 11
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/high16 v0, 0x20000

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    cmp-long v8, v1, v3

    .line 22
    .line 23
    if-nez v8, :cond_7

    .line 24
    .line 25
    iget v1, p0, Lcom/applovin/exoplayer2/e/f/d;->jE:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    move-object v1, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    sget-object v1, Lcom/applovin/exoplayer2/e/f/d;->yS:Lcom/applovin/exoplayer2/g/e/g$a;

    .line 39
    .line 40
    :goto_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->yW:Lcom/applovin/exoplayer2/e/s;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v1}, Lcom/applovin/exoplayer2/e/s;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->dw:Lcom/applovin/exoplayer2/g/a;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/f/d;->yV:Lcom/applovin/exoplayer2/e/r;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/e/r;->e(Lcom/applovin/exoplayer2/g/a;)Z

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    long-to-int v2, v1

    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 63
    .line 64
    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_7
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_3
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->D(Lcom/applovin/exoplayer2/e/i;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_9

    .line 76
    .line 77
    if-lez v3, :cond_8

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_9
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/f/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/f/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    int-to-long v9, v1

    .line 100
    invoke-static {v8, v9, v10}, Lcom/applovin/exoplayer2/e/f/d;->f(IJ)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_b

    .line 105
    .line 106
    :cond_a
    invoke-static {v8}, Lcom/applovin/exoplayer2/b/r;->aG(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, -0x1

    .line 111
    if-ne v9, v10, :cond_f

    .line 112
    .line 113
    :cond_b
    add-int/lit8 v1, v4, 0x1

    .line 114
    .line 115
    if-ne v4, v0, :cond_d

    .line 116
    .line 117
    if-eqz p2, :cond_c

    .line 118
    .line 119
    return v7

    .line 120
    :cond_c
    const-string p1, "213817"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    .line 122
    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_d
    if-eqz p2, :cond_e

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 130
    .line 131
    .line 132
    add-int v3, v2, v1

    .line 133
    .line 134
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_e
    invoke-interface {p1, v6}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 139
    .line 140
    .line 141
    :goto_5
    move v4, v1

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    if-ne v3, v6, :cond_10

    .line 148
    .line 149
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 150
    .line 151
    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/b/r$a;->aK(I)Z

    .line 152
    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_8

    .line 156
    :cond_10
    const/4 v8, 0x4

    .line 157
    if-ne v3, v8, :cond_12

    .line 158
    .line 159
    :goto_6
    if-eqz p2, :cond_11

    .line 160
    .line 161
    add-int/2addr v2, v4

    .line 162
    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_11
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 167
    .line 168
    .line 169
    :goto_7
    iput v1, p0, Lcom/applovin/exoplayer2/e/f/d;->za:I

    .line 170
    .line 171
    return v6

    .line 172
    :cond_12
    :goto_8
    add-int/lit8 v9, v9, -0x4

    .line 173
    .line 174
    invoke-interface {p1, v9}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/e/f/e;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/r$a;->aK(I)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/applovin/exoplayer2/e/f/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    move v8, p2

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/f/a;-><init>(JJLcom/applovin/exoplayer2/b/r$a;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static f(Lcom/applovin/exoplayer2/l/y;I)I
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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_2

    const v0, 0x496e666f

    if-ne p1, v0, :cond_3

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_4

    const/16 p1, 0x24

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_4

    return p1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Lcom/applovin/exoplayer2/g/a;)J
    .locals 5
    .param p0    # Lcom/applovin/exoplayer2/g/a;
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

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/g/a;->kC()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/g/a;->de(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/applovin/exoplayer2/g/e/l;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/applovin/exoplayer2/g/e/l;

    iget-object v3, v2, Lcom/applovin/exoplayer2/g/e/h;->dn:Ljava/lang/String;

    const-string v4, "213818"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object p0, v2, Lcom/applovin/exoplayer2/g/e/l;->Jm:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static f(IJ)Z
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

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g(Lcom/applovin/exoplayer2/e/i;)I
    .locals 11
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
    iget v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->D(Lcom/applovin/exoplayer2/e/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, Lcom/applovin/exoplayer2/e/f/d;->za:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, Lcom/applovin/exoplayer2/e/f/d;->f(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/r;->aG(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/b/r$a;->aK(I)Z

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/d;->zb:J

    .line 51
    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:Lcom/applovin/exoplayer2/e/f/e;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, Lcom/applovin/exoplayer2/e/f/e;->aq(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/f/d;->zb:J

    .line 72
    .line 73
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/d;->yT:J

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:Lcom/applovin/exoplayer2/e/f/e;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-interface {v0, v4, v5}, Lcom/applovin/exoplayer2/e/f/e;->aq(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/f/d;->zb:J

    .line 88
    .line 89
    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/f/d;->yT:J

    .line 90
    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/f/d;->zb:J

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 96
    .line 97
    iget v4, v0, Lcom/applovin/exoplayer2/b/r$a;->jy:I

    .line 98
    .line 99
    iput v4, p0, Lcom/applovin/exoplayer2/e/f/d;->zd:I

    .line 100
    .line 101
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:Lcom/applovin/exoplayer2/e/f/e;

    .line 102
    .line 103
    instance-of v5, v4, Lcom/applovin/exoplayer2/e/f/b;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    check-cast v4, Lcom/applovin/exoplayer2/e/f/b;

    .line 108
    .line 109
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/f/d;->zc:J

    .line 110
    .line 111
    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->mI:I

    .line 112
    .line 113
    int-to-long v7, v0

    .line 114
    add-long/2addr v5, v7

    .line 115
    invoke-direct {p0, v5, v6}, Lcom/applovin/exoplayer2/e/f/d;->at(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 124
    .line 125
    iget v0, v0, Lcom/applovin/exoplayer2/b/r$a;->jy:I

    .line 126
    .line 127
    int-to-long v9, v0

    .line 128
    add-long/2addr v7, v9

    .line 129
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/applovin/exoplayer2/e/f/b;->s(JJ)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zg:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/f/d;->tK:J

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Lcom/applovin/exoplayer2/e/f/b;->ar(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/f/d;->zg:Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yY:Lcom/applovin/exoplayer2/e/x;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yZ:Lcom/applovin/exoplayer2/e/x;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_0
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 152
    .line 153
    .line 154
    iput v3, p0, Lcom/applovin/exoplayer2/e/f/d;->za:I

    .line 155
    .line 156
    return v3

    .line 157
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yZ:Lcom/applovin/exoplayer2/e/x;

    .line 158
    .line 159
    iget v4, p0, Lcom/applovin/exoplayer2/e/f/d;->zd:I

    .line 160
    .line 161
    invoke-interface {v0, p1, v4, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v2, :cond_7

    .line 166
    .line 167
    return v2

    .line 168
    :cond_7
    iget v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zd:I

    .line 169
    .line 170
    sub-int/2addr v0, p1

    .line 171
    iput v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zd:I

    .line 172
    .line 173
    if-lez v0, :cond_8

    .line 174
    .line 175
    return v3

    .line 176
    :cond_8
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/f/d;->yZ:Lcom/applovin/exoplayer2/e/x;

    .line 177
    .line 178
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zc:J

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/f/d;->at(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    const/4 v7, 0x1

    .line 185
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 186
    .line 187
    iget v8, p1, Lcom/applovin/exoplayer2/b/r$a;->jy:I

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 192
    .line 193
    .line 194
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zc:J

    .line 195
    .line 196
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yU:Lcom/applovin/exoplayer2/b/r$a;

    .line 197
    .line 198
    iget p1, p1, Lcom/applovin/exoplayer2/b/r$a;->mI:I

    .line 199
    .line 200
    int-to-long v4, p1

    .line 201
    add-long/2addr v0, v4

    .line 202
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zc:J

    .line 203
    .line 204
    iput v3, p0, Lcom/applovin/exoplayer2/e/f/d;->zd:I

    .line 205
    .line 206
    return v3
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
    new-instance v1, Lcom/applovin/exoplayer2/e/f/d;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/f/d;-><init>()V

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->yY:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->vF:Lcom/applovin/exoplayer2/e/j;

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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->vF:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yY:Lcom/applovin/exoplayer2/e/x;

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yZ:Lcom/applovin/exoplayer2/e/x;

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->vF:Lcom/applovin/exoplayer2/e/j;

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

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/f/d;->c(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/f/d;->in()V

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/f/d;->C(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:Lcom/applovin/exoplayer2/e/f/e;

    instance-of p2, p2, Lcom/applovin/exoplayer2/e/f/b;

    if-eqz p2, :cond_2

    .line 4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zc:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/f/d;->at(J)J

    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:Lcom/applovin/exoplayer2/e/f/e;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/v;->dc()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:Lcom/applovin/exoplayer2/e/f/e;

    check-cast p2, Lcom/applovin/exoplayer2/e/f/b;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/exoplayer2/e/f/b;->as(J)V

    .line 7
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/d;->vF:Lcom/applovin/exoplayer2/e/j;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:Lcom/applovin/exoplayer2/e/f/e;

    invoke-interface {p2, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    :cond_2
    return p1
.end method

.method public iF()V
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

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zf:Z

    return-void
.end method

.method public o(JJ)V
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
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/e/f/d;->za:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zb:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/f/d;->zc:J

    .line 14
    .line 15
    iput p1, p0, Lcom/applovin/exoplayer2/e/f/d;->zd:I

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/f/d;->tK:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->ze:Lcom/applovin/exoplayer2/e/f/e;

    .line 20
    .line 21
    instance-of p2, p1, Lcom/applovin/exoplayer2/e/f/b;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/applovin/exoplayer2/e/f/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/e/f/b;->ar(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/f/d;->zg:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yX:Lcom/applovin/exoplayer2/e/x;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/d;->yZ:Lcom/applovin/exoplayer2/e/x;

    .line 39
    .line 40
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
