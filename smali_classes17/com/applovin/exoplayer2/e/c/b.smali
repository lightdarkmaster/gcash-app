.class public final Lcom/applovin/exoplayer2/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vp:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private Y:I

.field private final uN:Lcom/applovin/exoplayer2/l/y;

.field private vF:Lcom/applovin/exoplayer2/e/j;

.field private final vV:Lcom/applovin/exoplayer2/l/y;

.field private final vW:Lcom/applovin/exoplayer2/l/y;

.field private final vX:Lcom/applovin/exoplayer2/l/y;

.field private final vY:Lcom/applovin/exoplayer2/e/c/c;

.field private vZ:Z

.field private wa:J

.field private wb:I

.field private wc:I

.field private wd:I

.field private we:J

.field private wf:Z

.field private wg:Lcom/applovin/exoplayer2/e/c/a;

.field private wh:Lcom/applovin/exoplayer2/e/c/e;


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

    new-instance v0, Lcom/applovin/exoplayer2/e/c/f;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/c/f;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/c/b;->vp:Lcom/applovin/exoplayer2/e/l;

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
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vV:Lcom/applovin/exoplayer2/l/y;

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    .line 29
    .line 30
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    .line 36
    .line 37
    new-instance v0, Lcom/applovin/exoplayer2/e/c/c;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/c/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/e/c/c;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/b;->Y:I

    .line 46
    .line 47
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

    invoke-static {}, Lcom/applovin/exoplayer2/e/c/b;->ig()[Lcom/applovin/exoplayer2/e/h;

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
    new-instance v1, Lcom/applovin/exoplayer2/e/c/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/c/b;-><init>()V

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

.method private ip()V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wf:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 6
    .line 7
    new-instance v1, Lcom/applovin/exoplayer2/e/v$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wf:Z

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private iq()J
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wa:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/c/b;->we:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/e/c/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/c/c;->dc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->we:J

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method private n(Lcom/applovin/exoplayer2/e/i;)Z
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vV:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vV:Lcom/applovin/exoplayer2/l/y;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vV:Lcom/applovin/exoplayer2/l/y;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vV:Lcom/applovin/exoplayer2/l/y;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 v4, p1, 0x4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    :goto_0
    and-int/2addr p1, v3

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_4
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->wg:Lcom/applovin/exoplayer2/e/c/a;

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    new-instance p1, Lcom/applovin/exoplayer2/e/c/a;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/c/b;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    invoke-interface {v4, v5, v3}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p1, v4}, Lcom/applovin/exoplayer2/e/c/a;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->wg:Lcom/applovin/exoplayer2/e/c/a;

    .line 66
    .line 67
    :cond_5
    const/4 p1, 0x2

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->wh:Lcom/applovin/exoplayer2/e/c/e;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    new-instance v1, Lcom/applovin/exoplayer2/e/c/e;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/c/b;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 77
    .line 78
    invoke-interface {v4, v2, p1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v1, v4}, Lcom/applovin/exoplayer2/e/c/e;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->wh:Lcom/applovin/exoplayer2/e/c/e;

    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/j;->if()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->vV:Lcom/applovin/exoplayer2/l/y;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, v2

    .line 99
    add-int/2addr v1, v0

    .line 100
    iput v1, p0, Lcom/applovin/exoplayer2/e/c/b;->wb:I

    .line 101
    .line 102
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Y:I

    .line 103
    .line 104
    return v3
.end method

.method private o(Lcom/applovin/exoplayer2/e/i;)V
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

    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wb:I

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->wb:I

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Y:I

    return-void
.end method

.method private p(Lcom/applovin/exoplayer2/e/i;)Z
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->wc:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->ps()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->wd:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->ps()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->we:J

    .line 47
    .line 48
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    shl-int/lit8 p1, p1, 0x18

    .line 55
    .line 56
    int-to-long v0, p1

    .line 57
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/c/b;->we:J

    .line 58
    .line 59
    or-long/2addr v0, v4

    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    mul-long v0, v0, v4

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->we:J

    .line 65
    .line 66
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Y:I

    .line 74
    .line 75
    return v3
.end method

.method private q(Lcom/applovin/exoplayer2/e/i;)Z
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->iq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wc:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/b;->wg:Lcom/applovin/exoplayer2/e/c/a;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->ip()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wg:Lcom/applovin/exoplayer2/e/c/a;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->r(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/d;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/16 v3, 0x9

    .line 37
    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/b;->wh:Lcom/applovin/exoplayer2/e/c/e;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->ip()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wh:Lcom/applovin/exoplayer2/e/c/e;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->r(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/d;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/16 v3, 0x12

    .line 59
    .line 60
    if-ne v2, v3, :cond_5

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wf:Z

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/e/c/c;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->r(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/d;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/e/c/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/c/c;->dc()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v2, v0, v4

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 87
    .line 88
    new-instance v3, Lcom/applovin/exoplayer2/e/t;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/e/c/c;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/e/c/c;->is()[J

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/e/c/c;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/e/c/c;->ir()[J

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v3, v7, v8, v0, v1}, Lcom/applovin/exoplayer2/e/t;-><init>([J[JJ)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/c/b;->wf:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wd:I

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_1
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Z

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Z

    .line 125
    .line 126
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/e/c/c;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/c/c;->dc()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long p1, v1, v4

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/c/b;->we:J

    .line 137
    .line 138
    neg-long v1, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    :goto_2
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/c/b;->wa:J

    .line 143
    .line 144
    :cond_7
    const/4 p1, 0x4

    .line 145
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->wb:I

    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Y:I

    .line 149
    .line 150
    return v0
.end method

.method private r(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;
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
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget v3, p0, Lcom/applovin/exoplayer2/e/c/b;->wd:I

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    .line 38
    .line 39
    iget v1, p0, Lcom/applovin/exoplayer2/e/c/b;->wd:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/applovin/exoplayer2/e/c/b;->wd:I

    .line 51
    .line 52
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    .line 56
    .line 57
    return-object p1
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

    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vF:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->ps()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_3

    return v2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 11
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 13
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result p1

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
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
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/c/b;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_2
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/e/c/b;->Y:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p2, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->q(Lcom/applovin/exoplayer2/e/i;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->p(Lcom/applovin/exoplayer2/e/i;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->o(Lcom/applovin/exoplayer2/e/i;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->n(Lcom/applovin/exoplayer2/e/i;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    return v1
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

    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Y:I

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Y:I

    .line 4
    :goto_0
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wb:I

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
