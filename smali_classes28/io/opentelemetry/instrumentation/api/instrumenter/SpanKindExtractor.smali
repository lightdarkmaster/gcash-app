.class public interface abstract Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract extract(Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanKind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Lio/opentelemetry/api/trace/SpanKind;"
        }
    .end annotation
.end method
