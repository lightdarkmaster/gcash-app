.class public final Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ViewComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentContextWrapper"
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/LayoutInflater;

.field private final d:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
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
    invoke-static {p1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;

    invoke-direct {p1, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;-><init>(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->d:Landroidx/lifecycle/LifecycleEventObserver;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->b:Landroid/view/LayoutInflater;

    .line 4
    invoke-static {p2}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V
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
    invoke-static {p1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;-><init>(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 8
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->b:Landroid/view/LayoutInflater;

    .line 9
    invoke-static {p2}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method static synthetic a(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
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

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->a:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method static synthetic b(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
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

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->b:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method static synthetic c(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
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

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->c:Landroid/view/LayoutInflater;

    return-object p1
.end method


# virtual methods
.method d()Landroidx/fragment/app/Fragment;
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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-string v1, "179281"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
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
    const-string v0, "179282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_2
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->c:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->b:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/LayoutInflater;

    .line 35
    .line 36
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->b:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->b:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->c:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    :cond_4
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->c:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    return-object p1
.end method
