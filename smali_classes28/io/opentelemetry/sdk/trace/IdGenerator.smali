.class public interface abstract Lio/opentelemetry/sdk/trace/IdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public abstract generateSpanId()Ljava/lang/String;
.end method

.method public abstract generateTraceId()Ljava/lang/String;
.end method
