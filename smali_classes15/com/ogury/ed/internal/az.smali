.class public final Lcom/ogury/ed/internal/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/az$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/az$a;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lcom/ogury/ed/internal/bu;

.field private d:Lcom/ogury/ed/internal/al;

.field private final e:Lcom/ogury/ed/internal/be;

.field private final f:Lcom/ogury/ed/internal/bg;

.field private g:Lcom/ogury/ed/internal/bo;

.field private h:Z

.field private i:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/ogury/ed/internal/az$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/az$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/az;->a:Lcom/ogury/ed/internal/az$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/ogury/ed/internal/bu;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-static {p1}, Lcom/ogury/ed/internal/az$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/al;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/ogury/ed/internal/be;

    invoke-direct {v4, p2}, Lcom/ogury/ed/internal/be;-><init>(Lcom/ogury/ed/internal/bu;)V

    .line 10
    new-instance v5, Lcom/ogury/ed/internal/bg;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "159116"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v5, v3, v0}, Lcom/ogury/ed/internal/bg;-><init>(Lcom/ogury/ed/internal/al;Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/az;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/be;Lcom/ogury/ed/internal/bg;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/be;Lcom/ogury/ed/internal/bg;)V
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

    const-string v0, "159117"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/az;->b:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/az;->c:Lcom/ogury/ed/internal/bu;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/az;->d:Lcom/ogury/ed/internal/al;

    .line 5
    iput-object p4, p0, Lcom/ogury/ed/internal/az;->e:Lcom/ogury/ed/internal/be;

    .line 6
    iput-object p5, p0, Lcom/ogury/ed/internal/az;->f:Lcom/ogury/ed/internal/bg;

    .line 7
    invoke-direct {p0}, Lcom/ogury/ed/internal/az;->c()Lcom/ogury/ed/internal/bo;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/az;->g:Lcom/ogury/ed/internal/bo;

    return-void
.end method

.method private final a(Landroid/widget/FrameLayout;Z)V
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

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_3

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/ogury/ed/internal/az;->g:Lcom/ogury/ed/internal/bo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/bo;->o()V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/az;)V
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
    invoke-direct {p0}, Lcom/ogury/ed/internal/az;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/az;Lcom/ogury/ed/internal/fp;Ljava/util/List;)V
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
    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/az;->a(Lcom/ogury/ed/internal/fp;Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/fp;Landroid/widget/FrameLayout;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/fp;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/fp;",
            ">;Z)V"
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

    if-eqz p2, :cond_3

    .line 17
    iget-object v0, p0, Lcom/ogury/ed/internal/az;->g:Lcom/ogury/ed/internal/bo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p3}, Lcom/ogury/ed/internal/bo;->a(Lcom/ogury/ed/internal/fp;Ljava/util/List;)V

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->y()Lcom/ogury/ed/internal/fw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ogury/ed/internal/fw;->a()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ogury/ed/internal/az;->h:Z

    .line 19
    iget-object p3, p0, Lcom/ogury/ed/internal/az;->d:Lcom/ogury/ed/internal/al;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "159122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->x()Lcom/ogury/ed/internal/ft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ft;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "159123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->n()Lcom/ogury/ed/internal/fu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/ed/internal/fu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "159124"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->x()Lcom/ogury/ed/internal/ft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ft;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->n()Lcom/ogury/ed/internal/fu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fu;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "159125"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2, p4}, Lcom/ogury/ed/internal/az;->a(Landroid/widget/FrameLayout;Z)V

    :cond_3
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/fp;Ljava/util/List;)V
    .locals 2
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

    .line 13
    iget-object v0, p0, Lcom/ogury/ed/internal/az;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/ogury/ed/internal/az$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/al;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/az;->d:Lcom/ogury/ed/internal/al;

    .line 14
    iget-object v1, p0, Lcom/ogury/ed/internal/az;->f:Lcom/ogury/ed/internal/bg;

    invoke-virtual {v1, v0}, Lcom/ogury/ed/internal/bg;->a(Lcom/ogury/ed/internal/al;)V

    .line 15
    invoke-direct {p0}, Lcom/ogury/ed/internal/az;->c()Lcom/ogury/ed/internal/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/az;->g:Lcom/ogury/ed/internal/bo;

    .line 16
    iget-object v0, p0, Lcom/ogury/ed/internal/az;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ogury/ed/internal/az;->a(Lcom/ogury/ed/internal/fp;Landroid/widget/FrameLayout;Ljava/util/List;Z)V

    return-void
