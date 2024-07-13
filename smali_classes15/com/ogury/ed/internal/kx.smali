.class public final Lcom/ogury/ed/internal/kx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/ku;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/kw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ogury/ed/internal/kr;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Lcom/ogury/ed/internal/kt;

.field private j:Lcom/ogury/ed/internal/kl;


# direct methods
.method public synthetic constructor <init>()V
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

    .line 6
    new-instance v0, Lcom/ogury/ed/internal/ku;

    invoke-direct {v0}, Lcom/ogury/ed/internal/ku;-><init>()V

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/kx;-><init>(Lcom/ogury/ed/internal/ku;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/ku;)V
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

    const-string v0, "160291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/kx;->a:Lcom/ogury/ed/internal/ku;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/kx;->b:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->c()Lcom/ogury/ed/internal/kr;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/kx;->c:Lcom/ogury/ed/internal/kr;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/kx;->h:Landroid/os/Handler;

    return-void
.end method

.method private final a(J)V
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

    .line 11
    iget-object v0, p0, Lcom/ogury/ed/internal/kx;->h:Landroid/os/Handler;

    new-instance v1, Lcom/ogury/ed/internal/r0;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/r0;-><init>(Lcom/ogury/ed/internal/kx;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/kx;I)V
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
    iput p1, p0, Lcom/ogury/ed/internal/kx;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/kx;)Z
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
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/kx;)I
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
    iget p0, p0, Lcom/ogury/ed/internal/kx;->f:I

    return p0
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/kx;I)V
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
    iput p1, p0, Lcom/ogury/ed/internal/kx;->e:I

    return-void
.end method

.method private final c()Lcom/ogury/ed/internal/kr;
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
    new-instance v0, Lcom/ogury/ed/internal/kx$a;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/kx$a;-><init>(Lcom/ogury/ed/internal/kx;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/ogury/ed/internal/kx;)Lcom/ogury/ed/internal/kt;
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
    iget-object p0, p0, Lcom/ogury/ed/internal/kx;->i:Lcom/ogury/ed/internal/kt;

    return-object p0
.end method

.method private final d()V
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
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ogury/ed/internal/kx;->g:Z

    if-nez v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->g()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->h()V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lcom/ogury/ed/internal/kx;)V
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
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->d()V

    return-void
.end method

.method public static final synthetic e(Lcom/ogury/ed/internal/kx;)I
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
    iget p0, p0, Lcom/ogury/ed/internal/kx;->e:I

    return p0
.end method

.method private final e()Z
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
    iget v0, p0, Lcom/ogury/ed/internal/kx;->e:I

    iget v1, p0, Lcom/ogury/ed/internal/kx;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ogury/ed/internal/kx;->d:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic f(Lcom/ogury/ed/internal/kx;)V
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
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->h()V

    return-void
.end method

.method private final f()Z
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
    iget v0, p0, Lcom/ogury/ed/internal/kx;->e:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final g()V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/kx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->i()V

    .line 3
    iget-object v0, p0, Lcom/ogury/ed/internal/kx;->j:Lcom/ogury/ed/internal/kl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/internal/kl;->a()V

    :cond_2
    return-void
.end method

.method private static final g(Lcom/ogury/ed/internal/kx;)V
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

    const-string v0, "160292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->j()V

    return-void
.end method

.method private final h()V
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
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->i()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ogury/ed/internal/kx;->g:Z

    .line 3
    iget-object v0, p0, Lcom/ogury/ed/internal/kx;->j:Lcom/ogury/ed/internal/kl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/internal/kl;->b()V

    :cond_2
    return-void
.end method

.method public static synthetic h(Lcom/ogury/ed/internal/kx;)V
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

    invoke-static {p0}, Lcom/ogury/ed/internal/kx;->g(Lcom/ogury/ed/internal/kx;)V

    return-void
.end method

.method private final i()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/kx;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final j()V
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
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->k()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ogury/ed/internal/kx;->j:Lcom/ogury/ed/internal/kl;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/ogury/ed/internal/kl;->b()V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-void
.end method

.method private final k()V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/kx;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ogury/ed/internal/kw;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/ogury/ed/internal/ks;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/ogury/ed/internal/kw;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    return-void
.end method

.method private final l()Z
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
    iget-object v0, p0, Lcom/ogury/ed/internal/kx;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ogury/ed/internal/kw;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/ogury/ed/internal/kw;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    instance-of v1, v1, Lcom/ogury/ed/internal/ks;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_3
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method private final m()V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/kx;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ogury/ed/internal/kw;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/ogury/ed/internal/kw;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method

.method private final n()V
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
    iput v0, p0, Lcom/ogury/ed/internal/kx;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcom/ogury/ed/internal/kx;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/kl;
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
    iget-object v0, p0, Lcom/ogury/ed/internal/kx;->j:Lcom/ogury/ed/internal/kl;

    return-object v0
.end method

.method public final a(Lcom/ogury/ed/internal/kl;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/kx;->j:Lcom/ogury/ed/internal/kl;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ko;J)V
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

    const-string v0, "160293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ogury/ed/internal/kx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ogury/ed/internal/kx;->d:I

    .line 7
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->n()V

    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/kx;->c:Lcom/ogury/ed/internal/kr;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ku;->a(Lcom/ogury/ed/internal/kr;Lcom/ogury/ed/internal/ko;)Lcom/ogury/ed/internal/kt;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/kx;->i:Lcom/ogury/ed/internal/kt;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ogury/ed/internal/kx;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/ogury/ed/internal/kt;->a(Ljava/util/List;)V

    .line 10
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/ogury/ed/internal/kx;->a(J)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/kw;)V
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

    const-string v0, "160294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/kx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
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
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->i()V

    .line 4
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->m()V

    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/kx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/ogury/ed/internal/kx;->n()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ogury/ed/internal/kx;->g:Z

    return-void
.end method
