.class public interface abstract Lio/opentelemetry/context/ContextStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attach(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Scope;
.end method

.method public abstract current()Lio/opentelemetry/context/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract root()Lio/opentelemetry/context/Context;
.end method
