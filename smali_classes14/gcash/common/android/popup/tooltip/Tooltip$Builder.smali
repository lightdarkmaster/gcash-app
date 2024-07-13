.class public Lgcash/common/android/popup/tooltip/Tooltip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/popup/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

.field private i:I

.field private j:I

.field private k:Lgcash/common/android/popup/tooltip/Tooltip;

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;

.field private n:Lgcash/common/android/popup/tooltip/Tooltip$Listener;

.field private o:Lgcash/common/android/popup/tooltip/Tooltip$Listener;

.field private p:Lgcash/common/android/popup/tooltip/TooltipAnimation;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->e:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->g:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->i:I

    .line 13
    .line 14
    iput v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->j:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->r:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->s:Z

    .line 19
    .line 20
    iput-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->l:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Lgcash/common/android/popup/tooltip/Tooltip$Builder$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lgcash/common/android/popup/tooltip/Tooltip$Builder$a;-><init>(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->m:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance p1, Lgcash/common/android/popup/tooltip/Tooltip$Builder$b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lgcash/common/android/popup/tooltip/Tooltip$Builder$b;-><init>(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->n:Lgcash/common/android/popup/tooltip/Tooltip$Listener;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic a(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Landroid/content/Context;
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

    iget-object p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Lgcash/common/android/popup/tooltip/TooltipAnimation;
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

    iget-object p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->p:Lgcash/common/android/popup/tooltip/TooltipAnimation;

    return-object p0
.end method

.method static synthetic d(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Lgcash/common/android/popup/tooltip/Tooltip$Tip;
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

    iget-object p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->h:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    return-object p0
.end method

.method static synthetic e(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Lgcash/common/android/popup/tooltip/Tooltip$Listener;
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

    iget-object p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->o:Lgcash/common/android/popup/tooltip/Tooltip$Listener;

    return-object p0
.end method

.method static synthetic f(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Lgcash/common/android/popup/tooltip/Tooltip;
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

    iget-object p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->k:Lgcash/common/android/popup/tooltip/Tooltip;

    return-object p0
.end method

.method static synthetic g(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Z
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

    iget-boolean p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->q:Z

    return p0
.end method

.method static synthetic h(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Ljava/lang/Runnable;
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

    iget-object p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Landroid/os/Handler;
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

    iget-object p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Lgcash/common/android/popup/tooltip/Tooltip$Listener;
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

    iget-object p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->n:Lgcash/common/android/popup/tooltip/Tooltip$Listener;

    return-object p0
.end method

.method static synthetic l(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Z
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

    iget-boolean p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->g:Z

    return p0
.end method

.method static synthetic m(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)I
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

    iget p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->e:I

    return p0
.end method

.method static synthetic n(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)I
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

    iget p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->i:I

    return p0
.end method

.method static synthetic o(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Z
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

    iget-boolean p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->r:Z

    return p0
.end method

.method static synthetic p(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Z
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

    iget-boolean p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->s:Z

    return p0
.end method

.method static synthetic q(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Z
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

    iget-boolean p0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->f:Z

    return p0
.end method


# virtual methods
.method public anchor(Landroid/view/View;)Lgcash/common/android/popup/tooltip/Tooltip$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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
    iput-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->d:Landroid/view/View;

    return-object p0
.end method

.method public anchor(Landroid/view/View;I)Lgcash/common/android/popup/tooltip/Tooltip$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    iput-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->d:Landroid/view/View;

    .line 3
    iput p2, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->e:I

    return-object p0
.end method

.method public animate(Lgcash/common/android/popup/tooltip/TooltipAnimation;)Lgcash/common/android/popup/tooltip/Tooltip$Builder;
    .locals 1
    .param p1    # Lgcash/common/android/popup/tooltip/TooltipAnimation;
        .annotation build Landroidx/annotation/NonNull;
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
    iput-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->p:Lgcash/common/android/popup/tooltip/TooltipAnimation;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->q:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public autoAdjust(Z)Lgcash/common/android/popup/tooltip/Tooltip$Builder;
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

    iput-boolean p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->g:Z

    return-object p0
.end method

.method public autoCancel(I)Lgcash/common/android/popup/tooltip/Tooltip$Builder;
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

    iput p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->j:I

    return-object p0
.end method

.method public build()Lgcash/common/android/popup/tooltip/Tooltip;
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
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lgcash/common/android/popup/tooltip/Tooltip;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lgcash/common/android/popup/tooltip/Tooltip;-><init>(Lgcash/common/android/popup/tooltip/Tooltip$Builder;Lgcash/common/android/popup/tooltip/Tooltip$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->k:Lgcash/common/android/popup/tooltip/Tooltip;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "132796"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "132797"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v1, "132798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public cancelable(Z)Lgcash/common/android/popup/tooltip/Tooltip$Builder;
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

    iput-boolean p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->f:Z

    return-object p0
.end method

.method public checkForPreDraw(Z)Lgcash/common/android/popup/tooltip/Tooltip$Builder;
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

    iput-boolean p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->r:Z

    return-object p0
.end method

.method public content(Landroid/view/View;)Lgcash/common/android/popup/tooltip/Tooltip$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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

    iput-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->c:Landroid/view/View;

    return-object p0
.end method

.method public debug(Z)Lgcash/common/android/popup/tooltip/Tooltip$Builder;
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

    iput-boolean p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->s:Z

    return-object p0
.end method

.method public into(Landroid/view/ViewGroup;)Lgcash/common/android/popup/tooltip/Tooltip$Builder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
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

    iput-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public show()Lgcash/common/android/popup/tooltip/Tooltip;
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
    invoke-virtual {p0}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->build()Lgcash/common/android/popup/tooltip/Tooltip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->k:Lgcash/common/android/popup/tooltip/Tooltip;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->s:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "132799"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "132800"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    aget v5, v0, v4

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    aget v5, v0, v2

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->b:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v5, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->k:Lgcash/common/android/popup/tooltip/Tooltip;

    .line 49
    .line 50
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->d:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->s:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "132801"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    aget v4, v0, v4

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    aget v0, v0, v2

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->j:I

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->l:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v2, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->m:Ljava/lang/Runnable;

    .line 98
    .line 99
    int-to-long v3, v0

    .line 100
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->k:Lgcash/common/android/popup/tooltip/Tooltip;

    .line 104
    .line 105
    return-object v0
.end method

.method public withListener(Lgcash/common/android/popup/tooltip/Tooltip$Listener;)Lgcash/common/android/popup/tooltip/Tooltip$Builder;
    .locals 1
    .param p1    # Lgcash/common/android/popup/tooltip/Tooltip$Listener;
        .annotation build Landroidx/annotation/NonNull;
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

    iput-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->o:Lgcash/common/android/popup/tooltip/Tooltip$Listener;

    return-object p0
.end method

.method public withPadding(I)Lgcash/common/android/popup/tooltip/Tooltip$Builder;
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

    iput p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->i:I

    return-object p0
.end method

.method public withTip(Lgcash/common/android/popup/tooltip/Tooltip$Tip;)Lgcash/common/android/popup/tooltip/Tooltip$Builder;
    .locals 1
    .param p1    # Lgcash/common/android/popup/tooltip/Tooltip$Tip;
        .annotation build Landroidx/annotation/NonNull;
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

    iput-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->h:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    return-object p0
.end method
