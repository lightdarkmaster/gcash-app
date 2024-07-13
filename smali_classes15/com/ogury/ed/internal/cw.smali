.class public final Lcom/ogury/ed/internal/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/db;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/ogury/ed/internal/cz;

.field private final c:Lcom/ogury/ed/internal/cv;

.field private final d:Lcom/ogury/ed/internal/ir;

.field private final e:Landroid/app/Application;

.field private f:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/ogury/ed/internal/cz;Lcom/ogury/ed/internal/cv;)V
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
    sget-object v0, Lcom/ogury/ed/internal/ir;->a:Lcom/ogury/ed/internal/ir;

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ogury/ed/internal/cw;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/cz;Lcom/ogury/ed/internal/cv;Lcom/ogury/ed/internal/ir;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/ogury/ed/internal/cz;Lcom/ogury/ed/internal/cv;Lcom/ogury/ed/internal/ir;)V
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

    const-string v0, "157966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "157967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "157968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "157969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/cw;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/cw;->b:Lcom/ogury/ed/internal/cz;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/cw;->c:Lcom/ogury/ed/internal/cv;

    .line 5
    iput-object p4, p0, Lcom/ogury/ed/internal/cw;->d:Lcom/ogury/ed/internal/ir;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/cw;->e:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/cw;)Lcom/ogury/ed/internal/cz;
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
    iget-object p0, p0, Lcom/ogury/ed/internal/cw;->b:Lcom/ogury/ed/internal/cz;

    return-object p0
.end method

.method private final a(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/cw;->c:Lcom/ogury/ed/internal/cv;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/cv;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/cw;->b:Lcom/ogury/ed/internal/cz;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/cz;->a(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/cw;Landroid/app/Activity;)V
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
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/cw;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/cv;
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
    iget-object v0, p0, Lcom/ogury/ed/internal/cw;->c:Lcom/ogury/ed/internal/cv;

    return-object v0
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
    new-instance v0, Lcom/ogury/ed/internal/cw$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/cw$a;-><init>(Lcom/ogury/ed/internal/cw;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ogury/ed/internal/cw;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ogury/ed/internal/cw;->e:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
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
    invoke-static {}, Lcom/ogury/ed/internal/ir;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/cw;->a:Landroid/app/Activity;

    .line 8
    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/cw;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/cw;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/ogury/ed/internal/cw;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
