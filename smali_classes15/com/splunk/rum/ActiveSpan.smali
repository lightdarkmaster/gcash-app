.class Lcom/splunk/rum/ActiveSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/splunk/rum/VisibleScreenTracker;

.field private b:Lio/opentelemetry/api/trace/Span;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lio/opentelemetry/context/Scope;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/splunk/rum/VisibleScreenTracker;)V
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
    iput-object p1, p0, Lcom/splunk/rum/ActiveSpan;->a:Lcom/splunk/rum/VisibleScreenTracker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/splunk/rum/ActiveSpan;->b:Lio/opentelemetry/api/trace/Span;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method b(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/splunk/rum/ActiveSpan;->b:Lio/opentelemetry/api/trace/Span;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/splunk/rum/ActiveSpan;->a:Lcom/splunk/rum/VisibleScreenTracker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/splunk/rum/VisibleScreenTracker;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/splunk/rum/ActiveSpan;->b:Lio/opentelemetry/api/trace/Span;

    .line 21
    .line 22
    sget-object v1, Lcom/splunk/rum/SplunkRum;->g:Lio/opentelemetry/api/common/AttributeKey;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method c()V
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
    iget-object v0, p0, Lcom/splunk/rum/ActiveSpan;->c:Lio/opentelemetry/context/Scope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/splunk/rum/ActiveSpan;->c:Lio/opentelemetry/context/Scope;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/splunk/rum/ActiveSpan;->b:Lio/opentelemetry/api/trace/Span;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/splunk/rum/ActiveSpan;->b:Lio/opentelemetry/api/trace/Span;

    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method d()Z
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

    iget-object v0, p0, Lcom/splunk/rum/ActiveSpan;->b:Lio/opentelemetry/api/trace/Span;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e(Lj$/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/api/trace/Span;",
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
    iget-object v0, p0, Lcom/splunk/rum/ActiveSpan;->b:Lio/opentelemetry/api/trace/Span;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/opentelemetry/api/trace/Span;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/splunk/rum/ActiveSpan;->b:Lio/opentelemetry/api/trace/Span;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/opentelemetry/context/ImplicitContextKeyed;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/splunk/rum/ActiveSpan;->c:Lio/opentelemetry/context/Scope;

    .line 19
    .line 20
    return-void
.end method
