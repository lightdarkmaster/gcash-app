.class public interface abstract Lio/opentelemetry/api/baggage/BaggageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract build()Lio/opentelemetry/api/baggage/Baggage;
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/baggage/BaggageBuilder;
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntryMetadata;)Lio/opentelemetry/api/baggage/BaggageBuilder;
.end method

.method public abstract remove(Ljava/lang/String;)Lio/opentelemetry/api/baggage/BaggageBuilder;
.end method
