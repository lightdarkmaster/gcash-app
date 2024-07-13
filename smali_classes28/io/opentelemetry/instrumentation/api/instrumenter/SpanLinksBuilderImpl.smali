.class final Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilder;


# instance fields
.field private final spanBuilder:Lio/opentelemetry/api/trace/SpanBuilder;


# direct methods
.method constructor <init>(Lio/opentelemetry/api/trace/SpanBuilder;)V
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
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilderImpl;->spanBuilder:Lio/opentelemetry/api/trace/SpanBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addLink(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilder;
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
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilderImpl;->spanBuilder:Lio/opentelemetry/api/trace/SpanBuilder;

    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/SpanBuilder;->addLink(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/SpanBuilder;

    return-object p0
.end method

.method public addLink(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilder;
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
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilderImpl;->spanBuilder:Lio/opentelemetry/api/trace/SpanBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/trace/SpanBuilder;->addLink(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;

    return-object p0
.end method
