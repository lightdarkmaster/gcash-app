.class public final Lcom/ogury/ed/internal/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/ogury/ed/internal/dc;

.field private final c:Lcom/ogury/ed/internal/bu;

.field private d:Lcom/ogury/ed/internal/db;

.field private e:Lcom/ogury/ed/internal/al;

.field private final f:Lcom/ogury/ed/internal/dd;

.field private final g:Lcom/ogury/ed/internal/cu;

.field private h:Lcom/ogury/ed/internal/bo;

.field private i:Lcom/ogury/ed/internal/lf;

.field private j:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/ogury/ed/internal/dc;Lcom/ogury/ed/internal/bu;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 12
    new-instance v4, Lcom/ogury/ed/internal/al;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "158331"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/ogury/ed/internal/al;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v5, Lcom/ogury/ed/internal/dd;

    invoke-direct {v5, p3}, Lcom/ogury/ed/internal/dd;-><init>(Lcom/ogury/ed/internal/bu;)V

    .line 14
    sget-object v6, Lcom/ogury/ed/internal/cu;->a:Lcom/ogury/ed/internal/cu;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ed/internal/cx;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/dc;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/dd;Lcom/ogury/ed/internal/cu;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/ogury/ed/internal/dc;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/dd;Lcom/ogury/ed/internal/cu;)V
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

    const-string v0, "158332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/cx;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/cx;->b:Lcom/ogury/ed/internal/dc;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/cx;->c:Lcom/ogury/ed/internal/bu;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ogury/ed/internal/cx;->d:Lcom/ogury/ed/internal/db;

    .line 6
    iput-object p4, p0, Lcom/ogury/ed/internal/cx;->e:Lcom/ogury/ed/internal/al;

    .line 7
    iput-object p5, p0, Lcom/ogury/ed/internal/cx;->f:Lcom/ogury/ed/internal/dd;

    .line 8
    iput-object p6, p0, Lcom/ogury/ed/internal/cx;->g:Lcom/ogury/ed/internal/cu;

    .line 9
    new-instance p1, Lcom/ogury/ed/internal/lf;

    invoke-direct {p1}, Lcom/ogury/ed/internal/lf;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/cx;->i:Lcom/ogury/ed/internal/lf;

    .line 10
    iget-object p1, p0, Lcom/ogury/ed/internal/cx;->e:Lcom/ogury/ed/internal/al;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/al;->setContainsOverlayAd(Z)V

    .line 11
    invoke-direct {p0}, Lcom/ogury/ed/internal/cx;->b()Lcom/ogury/ed/internal/bo;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/cx;->h:Lcom/ogury/ed/internal/bo;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/cx;Lcom/ogury/ed/internal/fp;Ljava/util/List;)V
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
    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/cx;->a(Lcom/ogury/ed/internal/fp;Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/fp;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/fp;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/fp;",
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

    .line 14
    iget-object v0, p0, Lcom/ogury/ed/internal/cx;->j:Landroid/app/Activity;

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance v1, Lcom/ogury/ed/internal/al;

    iget-object v2, p0, Lcom/ogury/ed/internal/cx;->a:Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/al;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ogury/ed/internal/cx;->e:Lcom/ogury/ed/internal/al;

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/al;->setContainsOverlayAd(Z)V

    .line 17
    invoke-direct {p0}, Lcom/ogury/ed/internal/cx;->b()Lcom/ogury/ed/internal/bo;

    move-result-object v1

    iput-object v1, p0, Lcom/ogury/ed/internal/cx;->h:Lcom/ogury/ed/internal/bo;

    .line 18
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/ogury/ed/internal/cx;->a(Lcom/ogury/ed/internal/fp;Ljava/util/List;Landroid/app/Activity;Z)V

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/fp;Ljava/util/List;Landroid/app/Activity;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/fp;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/fp;",
            ">;",
            "Landroid/app/Activity;",
            "Z)V"
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

    .line 19
    iget-object v0, p0, Lcom/ogury/ed/internal/cx;->d:Lcom/ogury/ed/internal/db;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/internal/db;->d()V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/ogury/ed/internal/cx;->h:Lcom/ogury/ed/internal/bo;

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/ogury/ed/internal/cx;->b:Lcom/ogury/ed/internal/dc;

    iget-object v2, p0, Lcom/ogury/ed/internal/cx;->e:Lcom/ogury/ed/internal/al;

    invoke-virtual {v1, p3, v2, v0}, Lcom/ogury/ed/internal/dc;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/bo;)Lcom/ogury/ed/internal/db;

    move-result-object p3

    iput-object p3, p0, Lcom/ogury/ed/internal/cx;->d:Lcom/ogury/ed/internal/db;

    .line 22
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->n()Lcom/ogury/ed/internal/fu;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ogury/ed/internal/fu;->a()Ljava/lang/String;

    move-result-object p3

    .line 23
    iget-object v1, p0, Lcom/ogury/ed/internal/cx;->e:Lcom/ogury/ed/internal/al;

    invoke-static {v1, p3}, Lcom/ogury/ed/internal/cu;->a(Lcom/ogury/ed/internal/al;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p3}, Lcom/ogury/ed/internal/cx;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/ogury/ed/internal/bo;->a(Lcom/ogury/ed/internal/fp;Ljava/util/List;)V

    if-eqz p4, :cond_4

    .line 26
    iget-object p1, p0, Lcom/ogury/ed/internal/cx;->d:Lcom/ogury/ed/internal/db;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ogury/ed/internal/db;->c()V

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/ogury/ed/internal/cx;->d:Lcom/ogury/ed/internal/db;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/ogury/ed/internal/db;->b()V

    :cond_5
    return-void
