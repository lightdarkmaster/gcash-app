.class public final Lcom/ogury/ed/internal/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/al;

.field private final b:Lcom/ogury/ed/internal/bo;

.field private final c:Lcom/ogury/ed/internal/ax;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/bo;)V
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
    sget-object v0, Lcom/ogury/ed/internal/ax;->a:Lcom/ogury/ed/internal/ax;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/ed/internal/cz;-><init>(Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/bo;Lcom/ogury/ed/internal/ax;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/bo;Lcom/ogury/ed/internal/ax;)V
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

    const-string v0, "158524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158526"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/cz;->a:Lcom/ogury/ed/internal/al;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/cz;->b:Lcom/ogury/ed/internal/bo;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/cz;->c:Lcom/ogury/ed/internal/ax;

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
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
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ogury/ed/internal/cz;->b:Lcom/ogury/ed/internal/bo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ogury/ed/internal/bo;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/ogury/ed/internal/cz;->b:Lcom/ogury/ed/internal/bo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ogury/ed/internal/bo;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/cz;->a:Lcom/ogury/ed/internal/al;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ogury/ed/internal/cz;->b:Lcom/ogury/ed/internal/bo;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bo;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ogury/ed/internal/cz;->b:Lcom/ogury/ed/internal/bo;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bo;->o()V

    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/cz;->a:Lcom/ogury/ed/internal/al;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/al;->a()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
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

    const-string v0, "158527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ogury/ed/internal/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ogury/ed/internal/cz;->a:Lcom/ogury/ed/internal/al;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ogury/ed/internal/cz;->b:Lcom/ogury/ed/internal/bo;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bo;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/ogury/ed/internal/ax;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/ogury/ed/internal/cz;->a:Lcom/ogury/ed/internal/al;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/cz;->b(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
