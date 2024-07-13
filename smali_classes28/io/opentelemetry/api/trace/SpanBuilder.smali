.class public interface abstract Lio/opentelemetry/api/trace/SpanBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addLink(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract addLink(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/trace/SpanBuilder;"
        }
    .end annotation
.end method

.method public abstract setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setNoParent()Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setSpanKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract setStartTimestamp(Lj$/time/Instant;)Lio/opentelemetry/api/trace/SpanBuilder;
.end method

.method public abstract startSpan()Lio/opentelemetry/api/trace/Span;
.end method
