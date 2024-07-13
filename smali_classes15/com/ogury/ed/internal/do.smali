.class public final Lcom/ogury/ed/internal/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/db;


# instance fields
.field private final a:Lcom/ogury/ed/internal/cz;

.field private final b:Lcom/ogury/ed/internal/dn;

.field private final c:Lcom/ogury/ed/internal/ir;

.field private d:Landroidx/fragment/app/FragmentActivity;

.field private final e:Landroid/app/Application;

.field private final f:Lcom/ogury/ed/internal/do$a;

.field private final g:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

.field private final h:Lcom/ogury/ed/internal/do$b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/ogury/ed/internal/cz;Lcom/ogury/ed/internal/dn;)V
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

    .line 10
    sget-object v0, Lcom/ogury/ed/internal/ir;->a:Lcom/ogury/ed/internal/ir;

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ogury/ed/internal/do;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/cz;Lcom/ogury/ed/internal/dn;Lcom/ogury/ed/internal/ir;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/ogury/ed/internal/cz;Lcom/ogury/ed/internal/dn;Lcom/ogury/ed/internal/ir;)V
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

    const-string v0, "160735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ogury/ed/internal/do;->a:Lcom/ogury/ed/internal/cz;

    .line 3
    iput-object p3, p0, Lcom/ogury/ed/internal/do;->b:Lcom/ogury/ed/internal/dn;

    .line 4
    iput-object p4, p0, Lcom/ogury/ed/internal/do;->c:Lcom/ogury/ed/internal/ir;

    .line 5
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/ogury/ed/internal/do;->d:Landroidx/fragment/app/FragmentActivity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/do;->e:Landroid/app/Application;

    .line 7
    new-instance p1, Lcom/ogury/ed/internal/do$a;

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/do$a;-><init>(Lcom/ogury/ed/internal/do;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/do;->f:Lcom/ogury/ed/internal/do$a;

    .line 8
    new-instance p1, Lcom/ogury/ed/internal/f0;

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/f0;-><init>(Lcom/ogury/ed/internal/do;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/do;->g:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 9
    new-instance p1, Lcom/ogury/ed/internal/do$b;

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/do$b;-><init>(Lcom/ogury/ed/internal/do;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/do;->h:Lcom/ogury/ed/internal/do$b;

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;)V
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

    .line 4
    iput-object p1, p0, Lcom/ogury/ed/internal/do;->d:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ed/internal/do;->f:Lcom/ogury/ed/internal/do$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ogury/ed/internal/do;->g:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentManager;)V
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
    invoke-static {p1}, Lcom/ogury/ed/internal/dm;->a(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/do;->b:Lcom/ogury/ed/internal/dn;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/dn;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ogury/ed/internal/do;->a:Lcom/ogury/ed/internal/cz;

    iget-object v0, p0, Lcom/ogury/ed/internal/do;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cz;->a(Landroid/app/Activity;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ogury/ed/internal/do;->a:Lcom/ogury/ed/internal/cz;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/cz;->a()V

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/do;)V
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

    const-string v0, "160739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/do;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "160740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/do;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/do;Landroidx/fragment/app/FragmentActivity;)V
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
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/do;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private final b(Landroidx/fragment/app/FragmentActivity;)V
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
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ed/internal/do;->f:Lcom/ogury/ed/internal/do$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ogury/ed/internal/do;->g:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 4
    iget-object p1, p0, Lcom/ogury/ed/internal/do;->a:Lcom/ogury/ed/internal/cz;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/cz;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/ogury/ed/internal/do;)V
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

    invoke-static {p0}, Lcom/ogury/ed/internal/do;->a(Lcom/ogury/ed/internal/do;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/do;Landroidx/fragment/app/FragmentActivity;)V
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
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/do;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
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

    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/do;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/ogury/ed/internal/do;->h:Lcom/ogury/ed/internal/do$b;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final c()V
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
    invoke-static {}, Lcom/ogury/ed/internal/ir;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ogury/ed/internal/do;->d:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    :cond_3
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/do;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/ogury/ed/internal/do;->d:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "160741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/do;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 32
    .line 33
    .line 34
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

    .line 1
    iget-object v0, p0, Lcom/ogury/ed/internal/do;->e:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ed/internal/do;->h:Lcom/ogury/ed/internal/do$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/do;->d:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/do;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
