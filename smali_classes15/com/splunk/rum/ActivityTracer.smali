.class Lcom/splunk/rum/ActivityTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final g:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/opentelemetry/api/trace/Tracer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/splunk/rum/AppStartupTimer;

.field private final f:Lcom/splunk/rum/ActiveSpan;


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "167033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/splunk/rum/ActivityTracer;->g:Lio/opentelemetry/api/common/AttributeKey;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicReference;Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;Lcom/splunk/rum/AppStartupTimer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;",
            "Lio/opentelemetry/api/trace/Tracer;",
            "Lcom/splunk/rum/VisibleScreenTracker;",
            "Lcom/splunk/rum/AppStartupTimer;",
            ")V"
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
    iput-object p2, p0, Lcom/splunk/rum/ActivityTracer;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/splunk/rum/ActivityTracer;->b:Lio/opentelemetry/api/trace/Tracer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/splunk/rum/ActivityTracer;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p3, Lcom/splunk/rum/RumScreenName;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/splunk/rum/RumScreenName;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Lcom/splunk/rum/RumScreenName;->value()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    iput-object p2, p0, Lcom/splunk/rum/ActivityTracer;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/splunk/rum/ActivityTracer;->e:Lcom/splunk/rum/AppStartupTimer;

    .line 40
    .line 41
    new-instance p1, Lcom/splunk/rum/ActiveSpan;

    .line 42
    .line 43
    invoke-direct {p1, p4}, Lcom/splunk/rum/ActiveSpan;-><init>(Lcom/splunk/rum/VisibleScreenTracker;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/splunk/rum/ActivityTracer;->f:Lcom/splunk/rum/ActiveSpan;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/splunk/rum/ActivityTracer;Z)Lio/opentelemetry/api/trace/Span;
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

    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityTracer;->l(Z)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/splunk/rum/ActivityTracer;)Lio/opentelemetry/api/trace/Span;
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

    invoke-direct {p0}, Lcom/splunk/rum/ActivityTracer;->n()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/splunk/rum/ActivityTracer;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
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

    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityTracer;->m(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
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
    const-string v0, "167034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/splunk/rum/ActivityTracer;->g(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/splunk/rum/SplunkRum;->k:Lio/opentelemetry/api/common/AttributeKey;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/splunk/rum/SplunkRum;->e:Lio/opentelemetry/api/common/AttributeKey;

    .line 13
    .line 14
    const-string v1, "167035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private g(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/ActivityTracer;->h(Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/api/trace/Span;
    .locals 2
    .param p2    # Lio/opentelemetry/api/trace/Span;
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
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->b:Lio/opentelemetry/api/trace/Tracer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/splunk/rum/ActivityTracer;->g:Lio/opentelemetry/api/common/AttributeKey;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/splunk/rum/ActivityTracer;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/splunk/rum/SplunkRum;->e:Lio/opentelemetry/api/common/AttributeKey;

    .line 16
    .line 17
    const-string v1, "167036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lio/opentelemetry/context/j;->u()Lio/opentelemetry/context/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lio/opentelemetry/api/trace/Span;->storeInContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lio/opentelemetry/api/trace/SpanBuilder;->setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/splunk/rum/SplunkRum;->f:Lio/opentelemetry/api/common/AttributeKey;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p2, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method private synthetic l(Z)Lio/opentelemetry/api/trace/Span;
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

    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityTracer;->o(Z)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
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

    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityTracer;->g(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method private n()Lio/opentelemetry/api/trace/Span;
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
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "167037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->e:Lcom/splunk/rum/AppStartupTimer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/splunk/rum/AppStartupTimer;->f()Lio/opentelemetry/api/trace/Span;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/splunk/rum/ActivityTracer;->h(Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/api/trace/Span;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/splunk/rum/ActivityTracer;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v0, "167038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/splunk/rum/ActivityTracer;->f(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_4
    invoke-direct {p0, v1}, Lcom/splunk/rum/ActivityTracer;->g(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private o(Z)Lio/opentelemetry/api/trace/Span;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/splunk/rum/ActivityTracer;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string p1, "167039"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityTracer;->f(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    const-string p1, "167040"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityTracer;->g(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method d(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;
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

    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->f:Lcom/splunk/rum/ActiveSpan;

    invoke-virtual {v0, p1}, Lcom/splunk/rum/ActiveSpan;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method e()Lcom/splunk/rum/ActivityTracer;
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

    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->f:Lcom/splunk/rum/ActiveSpan;

    iget-object v1, p0, Lcom/splunk/rum/ActivityTracer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActiveSpan;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method i()V
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
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->e:Lcom/splunk/rum/AppStartupTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/splunk/rum/AppStartupTimer;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->f:Lcom/splunk/rum/ActiveSpan;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/splunk/rum/ActiveSpan;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method j()V
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
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/splunk/rum/ActivityTracer;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/splunk/rum/ActivityTracer;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method k(Z)Lcom/splunk/rum/ActivityTracer;
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
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->f:Lcom/splunk/rum/ActiveSpan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/splunk/rum/ActiveSpan;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->f:Lcom/splunk/rum/ActiveSpan;

    .line 11
    .line 12
    new-instance v1, Lcom/splunk/rum/b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/splunk/rum/b;-><init>(Lcom/splunk/rum/ActivityTracer;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActiveSpan;->e(Lj$/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method p()Lcom/splunk/rum/ActivityTracer;
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

    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->f:Lcom/splunk/rum/ActiveSpan;

    new-instance v1, Lcom/splunk/rum/c;

    invoke-direct {v1, p0}, Lcom/splunk/rum/c;-><init>(Lcom/splunk/rum/ActivityTracer;)V

    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActiveSpan;->e(Lj$/util/function/Supplier;)V

    return-object p0
.end method

.method q(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;
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
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->f:Lcom/splunk/rum/ActiveSpan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/splunk/rum/ActiveSpan;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer;->f:Lcom/splunk/rum/ActiveSpan;

    .line 11
    .line 12
    new-instance v1, Lcom/splunk/rum/a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/splunk/rum/a;-><init>(Lcom/splunk/rum/ActivityTracer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActiveSpan;->e(Lj$/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
