.class final Lcom/applovin/exoplayer2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m$a;
    }
.end annotation


# instance fields
.field private final aW:Lcom/applovin/exoplayer2/l/ac;

.field private final aX:Lcom/applovin/exoplayer2/m$a;

.field private aY:Lcom/applovin/exoplayer2/ar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aZ:Lcom/applovin/exoplayer2/l/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ba:Z

.field private bb:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/m$a;Lcom/applovin/exoplayer2/l/d;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/m$a;

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/l/ac;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/ac;-><init>(Lcom/applovin/exoplayer2/l/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->aW:Lcom/applovin/exoplayer2/l/ac;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->ba:Z

    .line 15
    .line 16
    return-void
.end method

.method private g(Z)V
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m;->h(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->ba:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m;->bb:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->aW:Lcom/applovin/exoplayer2/l/ac;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->start()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/l/s;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/applovin/exoplayer2/l/s;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->at()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m;->ba:Z

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->aW:Lcom/applovin/exoplayer2/l/ac;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/ac;->at()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-gez v4, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->aW:Lcom/applovin/exoplayer2/l/ac;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->W()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/m;->ba:Z

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m;->bb:Z

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->aW:Lcom/applovin/exoplayer2/l/ac;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/ac;->start()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->aW:Lcom/applovin/exoplayer2/l/ac;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->d(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->au()Lcom/applovin/exoplayer2/am;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aW:Lcom/applovin/exoplayer2/l/ac;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->au()Lcom/applovin/exoplayer2/am;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aW:Lcom/applovin/exoplayer2/l/ac;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/ac;->a(Lcom/applovin/exoplayer2/am;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/m$a;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m$a;->b(Lcom/applovin/exoplayer2/am;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method private h(Z)Z
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aY:Lcom/applovin/exoplayer2/ar;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->cQ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aY:Lcom/applovin/exoplayer2/ar;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->aY:Lcom/applovin/exoplayer2/ar;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->R()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method


# virtual methods
.method public W()V
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
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m;->bb:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aW:Lcom/applovin/exoplayer2/l/ac;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->W()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
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

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/l/s;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/l/s;->a(Lcom/applovin/exoplayer2/am;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/l/s;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->au()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aW:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/ac;->a(Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
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
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->O()Lcom/applovin/exoplayer2/l/s;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/l/s;

    if-eq v0, v1, :cond_3

    if-nez v1, :cond_2

    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/l/s;

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->aY:Lcom/applovin/exoplayer2/ar;

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->aW:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->au()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/l/s;->a(Lcom/applovin/exoplayer2/am;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "210985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public at()J
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m;->ba:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aW:Lcom/applovin/exoplayer2/l/ac;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->at()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/l/s;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/applovin/exoplayer2/l/s;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/s;->at()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public au()Lcom/applovin/exoplayer2/am;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/l/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/s;->au()Lcom/applovin/exoplayer2/am;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aW:Lcom/applovin/exoplayer2/l/ac;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->au()Lcom/applovin/exoplayer2/am;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public b(Lcom/applovin/exoplayer2/ar;)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aY:Lcom/applovin/exoplayer2/ar;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/l/s;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->aY:Lcom/applovin/exoplayer2/ar;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->ba:Z

    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public d(J)V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aW:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/ac;->d(J)V

    return-void
.end method

.method public f(Z)J
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m;->g(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m;->at()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public start()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m;->bb:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aW:Lcom/applovin/exoplayer2/l/ac;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
