.class Lcom/splunk/rum/AppStartupTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/AppStartupTimer$StartFromBackgroundRunnable;
    }
.end annotation


# static fields
.field private static final h:J


# instance fields
.field final a:Lcom/splunk/rum/RumInitializer$AnchoredClock;

.field private final b:J

.field private volatile c:Lio/opentelemetry/api/trace/Span;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
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

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/splunk/rum/AppStartupTimer;->h:J

    return-void
.end method

.method constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/opentelemetry/sdk/common/a;->a()Lio/opentelemetry/sdk/common/Clock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->a(Lio/opentelemetry/sdk/common/Clock;)Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/splunk/rum/AppStartupTimer;->a:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/splunk/rum/AppStartupTimer;->b:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/splunk/rum/AppStartupTimer;->c:Lio/opentelemetry/api/trace/Span;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/splunk/rum/AppStartupTimer;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/splunk/rum/AppStartupTimer;->e:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/splunk/rum/AppStartupTimer;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/splunk/rum/AppStartupTimer;->g:Z

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/splunk/rum/AppStartupTimer;)Z
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

    iget-boolean p0, p0, Lcom/splunk/rum/AppStartupTimer;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/splunk/rum/AppStartupTimer;Z)Z
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

    iput-boolean p1, p0, Lcom/splunk/rum/AppStartupTimer;->g:Z

    return p1
.end method

.method private c()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/splunk/rum/AppStartupTimer;->c:Lio/opentelemetry/api/trace/Span;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/splunk/rum/AppStartupTimer;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method d(Landroid/os/Handler;)V
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

    new-instance v0, Lcom/splunk/rum/AppStartupTimer$StartFromBackgroundRunnable;

    invoke-direct {v0, p0}, Lcom/splunk/rum/AppStartupTimer$StartFromBackgroundRunnable;-><init>(Lcom/splunk/rum/AppStartupTimer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method e()V
    .locals 4

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
    iget-object v0, p0, Lcom/splunk/rum/AppStartupTimer;->c:Lio/opentelemetry/api/trace/Span;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/splunk/rum/AppStartupTimer;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/splunk/rum/AppStartupTimer;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/splunk/rum/AppStartupTimer;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/splunk/rum/AppStartupTimer;->a:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/trace/Span;->end(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/splunk/rum/AppStartupTimer;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method f()Lio/opentelemetry/api/trace/Span;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/splunk/rum/AppStartupTimer;->c:Lio/opentelemetry/api/trace/Span;

    return-object v0
.end method

.method g()V
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
    iget-object v0, p0, Lcom/splunk/rum/AppStartupTimer;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method h(Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Lcom/splunk/rum/AppStartupTimer;->d:Ljava/lang/Runnable;

    return-void
.end method

.method i(Lio/opentelemetry/api/trace/Tracer;)Lio/opentelemetry/api/trace/Span;
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
    iget-object v0, p0, Lcom/splunk/rum/AppStartupTimer;->c:Lio/opentelemetry/api/trace/Span;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/splunk/rum/AppStartupTimer;->c:Lio/opentelemetry/api/trace/Span;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_2
    const-string v0, "167069"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p0, Lcom/splunk/rum/AppStartupTimer;->b:J

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lio/opentelemetry/api/trace/SpanBuilder;->setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/splunk/rum/SplunkRum;->e:Lio/opentelemetry/api/common/AttributeKey;

    .line 23
    .line 24
    const-string v1, "167070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/splunk/rum/SplunkRum;->k:Lio/opentelemetry/api/common/AttributeKey;

    .line 31
    .line 32
    const-string v1, "167071"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/splunk/rum/AppStartupTimer;->c:Lio/opentelemetry/api/trace/Span;

    .line 43
    .line 44
    return-object p1
.end method

.method j()V
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

    .line 1
    iget-boolean v0, p0, Lcom/splunk/rum/AppStartupTimer;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/splunk/rum/AppStartupTimer;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/splunk/rum/AppStartupTimer;->e:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/splunk/rum/AppStartupTimer;->b:J

    .line 14
    .line 15
    sget-wide v3, Lcom/splunk/rum/AppStartupTimer;->h:J

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iget-object v3, p0, Lcom/splunk/rum/AppStartupTimer;->a:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-gez v5, :cond_3

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/splunk/rum/AppStartupTimer;->f:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/splunk/rum/AppStartupTimer;->c()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method
