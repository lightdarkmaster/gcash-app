.class public interface abstract Lio/opentelemetry/sdk/trace/SpanProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
.end method

.method public abstract isEndRequired()Z
.end method

.method public abstract isStartRequired()Z
.end method

.method public abstract onEnd(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
.end method

.method public abstract onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/ReadWriteSpan;)V
.end method

.method public abstract shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
.end method
