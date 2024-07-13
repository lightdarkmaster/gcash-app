.class public interface abstract Lio/opentelemetry/api/trace/Span;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/context/ImplicitContextKeyed;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public abstract addEvent(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract addEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Lj$/time/Instant;)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract addEvent(Ljava/lang/String;Lj$/time/Instant;)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract end()V
.end method

.method public abstract end(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract end(Lj$/time/Instant;)V
.end method

.method public abstract getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
.end method

.method public abstract isRecording()Z
.end method

.method public abstract recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract recordException(Ljava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract setAttribute(Lio/opentelemetry/api/common/AttributeKey;I)Lio/opentelemetry/api/trace/Span;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;I)",
            "Lio/opentelemetry/api/trace/Span;"
        }
    .end annotation
.end method

.method public abstract setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/trace/Span;"
        }
    .end annotation
.end method

.method public abstract setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
.end method

.method public abstract storeInContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;
.end method

.method public abstract updateName(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
.end method
