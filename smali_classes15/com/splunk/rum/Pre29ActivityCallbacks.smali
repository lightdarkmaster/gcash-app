.class Lcom/splunk/rum/Pre29ActivityCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final b:Lio/opentelemetry/api/trace/Tracer;

.field private final c:Lcom/splunk/rum/VisibleScreenTracker;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/splunk/rum/ActivityTracer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/splunk/rum/AppStartupTimer;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/splunk/rum/AppStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method constructor <init>(Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;Lcom/splunk/rum/AppStartupTimer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/trace/Tracer;",
            "Lcom/splunk/rum/VisibleScreenTracker;",
            "Lcom/splunk/rum/AppStartupTimer;",
            "Ljava/util/List<",
            "Lcom/splunk/rum/AppStateListener;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->h:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->b:Lio/opentelemetry/api/trace/Tracer;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->c:Lcom/splunk/rum/VisibleScreenTracker;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->f:Lcom/splunk/rum/AppStartupTimer;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->g:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;
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

    .line 1
    iget-object v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/splunk/rum/ActivityTracer;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lcom/splunk/rum/ActivityTracer;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->b:Lio/opentelemetry/api/trace/Tracer;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->c:Lcom/splunk/rum/VisibleScreenTracker;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->f:Lcom/splunk/rum/AppStartupTimer;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/splunk/rum/ActivityTracer;-><init>(Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicReference;Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;Lcom/splunk/rum/AppStartupTimer;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    iget-object p2, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->f:Lcom/splunk/rum/AppStartupTimer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/splunk/rum/AppStartupTimer;->j()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/splunk/rum/Pre29ActivityCallbacks;->a(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/splunk/rum/ActivityTracer;->p()Lcom/splunk/rum/ActivityTracer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "167284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->b:Lio/opentelemetry/api/trace/Tracer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->c:Lcom/splunk/rum/VisibleScreenTracker;

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;-><init>(Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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
    invoke-direct {p0, p1}, Lcom/splunk/rum/Pre29ActivityCallbacks;->a(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "167285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/splunk/rum/ActivityTracer;->q(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "167286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/splunk/rum/ActivityTracer;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
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
    invoke-direct {p0, p1}, Lcom/splunk/rum/Pre29ActivityCallbacks;->a(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "167287"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActivityTracer;->q(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "167288"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/splunk/rum/ActivityTracer;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->c:Lcom/splunk/rum/VisibleScreenTracker;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/splunk/rum/VisibleScreenTracker;->a(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
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
    invoke-direct {p0, p1}, Lcom/splunk/rum/Pre29ActivityCallbacks;->a(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "167289"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActivityTracer;->q(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "167290"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/splunk/rum/ActivityTracer;->e()Lcom/splunk/rum/ActivityTracer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/splunk/rum/ActivityTracer;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->c:Lcom/splunk/rum/VisibleScreenTracker;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/splunk/rum/VisibleScreenTracker;->b(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
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
    iget v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/splunk/rum/AppStateListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/splunk/rum/AppStateListener;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->h:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->h:I

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/splunk/rum/Pre29ActivityCallbacks;->a(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1, v1}, Lcom/splunk/rum/ActivityTracer;->k(Z)Lcom/splunk/rum/ActivityTracer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "167291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
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
    iget v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/splunk/rum/AppStateListener;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/splunk/rum/AppStateListener;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/splunk/rum/Pre29ActivityCallbacks;->a(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "167292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/splunk/rum/ActivityTracer;->q(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "167293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/splunk/rum/ActivityTracer;->i()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
