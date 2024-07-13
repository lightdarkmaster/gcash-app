.class final Lcom/applovin/exoplayer2/h/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/i$a;
.implements Lcom/applovin/exoplayer2/k/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final LV:Lcom/applovin/exoplayer2/h/s;

.field private final LW:Lcom/applovin/exoplayer2/l/g;

.field private final Lp:J

.field private final Mn:Lcom/applovin/exoplayer2/k/z;

.field private final Mo:Lcom/applovin/exoplayer2/e/u;

.field private volatile Mp:Z

.field private Mq:Z

.field private Mr:Lcom/applovin/exoplayer2/e/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Ms:Z

.field final synthetic Mt:Lcom/applovin/exoplayer2/h/t;

.field private final ee:Landroid/net/Uri;

.field private tK:J

.field private tv:Lcom/applovin/exoplayer2/k/l;

.field private final vF:Lcom/applovin/exoplayer2/e/j;

.field private wB:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/t;Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/l/g;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mt:Lcom/applovin/exoplayer2/h/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t$a;->ee:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/k/z;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/k/z;-><init>(Lcom/applovin/exoplayer2/k/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mn:Lcom/applovin/exoplayer2/k/z;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/applovin/exoplayer2/h/t$a;->LV:Lcom/applovin/exoplayer2/h/s;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/applovin/exoplayer2/h/t$a;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/l/g;

    .line 20
    .line 21
    new-instance p1, Lcom/applovin/exoplayer2/e/u;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/u;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/e/u;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mq:Z

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t$a;->wB:J

    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/exoplayer2/h/j;->kU()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Lp:J

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/t$a;->aX(J)Lcom/applovin/exoplayer2/k/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$a;->tv:Lcom/applovin/exoplayer2/k/l;

    .line 48
    .line 49
    return-void
.end method

.method private aX(J)Lcom/applovin/exoplayer2/k/l;
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
    new-instance v0, Lcom/applovin/exoplayer2/k/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t$a;->ee:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/l$a;->e(Landroid/net/Uri;)Lcom/applovin/exoplayer2/k/l$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/k/l$a;->bl(J)Lcom/applovin/exoplayer2/k/l$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t$a;->Mt:Lcom/applovin/exoplayer2/h/t;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/applovin/exoplayer2/h/t;->f(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/k/l$a;->aL(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/k/l$a;->fi(I)Lcom/applovin/exoplayer2/k/l$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/applovin/exoplayer2/h/t;->lo()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/k/l$a;->d(Ljava/util/Map;)Lcom/applovin/exoplayer2/k/l$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/l$a;->oi()Lcom/applovin/exoplayer2/k/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mn:Lcom/applovin/exoplayer2/k/z;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/h/t$a;JJ)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/t$a;->w(JJ)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/h/t$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Lp:J

    return-wide v0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t$a;->tv:Lcom/applovin/exoplayer2/k/l;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/h/t$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t$a;->tK:J

    return-wide v0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/h/t$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t$a;->wB:J

    return-wide v0
.end method

.method private w(JJ)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/e/u;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/t$a;->tK:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mq:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Ms:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ab(Lcom/applovin/exoplayer2/l/y;)V
    .locals 9

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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Ms:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t$a;->tK:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mt:Lcom/applovin/exoplayer2/h/t;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/t;->e(Lcom/applovin/exoplayer2/h/t;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/t$a;->tK:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    move-wide v3, v0

    .line 21
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mr:Lcom/applovin/exoplayer2/e/x;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/applovin/exoplayer2/e/x;

    .line 33
    .line 34
    invoke-interface {v2, p1, v6}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-interface/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Ms:Z

    .line 45
    .line 46
    return-void
.end method

.method public lp()V
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

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mp:Z

    return-void
.end method

.method public lq()V
    .locals 18
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_b

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/applovin/exoplayer2/h/t$a;->Mp:Z

    .line 8
    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/e/u;

    .line 15
    .line 16
    iget-wide v13, v6, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 17
    .line 18
    invoke-direct {v1, v13, v14}, Lcom/applovin/exoplayer2/h/t$a;->aX(J)Lcom/applovin/exoplayer2/k/l;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->tv:Lcom/applovin/exoplayer2/k/l;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->Mn:Lcom/applovin/exoplayer2/k/z;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lcom/applovin/exoplayer2/k/z;->a(Lcom/applovin/exoplayer2/k/l;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iput-wide v6, v1, Lcom/applovin/exoplayer2/h/t$a;->wB:J

    .line 31
    .line 32
    cmp-long v8, v6, v4

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    add-long/2addr v6, v13

    .line 37
    iput-wide v6, v1, Lcom/applovin/exoplayer2/h/t$a;->wB:J

    .line 38
    .line 39
    :cond_2
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->Mt:Lcom/applovin/exoplayer2/h/t;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->Mn:Lcom/applovin/exoplayer2/k/z;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/k/z;->kS()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lcom/applovin/exoplayer2/g/d/b;->c(Ljava/util/Map;)Lcom/applovin/exoplayer2/g/d/b;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/g/d/b;)Lcom/applovin/exoplayer2/g/d/b;

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->Mn:Lcom/applovin/exoplayer2/k/z;

    .line 55
    .line 56
    iget-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->Mt:Lcom/applovin/exoplayer2/h/t;

    .line 57
    .line 58
    invoke-static {v7}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->Mt:Lcom/applovin/exoplayer2/h/t;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v7, v7, Lcom/applovin/exoplayer2/g/d/b;->JC:I

    .line 71
    .line 72
    const/4 v8, -0x1

    .line 73
    if-eq v7, v8, :cond_3

    .line 74
    .line 75
    new-instance v6, Lcom/applovin/exoplayer2/h/i;

    .line 76
    .line 77
    iget-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->Mn:Lcom/applovin/exoplayer2/k/z;

    .line 78
    .line 79
    iget-object v8, v1, Lcom/applovin/exoplayer2/h/t$a;->Mt:Lcom/applovin/exoplayer2/h/t;

    .line 80
    .line 81
    invoke-static {v8}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget v8, v8, Lcom/applovin/exoplayer2/g/d/b;->JC:I

    .line 86
    .line 87
    invoke-direct {v6, v7, v8, v1}, Lcom/applovin/exoplayer2/h/i;-><init>(Lcom/applovin/exoplayer2/k/i;ILcom/applovin/exoplayer2/h/i$a;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->Mt:Lcom/applovin/exoplayer2/h/t;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/h/t;->le()Lcom/applovin/exoplayer2/e/x;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->Mr:Lcom/applovin/exoplayer2/e/x;

    .line 97
    .line 98
    invoke-static {}, Lcom/applovin/exoplayer2/h/t;->ln()Lcom/applovin/exoplayer2/v;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v7, v8}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v8, v6

    .line 106
    iget-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->LV:Lcom/applovin/exoplayer2/h/s;

    .line 107
    .line 108
    iget-object v9, v1, Lcom/applovin/exoplayer2/h/t$a;->ee:Landroid/net/Uri;

    .line 109
    .line 110
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->Mn:Lcom/applovin/exoplayer2/k/z;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/k/z;->kS()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-wide v11, v1, Lcom/applovin/exoplayer2/h/t$a;->wB:J

    .line 117
    .line 118
    iget-object v15, v1, Lcom/applovin/exoplayer2/h/t$a;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 119
    .line 120
    move-wide/from16 v16, v11

    .line 121
    .line 122
    move-wide v11, v13

    .line 123
    move-wide v4, v13

    .line 124
    move-wide/from16 v13, v16

    .line 125
    .line 126
    invoke-interface/range {v7 .. v15}, Lcom/applovin/exoplayer2/h/s;->a(Lcom/applovin/exoplayer2/k/g;Landroid/net/Uri;Ljava/util/Map;JJLcom/applovin/exoplayer2/e/j;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->Mt:Lcom/applovin/exoplayer2/h/t;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->LV:Lcom/applovin/exoplayer2/h/s;

    .line 138
    .line 139
    invoke-interface {v6}, Lcom/applovin/exoplayer2/h/s;->kJ()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-boolean v6, v1, Lcom/applovin/exoplayer2/h/t$a;->Mq:Z

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->LV:Lcom/applovin/exoplayer2/h/s;

    .line 147
    .line 148
    iget-wide v7, v1, Lcom/applovin/exoplayer2/h/t$a;->tK:J

    .line 149
    .line 150
    invoke-interface {v6, v4, v5, v7, v8}, Lcom/applovin/exoplayer2/h/s;->o(JJ)V

    .line 151
    .line 152
    .line 153
    iput-boolean v0, v1, Lcom/applovin/exoplayer2/h/t$a;->Mq:Z

    .line 154
    .line 155
    :cond_5
    :goto_1
    move-wide v13, v4

    .line 156
    :cond_6
    if-nez v2, :cond_7

    .line 157
    .line 158
    iget-boolean v4, v1, Lcom/applovin/exoplayer2/h/t$a;->Mp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    :try_start_1
    iget-object v4, v1, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/l/g;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/g;->oO()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_2
    iget-object v4, v1, Lcom/applovin/exoplayer2/h/t$a;->LV:Lcom/applovin/exoplayer2/h/s;

    .line 168
    .line 169
    iget-object v5, v1, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/e/u;

    .line 170
    .line 171
    invoke-interface {v4, v5}, Lcom/applovin/exoplayer2/h/s;->a(Lcom/applovin/exoplayer2/e/u;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v4, v1, Lcom/applovin/exoplayer2/h/t$a;->LV:Lcom/applovin/exoplayer2/h/s;

    .line 176
    .line 177
    invoke-interface {v4}, Lcom/applovin/exoplayer2/h/s;->kK()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->Mt:Lcom/applovin/exoplayer2/h/t;

    .line 182
    .line 183
    invoke-static {v6}, Lcom/applovin/exoplayer2/h/t;->b(Lcom/applovin/exoplayer2/h/t;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    add-long/2addr v6, v13

    .line 188
    cmp-long v8, v4, v6

    .line 189
    .line 190
    if-lez v8, :cond_6

    .line 191
    .line 192
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/l/g;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/g;->oN()Z

    .line 195
    .line 196
    .line 197
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->Mt:Lcom/applovin/exoplayer2/h/t;

    .line 198
    .line 199
    invoke-static {v6}, Lcom/applovin/exoplayer2/h/t;->d(Lcom/applovin/exoplayer2/h/t;)Landroid/os/Handler;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->Mt:Lcom/applovin/exoplayer2/h/t;

    .line 204
    .line 205
    invoke-static {v7}, Lcom/applovin/exoplayer2/h/t;->c(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/Runnable;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :cond_7
    if-ne v2, v3, :cond_8

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    iget-object v3, v1, Lcom/applovin/exoplayer2/h/t$a;->LV:Lcom/applovin/exoplayer2/h/s;

    .line 224
    .line 225
    invoke-interface {v3}, Lcom/applovin/exoplayer2/h/s;->kK()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    const-wide/16 v5, -0x1

    .line 230
    .line 231
    cmp-long v7, v3, v5

    .line 232
    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    iget-object v3, v1, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/e/u;

    .line 236
    .line 237
    iget-object v4, v1, Lcom/applovin/exoplayer2/h/t$a;->LV:Lcom/applovin/exoplayer2/h/s;

    .line 238
    .line 239
    invoke-interface {v4}, Lcom/applovin/exoplayer2/h/s;->kK()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iput-wide v4, v3, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 244
    .line 245
    :cond_9
    :goto_2
    iget-object v3, v1, Lcom/applovin/exoplayer2/h/t$a;->Mn:Lcom/applovin/exoplayer2/k/z;

    .line 246
    .line 247
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/ai;->b(Lcom/applovin/exoplayer2/k/i;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :catchall_0
    move-exception v0

    .line 253
    if-eq v2, v3, :cond_a

    .line 254
    .line 255
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/t$a;->LV:Lcom/applovin/exoplayer2/h/s;

    .line 256
    .line 257
    invoke-interface {v2}, Lcom/applovin/exoplayer2/h/s;->kK()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    const-wide/16 v4, -0x1

    .line 262
    .line 263
    cmp-long v6, v2, v4

    .line 264
    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/e/u;

    .line 268
    .line 269
    iget-object v3, v1, Lcom/applovin/exoplayer2/h/t$a;->LV:Lcom/applovin/exoplayer2/h/s;

    .line 270
    .line 271
    invoke-interface {v3}, Lcom/applovin/exoplayer2/h/s;->kK()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    iput-wide v3, v2, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 276
    .line 277
    :cond_a
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/t$a;->Mn:Lcom/applovin/exoplayer2/k/z;

    .line 278
    .line 279
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->b(Lcom/applovin/exoplayer2/k/i;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_b
    return-void
.end method
