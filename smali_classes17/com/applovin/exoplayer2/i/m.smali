.class public final Lcom/applovin/exoplayer2/i/m;
.super Lcom/applovin/exoplayer2/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private IE:Z

.field private IF:Z

.field private final Jc:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private OA:Lcom/applovin/exoplayer2/i/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private OB:Lcom/applovin/exoplayer2/i/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private OC:Lcom/applovin/exoplayer2/i/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private OD:I

.field private OE:J

.field private final Ou:Lcom/applovin/exoplayer2/i/l;

.field private final Ov:Lcom/applovin/exoplayer2/i/i;

.field private Ow:Z

.field private Ox:I

.field private Oy:Lcom/applovin/exoplayer2/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Oz:Lcom/applovin/exoplayer2/i/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final V:Lcom/applovin/exoplayer2/w;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
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

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/i/i;->Os:Lcom/applovin/exoplayer2/i/i;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/i/m;-><init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;Lcom/applovin/exoplayer2/i/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;Lcom/applovin/exoplayer2/i/i;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
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

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/i/l;

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->Ou:Lcom/applovin/exoplayer2/i/l;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p2, p0}, Lcom/applovin/exoplayer2/l/ai;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->Jc:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/applovin/exoplayer2/i/m;->Ov:Lcom/applovin/exoplayer2/i/i;

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/w;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/w;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->V:Lcom/applovin/exoplayer2/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/m;->OE:J

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/h;)V
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

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "213715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->Oy:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "213716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->me()V

    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mc()V

    return-void
.end method

