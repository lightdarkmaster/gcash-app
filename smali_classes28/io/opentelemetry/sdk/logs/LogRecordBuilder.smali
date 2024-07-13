.class public interface abstract Lio/opentelemetry/sdk/logs/LogRecordBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract emit()V
.end method

.method public abstract setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
.end method

.method public abstract setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/sdk/logs/LogRecordBuilder;"
        }
    .end annotation
.end method

.method public abstract setBody(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
.end method

.method public abstract setContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
.end method

.method public abstract setEpoch(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
.end method

.method public abstract setEpoch(Lj$/time/Instant;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
.end method

.method public abstract setSeverity(Lio/opentelemetry/sdk/logs/data/Severity;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
.end method

.method public abstract setSeverityText(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/LogRecordBuilder;
.end method
