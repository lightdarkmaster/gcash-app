.class public interface abstract Lio/opentelemetry/context/ImplicitContextKeyed;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract makeCurrent()Lio/opentelemetry/context/Scope;
    .annotation build Lcom/google/errorprone/annotations/MustBeClosed;
    .end annotation
.end method

.method public abstract storeInContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;
.end method
