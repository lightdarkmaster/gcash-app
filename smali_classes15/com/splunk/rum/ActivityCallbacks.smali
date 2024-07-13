.class Lcom/splunk/rum/ActivityCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/ActivityCallbacks$Builder;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/splunk/rum/ActivityTracer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/opentelemetry/api/trace/Tracer;

.field private final e:Lcom/splunk/rum/VisibleScreenTracker;

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

.field private final h:Lcom/splunk/rum/SlowRenderingDetector;

.field private i:I


# direct methods
.method private constructor <init>(Lcom/splunk/rum/ActivityCallbacks$Builder;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/splunk/rum/ActivityCallbacks;->i:I

    .line 6
    invoke-static {p1}, Lcom/splunk/rum/ActivityCallbacks$Builder;->a(Lcom/splunk/rum/ActivityCallbacks$Builder;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/api/trace/Tracer;

    iput-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->d:Lio/opentelemetry/api/trace/Tracer;

    .line 7
    invoke-static {p1}, Lcom/splunk/rum/ActivityCallbacks$Builder;->b(Lcom/splunk/rum/ActivityCallbacks$Builder;)Lcom/splunk/rum/VisibleScreenTracker;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->e:Lcom/splunk/rum/VisibleScreenTracker;

    .line 8
    invoke-static {p1}, Lcom/splunk/rum/ActivityCallbacks$Builder;->c(Lcom/splunk/rum/ActivityCallbacks$Builder;)Lcom/splunk/rum/AppStartupTimer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->f:Lcom/splunk/rum/AppStartupTimer;

    .line 9
    invoke-static {p1}, Lcom/splunk/rum/ActivityCallbacks$Builder;->d(Lcom/splunk/rum/ActivityCallbacks$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->g:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/splunk/rum/ActivityCallbacks$Builder;->e(Lcom/splunk/rum/ActivityCallbacks$Builder;)Lcom/splunk/rum/SlowRenderingDetector;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/splunk/rum/SlowRenderingDetector;

    iput-object p1, p0, Lcom/splunk/rum/ActivityCallbacks;->h:Lcom/splunk/rum/SlowRenderingDetector;

    return-void
.end method

.method synthetic constructor <init>(Lcom/splunk/rum/ActivityCallbacks$Builder;Lcom/splunk/rum/ActivityCallbacks$1;)V
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
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;-><init>(Lcom/splunk/rum/ActivityCallbacks$Builder;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->c(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    return-void
.end method

.method public static b()Lcom/splunk/rum/ActivityCallbacks$Builder;
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

    new-instance v0, Lcom/splunk/rum/ActivityCallbacks$Builder;

    invoke-direct {v0}, Lcom/splunk/rum/ActivityCallbacks$Builder;-><init>()V

    return-object v0
.end method

.method private c(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;
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
    iget-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->b:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/splunk/rum/ActivityCallbacks;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/splunk/rum/ActivityCallbacks;->d:Lio/opentelemetry/api/trace/Tracer;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/splunk/rum/ActivityCallbacks;->e:Lcom/splunk/rum/VisibleScreenTracker;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/splunk/rum/ActivityCallbacks;->f:Lcom/splunk/rum/AppStartupTimer;

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
    iget-object v1, p0, Lcom/splunk/rum/ActivityCallbacks;->b:Ljava/util/Map;

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
    .locals 1
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
    iget-object p2, p0, Lcom/splunk/rum/ActivityCallbacks;->f:Lcom/splunk/rum/AppStartupTimer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/splunk/rum/AppStartupTimer;->j()V

    .line 4
    .line 5
    .line 6
    const-string p2, "166736"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/splunk/rum/ActivityCallbacks;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    const-string v0, "166737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/ActivityCallbacks;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
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
    const-string v0, "166738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/ActivityCallbacks;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->h:Lcom/splunk/rum/SlowRenderingDetector;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/splunk/rum/SlowRenderingDetector;->stop(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
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
    const-string p2, "166739"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/splunk/rum/ActivityCallbacks;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
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

    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->c(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p1

    const-string v0, "166740"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/splunk/rum/ActivityTracer;->i()V

    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
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

    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->c(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p1

    const-string v0, "166741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/splunk/rum/ActivityTracer;->i()V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
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
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->c(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "166742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/splunk/rum/ActivityTracer;->e()Lcom/splunk/rum/ActivityTracer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/splunk/rum/ActivityTracer;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->e:Lcom/splunk/rum/VisibleScreenTracker;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/splunk/rum/VisibleScreenTracker;->b(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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

.method public onActivityPostStarted(Landroid/app/Activity;)V
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
    const-string v0, "166743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/ActivityCallbacks;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
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

    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->c(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p1

    const-string v0, "166744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/splunk/rum/ActivityTracer;->i()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->c(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/splunk/rum/ActivityTracer;->p()Lcom/splunk/rum/ActivityTracer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "166745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 12
    .line 13
    .line 14
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->d:Lio/opentelemetry/api/trace/Tracer;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/splunk/rum/ActivityCallbacks;->e:Lcom/splunk/rum/VisibleScreenTracker;

    .line 29
    .line 30
    invoke-direct {p2, v0, v1}, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;-><init>(Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
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

    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->c(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p1

    const-string v0, "166746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/splunk/rum/ActivityTracer;->q(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p1

    const-string v0, "166747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
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
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->c(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "166748"

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
    const-string v1, "166749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->e:Lcom/splunk/rum/VisibleScreenTracker;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/splunk/rum/VisibleScreenTracker;->a(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
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

    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->c(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p1

    const-string v0, "166750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/splunk/rum/ActivityTracer;->q(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p1

    const-string v0, "166751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    return-void
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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

.method public onActivityPreStarted(Landroid/app/Activity;)V
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
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->c(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v1}, Lcom/splunk/rum/ActivityTracer;->k(Z)Lcom/splunk/rum/ActivityTracer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "166752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
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

    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->c(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p1

    const-string v0, "166753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/splunk/rum/ActivityTracer;->q(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p1

    const-string v0, "166754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/splunk/rum/ActivityTracer;->d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
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
    const-string v0, "166755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/ActivityCallbacks;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->h:Lcom/splunk/rum/SlowRenderingDetector;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/splunk/rum/SlowRenderingDetector;->add(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
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
    iget v0, p0, Lcom/splunk/rum/ActivityCallbacks;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->g:Ljava/util/List;

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
    iget v0, p0, Lcom/splunk/rum/ActivityCallbacks;->i:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/splunk/rum/ActivityCallbacks;->i:I

    .line 32
    .line 33
    const-string v0, "166756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/ActivityCallbacks;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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
    iget v0, p0, Lcom/splunk/rum/ActivityCallbacks;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/splunk/rum/ActivityCallbacks;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->g:Ljava/util/List;

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
    const-string v0, "166757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/ActivityCallbacks;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
