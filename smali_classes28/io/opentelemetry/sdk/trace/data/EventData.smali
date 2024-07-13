.class public interface abstract Lio/opentelemetry/sdk/trace/data/EventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# virtual methods
.method public abstract getAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method public abstract getDroppedAttributesCount()I
.end method

.method public abstract getEpochNanos()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTotalAttributeCount()I
.end method