.method private k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Jc:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->l(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Ou:Lcom/applovin/exoplayer2/i/l;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i/l;->e(Ljava/util/List;)V

    return-void
.end method

.method private lZ()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/j;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/applovin/exoplayer2/i/m;->OD:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/k;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/i;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/k;

    .line 15
    .line 16
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/i;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method private ma()V
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->lZ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/i/g;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/applovin/exoplayer2/i/g;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/applovin/exoplayer2/c/d;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/i/g;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/applovin/exoplayer2/i/m;->Ox:I

    .line 20
    .line 21
    return-void
.end method

.method private mb()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/m;->Ow:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Ov:Lcom/applovin/exoplayer2/i/i;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->Oy:Lcom/applovin/exoplayer2/v;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/applovin/exoplayer2/v;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/i/i;->x(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/i/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/i/g;

    .line 19
    .line 20
    return-void
.end method

.method private mc()V
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->ma()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mb()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private md()J
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
    iget v0, p0, Lcom/applovin/exoplayer2/i/m;->OD:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/k;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/applovin/exoplayer2/i/m;->OD:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/i/k;->lW()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/k;

    .line 29
    .line 30
    iget v1, p0, Lcom/applovin/exoplayer2/i/m;->OD:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/k;->ej(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method private me()V
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/m;->k(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(JZ)V
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

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->me()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/m;->IE:Z

    .line 7
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/m;->IF:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/m;->OE:J

    .line 9
    iget p1, p0, Lcom/applovin/exoplayer2/i/m;->Ox:I

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mc()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->lZ()V

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/i/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/i/g;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/c/d;->dH()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/applovin/exoplayer2/v;JJ)V
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

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->Oy:Lcom/applovin/exoplayer2/v;

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/i/g;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/i/m;->Ox:I

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mb()V

    :goto_0
    return-void
.end method

.method protected ab()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Oy:Lcom/applovin/exoplayer2/v;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/i/m;->OE:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->me()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->ma()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/v;)I
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Ov:Lcom/applovin/exoplayer2/i/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i/i;->d(Lcom/applovin/exoplayer2/v;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget p1, p1, Lcom/applovin/exoplayer2/v;->dQ:I

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/p0;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_3
    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/u;->aY(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lcom/applovin/exoplayer2/p0;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_4
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lcom/applovin/exoplayer2/p0;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public bg(J)V
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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/m;->OE:J

    .line 9
    .line 10
    return-void
.end method

.method public cQ()Z
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/m;->IF:Z

    return v0
.end method

.method public g(JJ)V
    .locals 8

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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x1

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/m;->OE:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p3, v0, v2

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    cmp-long p3, p1, v0

    .line 20
    .line 21
    if-ltz p3, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->lZ()V

    .line 24
    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/i/m;->IF:Z

    .line 27
    .line 28
    :cond_2
    iget-boolean p3, p0, Lcom/applovin/exoplayer2/i/m;->IF:Z

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 34
    .line 35
    if-nez p3, :cond_4

    .line 36
    .line 37
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/i/g;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/applovin/exoplayer2/i/g;

    .line 44
    .line 45
    invoke-interface {p3, p1, p2}, Lcom/applovin/exoplayer2/i/g;->bd(J)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/i/g;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/applovin/exoplayer2/i/g;

    .line 55
    .line 56
    invoke-interface {p3}, Lcom/applovin/exoplayer2/c/d;->hc()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/applovin/exoplayer2/i/k;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;
    :try_end_0
    .catch Lcom/applovin/exoplayer2/i/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->a(Lcom/applovin/exoplayer2/i/h;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->P()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq p3, v0, :cond_5

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/k;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->md()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const/4 p3, 0x0

    .line 88
    :goto_1
    cmp-long v4, v2, p1

    .line 89
    .line 90
    if-gtz v4, :cond_7

    .line 91
    .line 92
    iget p3, p0, Lcom/applovin/exoplayer2/i/m;->OD:I

    .line 93
    .line 94
    add-int/2addr p3, p4

    .line 95
    iput p3, p0, Lcom/applovin/exoplayer2/i/m;->OD:I

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->md()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const/4 p3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 p3, 0x0

    .line 104
    :cond_7
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/a;->gX()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    if-nez p3, :cond_b

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->md()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const-wide v6, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v2, v4, v6

    .line 127
    .line 128
    if-nez v2, :cond_b

    .line 129
    .line 130
    iget v2, p0, Lcom/applovin/exoplayer2/i/m;->Ox:I

    .line 131
    .line 132
    if-ne v2, v0, :cond_8

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mc()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->lZ()V

    .line 139
    .line 140
    .line 141
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/i/m;->IF:Z

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-wide v4, v2, Lcom/applovin/exoplayer2/c/i;->rI:J

    .line 145
    .line 146
    cmp-long v6, v4, p1

    .line 147
    .line 148
    if-gtz v6, :cond_b

    .line 149
    .line 150
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/k;

    .line 151
    .line 152
    if-eqz p3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/i;->release()V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {v2, p1, p2}, Lcom/applovin/exoplayer2/i/k;->be(J)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    iput p3, p0, Lcom/applovin/exoplayer2/i/m;->OD:I

    .line 162
    .line 163
    iput-object v2, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/k;

    .line 164
    .line 165
    iput-object v3, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 166
    .line 167
    const/4 p3, 0x1

    .line 168
    :cond_b
    :goto_2
    if-eqz p3, :cond_c

    .line 169
    .line 170
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/k;

    .line 171
    .line 172
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/k;

    .line 176
    .line 177
    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/i/k;->bf(J)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->k(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget p1, p0, Lcom/applovin/exoplayer2/i/m;->Ox:I

    .line 185
    .line 186
    if-ne p1, v0, :cond_d

    .line 187
    .line 188
    return-void

    .line 189
    :cond_d
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/i/m;->IE:Z

    .line 190
    .line 191
    if-nez p1, :cond_15

    .line 192
    .line 193
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/j;

    .line 194
    .line 195
    if-nez p1, :cond_f

    .line 196
    .line 197
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/i/g;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/applovin/exoplayer2/i/g;

    .line 204
    .line 205
    invoke-interface {p1}, Lcom/applovin/exoplayer2/c/d;->hb()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/applovin/exoplayer2/i/j;

    .line 210
    .line 211
    if-nez p1, :cond_e

    .line 212
    .line 213
    return-void

    .line 214
    :cond_e
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/j;

    .line 215
    .line 216
    :cond_f
    iget p2, p0, Lcom/applovin/exoplayer2/i/m;->Ox:I

    .line 217
    .line 218
    if-ne p2, p4, :cond_10

    .line 219
    .line 220
    const/4 p2, 0x4

    .line 221
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/c/a;->bs(I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/i/g;

    .line 225
    .line 226
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lcom/applovin/exoplayer2/i/g;

    .line 231
    .line 232
    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/c/d;->D(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/j;

    .line 236
    .line 237
    iput v0, p0, Lcom/applovin/exoplayer2/i/m;->Ox:I

    .line 238
    .line 239
    return-void

    .line 240
    :cond_10
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/m;->V:Lcom/applovin/exoplayer2/w;

    .line 241
    .line 242
    invoke-virtual {p0, p2, p1, v1}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    const/4 p3, -0x4

    .line 247
    if-ne p2, p3, :cond_14

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->gX()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_11

    .line 254
    .line 255
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/i/m;->IE:Z

    .line 256
    .line 257
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/i/m;->Ow:Z

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_11
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/m;->V:Lcom/applovin/exoplayer2/w;

    .line 261
    .line 262
    iget-object p2, p2, Lcom/applovin/exoplayer2/w;->dT:Lcom/applovin/exoplayer2/v;

    .line 263
    .line 264
    if-nez p2, :cond_12

    .line 265
    .line 266
    return-void

    .line 267
    :cond_12
    iget-wide p2, p2, Lcom/applovin/exoplayer2/v;->dC:J

    .line 268
    .line 269
    iput-wide p2, p1, Lcom/applovin/exoplayer2/i/j;->dC:J

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->hg()V

    .line 272
    .line 273
    .line 274
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/i/m;->Ow:Z

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-nez p3, :cond_13

    .line 281
    .line 282
    const/4 p3, 0x1

    .line 283
    goto :goto_4

    .line 284
    :cond_13
    const/4 p3, 0x0

    .line 285
    :goto_4
    and-int/2addr p2, p3

    .line 286
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/i/m;->Ow:Z

    .line 287
    .line 288
    :goto_5
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/i/m;->Ow:Z

    .line 289
    .line 290
    if-nez p2, :cond_d

    .line 291
    .line 292
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/i/g;

    .line 293
    .line 294
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lcom/applovin/exoplayer2/i/g;

    .line 299
    .line 300
    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/c/d;->D(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/j;
    :try_end_1
    .catch Lcom/applovin/exoplayer2/i/h; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_14
    const/4 p1, -0x3

    .line 307
    if-ne p2, p1, :cond_d

    .line 308
    .line 309
    return-void

    .line 310
    :catch_1
    move-exception p1

    .line 311
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->a(Lcom/applovin/exoplayer2/i/h;)V

    .line 312
    .line 313
    .line 314
    :cond_15
    return-void
.end method

.method public getName()Ljava/lang/String;
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

    const-string v0, "213717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->l(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public isReady()Z
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