.end method

.method private final c()Lcom/ogury/ed/internal/bo;
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
    iget-object v0, p0, Lcom/ogury/ed/internal/az;->e:Lcom/ogury/ed/internal/be;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ed/internal/az;->b:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ed/internal/az;->d:Lcom/ogury/ed/internal/al;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/ogury/ed/internal/be;->a(Landroid/app/Application;Lcom/ogury/ed/internal/al;)Lcom/ogury/ed/internal/bo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/ogury/ed/internal/az$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/az$b;-><init>(Lcom/ogury/ed/internal/az;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/bo;->b(Lcom/ogury/ed/internal/br;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/ogury/ed/internal/bi;

    .line 20
    .line 21
    new-instance v2, Lcom/ogury/ed/internal/az$c;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/ogury/ed/internal/az$c;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/bi;-><init>(Lcom/ogury/ed/internal/oc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/bo;->a(Lcom/ogury/ed/internal/bz;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/ogury/ed/internal/bf;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/ogury/ed/internal/bf;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/bo;->a(Lcom/ogury/ed/internal/br;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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

    .line 1
    iget-object v0, p0, Lcom/ogury/ed/internal/az;->d:Lcom/ogury/ed/internal/al;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ogury/ed/internal/al;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ed/internal/az;->g:Lcom/ogury/ed/internal/bo;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ogury/ed/internal/bo;->k()V

    .line 11
    .line 12
    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ogury/ed/internal/az;->g:Lcom/ogury/ed/internal/bo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
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

    const-string v0, "159126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ogury/ed/internal/az;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/fp;

    .line 5
    invoke-static {p2}, Lcom/ogury/ed/internal/dr;->a(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1}, Lcom/ogury/ed/internal/fp;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/ogury/ed/internal/az;->c:Lcom/ogury/ed/internal/bu;

    iget-object v3, p0, Lcom/ogury/ed/internal/az;->b:Landroid/app/Application;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3, v1, v4}, Lcom/ogury/ed/internal/bu;->a(Landroid/content/Context;Lcom/ogury/ed/internal/fp;Ljava/util/List;)V

    .line 8
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ed/internal/fp;

    .line 10
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/ogury/ed/internal/az;->a(Lcom/ogury/ed/internal/fp;Landroid/widget/FrameLayout;Ljava/util/List;Z)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/ogury/ed/internal/az;->a(Lcom/ogury/ed/internal/fp;Landroid/widget/FrameLayout;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :catchall_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/az;->b()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ds;)V
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

    const-string v0, "159128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ogury/ed/internal/az;->g:Lcom/ogury/ed/internal/bo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bo;->j()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/ogury/ed/internal/az;->f:Lcom/ogury/ed/internal/bg;

    iget-boolean v2, p0, Lcom/ogury/ed/internal/az;->h:Z

    invoke-virtual {v1, p1, v2, v0}, Lcom/ogury/ed/internal/bg;->a(Lcom/ogury/ed/internal/ds;ZZ)V

    return-void
.end method

.method public final a()Z
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

    .line 27
    iget-object v0, p0, Lcom/ogury/ed/internal/az;->g:Lcom/ogury/ed/internal/bo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bo;->x()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/az;->g:Lcom/ogury/ed/internal/bo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/ogury/ed/internal/bo;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ogury/ed/internal/bo;->y()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ogury/ed/internal/bo;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/ogury/ed/internal/bo;->w()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/bo;->l()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
