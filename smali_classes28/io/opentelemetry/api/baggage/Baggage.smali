.class public interface abstract Lio/opentelemetry/api/baggage/Baggage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/context/ImplicitContextKeyed;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# virtual methods
.method public abstract asMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/baggage/BaggageEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forEach(Lj$/util/function/BiConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/BiConsumer<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lio/opentelemetry/api/baggage/BaggageEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEntryValue(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract size()I
.end method

.method public abstract storeInContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;
.end method

.method public abstract toBuilder()Lio/opentelemetry/api/baggage/BaggageBuilder;
.end method
