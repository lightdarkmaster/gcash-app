.class Lcom/splunk/rum/FragmentTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lio/opentelemetry/api/trace/Tracer;

.field private final d:Lcom/splunk/rum/ActiveSpan;


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
    const-string v0, "168243"

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
    sput-object v0, Lcom/splunk/rum/FragmentTracer;->e:Lio/opentelemetry/api/common/AttributeKey;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/splunk/rum/FragmentTracer;->c:Lio/opentelemetry/api/trace/Tracer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/splunk/rum/FragmentTracer;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lcom/splunk/rum/RumScreenName;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/splunk/rum/RumScreenName;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p1}, Lcom/splunk/rum/RumScreenName;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    iput-object p2, p0, Lcom/splunk/rum/FragmentTracer;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lcom/splunk/rum/ActiveSpan;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/splunk/rum/ActiveSpan;-><init>(Lcom/splunk/rum/VisibleScreenTracker;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/splunk/rum/FragmentTracer;->d:Lcom/splunk/rum/ActiveSpan;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/splunk/rum/FragmentTracer;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
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

    invoke-direct {p0, p1}, Lcom/splunk/rum/FragmentTracer;->h(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/splunk/rum/FragmentTracer;)Lio/opentelemetry/api/trace/Span;
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

    invoke-direct {p0}, Lcom/splunk/rum/FragmentTracer;->g()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
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
    iget-object v0, p0, Lcom/splunk/rum/FragmentTracer;->c:Lio/opentelemetry/api/trace/Tracer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/splunk/rum/FragmentTracer;->e:Lio/opentelemetry/api/common/AttributeKey;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/splunk/rum/FragmentTracer;->a:Ljava/lang/String;

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
    const-string v1, "168244"

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
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/splunk/rum/SplunkRum;->f:Lio/opentelemetry/api/common/AttributeKey;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/splunk/rum/FragmentTracer;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private synthetic g()Lio/opentelemetry/api/trace/Span;
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
    const-string v0, "168245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/splunk/rum/FragmentTracer;->e(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic h(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
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

    invoke-direct {p0, p1}, Lcom/splunk/rum/FragmentTracer;->e(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method c(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;
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

    iget-object v0, p0, Lcom/splunk/rum/FragmentTracer;->d:Lcom/splunk/rum/ActiveSpan;

    invoke-virtual {v0, p1}, Lcom/splunk/rum/ActiveSpan;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method d()Lcom/splunk/rum/FragmentTracer;
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

    iget-object v0, p0, Lcom/splunk/rum/FragmentTracer;->d:Lcom/splunk/rum/ActiveSpan;

    iget-object v1, p0, Lcom/splunk/rum/FragmentTracer;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActiveSpan;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method f()V
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

    iget-object v0, p0, Lcom/splunk/rum/FragmentTracer;->d:Lcom/splunk/rum/ActiveSpan;

    invoke-virtual {v0}, Lcom/splunk/rum/ActiveSpan;->c()V

    return-void
.end method

.method i()Lcom/splunk/rum/FragmentTracer;
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

    iget-object v0, p0, Lcom/splunk/rum/FragmentTracer;->d:Lcom/splunk/rum/ActiveSpan;

    new-instance v1, Lcom/splunk/rum/u;

    invoke-direct {v1, p0}, Lcom/splunk/rum/u;-><init>(Lcom/splunk/rum/FragmentTracer;)V

    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActiveSpan;->e(Lj$/util/function/Supplier;)V

    return-object p0
.end method

.method j(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;
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
    iget-object v0, p0, Lcom/splunk/rum/FragmentTracer;->d:Lcom/splunk/rum/ActiveSpan;

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
    iget-object v0, p0, Lcom/splunk/rum/FragmentTracer;->d:Lcom/splunk/rum/ActiveSpan;

    .line 11
    .line 12
    new-instance v1, Lcom/splunk/rum/v;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/splunk/rum/v;-><init>(Lcom/splunk/rum/FragmentTracer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActiveSpan;->e(Lj$/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
