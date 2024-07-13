.class public final Lcom/applovin/exoplayer2/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/i;


# instance fields
.field private eK:Lcom/applovin/exoplayer2/ab$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final rS:Ljava/lang/Object;

.field private sX:Lcom/applovin/exoplayer2/d/h;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private sY:Lcom/applovin/exoplayer2/k/t$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sZ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/d;->rS:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/ab$d;)Lcom/applovin/exoplayer2/d/h;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/d;->sY:Lcom/applovin/exoplayer2/k/t$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/k/q$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/q$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/d;->sZ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/q$a;->aO(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/q$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lcom/applovin/exoplayer2/d/p;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/applovin/exoplayer2/ab$d;->ey:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$d;->eC:Z

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/d/p;-><init>(Ljava/lang/String;ZLcom/applovin/exoplayer2/k/t$b;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$d;->ez:Lcom/applovin/exoplayer2/common/a/u;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/u;->gj()Lcom/applovin/exoplayer2/common/a/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/w;->fT()Lcom/applovin/exoplayer2/common/a/ax;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/applovin/exoplayer2/d/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v0, Lcom/applovin/exoplayer2/d/c$a;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/applovin/exoplayer2/d/c$a;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lcom/applovin/exoplayer2/ab$d;->ex:Ljava/util/UUID;

    .line 78
    .line 79
    sget-object v3, Lcom/applovin/exoplayer2/d/o;->tp:Lcom/applovin/exoplayer2/d/m$c;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/d/c$a;->a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$c;)Lcom/applovin/exoplayer2/d/c$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/ab$d;->eA:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/d/c$a;->K(Z)Lcom/applovin/exoplayer2/d/c$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/ab$d;->eB:Z

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/d/c$a;->L(Z)Lcom/applovin/exoplayer2/d/c$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p1, Lcom/applovin/exoplayer2/ab$d;->eD:Lcom/applovin/exoplayer2/common/a/s;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/b/c;->f(Ljava/util/Collection;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/d/c$a;->e([I)Lcom/applovin/exoplayer2/d/c$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/d/c$a;->a(Lcom/applovin/exoplayer2/d/r;)Lcom/applovin/exoplayer2/d/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab$d;->bV()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/d/c;->a(I[B)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/d/h;
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
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->dZ:Lcom/applovin/exoplayer2/ab$f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/applovin/exoplayer2/ab;->dZ:Lcom/applovin/exoplayer2/ab$f;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/applovin/exoplayer2/ab$f;->eK:Lcom/applovin/exoplayer2/ab$d;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/d;->rS:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/d;->eK:Lcom/applovin/exoplayer2/ab$d;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/d;->eK:Lcom/applovin/exoplayer2/ab$d;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/d;->b(Lcom/applovin/exoplayer2/ab$d;)Lcom/applovin/exoplayer2/d/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/d;->sX:Lcom/applovin/exoplayer2/d/h;

    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/d;->sX:Lcom/applovin/exoplayer2/d/h;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/applovin/exoplayer2/d/h;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_4
    :goto_0
    sget-object p1, Lcom/applovin/exoplayer2/d/h;->th:Lcom/applovin/exoplayer2/d/h;

    .line 52
    .line 53
    return-object p1
.end method
