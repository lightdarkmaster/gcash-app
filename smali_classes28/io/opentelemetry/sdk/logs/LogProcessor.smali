.class public interface abstract Lio/opentelemetry/sdk/logs/LogProcessor;
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

.method public abstract onEmit(Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V
.end method

.method public abstract shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
.end method