.end method

.method private final a(Ljava/lang/String;)V
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

    .line 28
    invoke-static {p1}, Lcom/ogury/ed/internal/cu;->a(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/ogury/ed/internal/cx;->i:Lcom/ogury/ed/internal/lf;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/lf;->c(I)V

    .line 30
    iget-object v0, p0, Lcom/ogury/ed/internal/cx;->i:Lcom/ogury/ed/internal/lf;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/lf;->d(I)V

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/ogury/ed/internal/cx;->h:Lcom/ogury/ed/internal/bo;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ogury/ed/internal/cx;->i:Lcom/ogury/ed/internal/lf;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/lf;->d()I

    move-result v0

    iget-object v1, p0, Lcom/ogury/ed/internal/cx;->i:Lcom/ogury/ed/internal/lf;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/lf;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/bo;->a(II)V

    :cond_3
    return-void
.end method

.method private final b()Lcom/ogury/ed/internal/bo;
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
    iget-object v0, p0, Lcom/ogury/ed/internal/cx;->f:Lcom/ogury/ed/internal/dd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ed/internal/cx;->a:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ed/internal/cx;->e:Lcom/ogury/ed/internal/al;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/ogury/ed/internal/dd;->a(Landroid/app/Application;Lcom/ogury/ed/internal/al;)Lcom/ogury/ed/internal/bo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/ogury/ed/internal/by;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/ogury/ed/internal/by;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/bo;->a(Lcom/ogury/ed/internal/br;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/ogury/ed/internal/cx$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/cx$a;-><init>(Lcom/ogury/ed/internal/cx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/bo;->b(Lcom/ogury/ed/internal/br;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/ogury/ed/internal/dj;

    .line 28
    .line 29
    new-instance v2, Lcom/ogury/ed/internal/cx$b;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/ogury/ed/internal/cx$b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/dj;-><init>(Lcom/ogury/ed/internal/oc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/bo;->a(Lcom/ogury/ed/internal/bz;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final a()V
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

    .line 32
    iget-object v0, p0, Lcom/ogury/ed/internal/cx;->d:Lcom/ogury/ed/internal/db;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/internal/db;->d()V

    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/ogury/ed/internal/cx;->d:Lcom/ogury/ed/internal/db;

    .line 34
    iget-object v1, p0, Lcom/ogury/ed/internal/cx;->e:Lcom/ogury/ed/internal/al;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/al;->a()V

    .line 35
    iget-object v1, p0, Lcom/ogury/ed/internal/cx;->h:Lcom/ogury/ed/internal/bo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ogury/ed/internal/bo;->k()V

    .line 36
    :cond_3
    iput-object v0, p0, Lcom/ogury/ed/internal/cx;->h:Lcom/ogury/ed/internal/bo;

    return-void
.end method

.method public final a(Landroid/app/Activity;IILjava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/fp;",
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

    const-string v0, "158338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/cx;->j:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/fp;

    .line 4
    invoke-static {p4}, Lcom/ogury/ed/internal/dr;->a(Ljava/util/List;)V

    .line 5
    iget-object v2, p0, Lcom/ogury/ed/internal/cx;->i:Lcom/ogury/ed/internal/lf;

    invoke-static {p2}, Lcom/ogury/ed/internal/il;->b(I)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/ogury/ed/internal/lf;->c(I)V

    .line 6
    iget-object p2, p0, Lcom/ogury/ed/internal/cx;->i:Lcom/ogury/ed/internal/lf;

    invoke-static {p3}, Lcom/ogury/ed/internal/il;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ogury/ed/internal/lf;->d(I)V

    .line 7
    invoke-virtual {v1}, Lcom/ogury/ed/internal/fp;->v()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/ogury/ed/internal/cx;->c:Lcom/ogury/ed/internal/bu;

    iget-object v2, p0, Lcom/ogury/ed/internal/cx;->a:Landroid/app/Application;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2, v1, v3}, Lcom/ogury/ed/internal/bu;->a(Landroid/content/Context;Lcom/ogury/ed/internal/fp;Ljava/util/List;)V

    .line 9
    move-object p2, p4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ogury/ed/internal/fp;

    .line 11
    invoke-direct {p0, p2, p4, p1, v0}, Lcom/ogury/ed/internal/cx;->a(Lcom/ogury/ed/internal/fp;Ljava/util/List;Landroid/app/Activity;Z)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0, v1, p4, p1, p3}, Lcom/ogury/ed/internal/cx;->a(Lcom/ogury/ed/internal/fp;Ljava/util/List;Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 13
    :catchall_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/cx;->a()V

    :cond_3
    return-void
.end method
