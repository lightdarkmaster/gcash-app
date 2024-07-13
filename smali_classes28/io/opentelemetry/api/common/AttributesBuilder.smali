.class public interface abstract Lio/opentelemetry/api/common/AttributesBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract build()Lio/opentelemetry/api/common/Attributes;
.end method

.method public abstract put(Lio/opentelemetry/api/common/AttributeKey;I)Lio/opentelemetry/api/common/AttributesBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;I)",
            "Lio/opentelemetry/api/common/AttributesBuilder;"
        }
    .end annotation
.end method

.method public abstract put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/common/AttributesBuilder;"
        }
    .end annotation
.end method

.method public varargs abstract put(Lio/opentelemetry/api/common/AttributeKey;[Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "TT;>;>;[TT;)",
            "Lio/opentelemetry/api/common/AttributesBuilder;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;D)Lio/opentelemetry/api/common/AttributesBuilder;
.end method

.method public abstract put(Ljava/lang/String;J)Lio/opentelemetry/api/common/AttributesBuilder;
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;
.end method

.method public abstract put(Ljava/lang/String;Z)Lio/opentelemetry/api/common/AttributesBuilder;
.end method

.method public varargs abstract put(Ljava/lang/String;[D)Lio/opentelemetry/api/common/AttributesBuilder;
.end method

.method public varargs abstract put(Ljava/lang/String;[J)Lio/opentelemetry/api/common/AttributesBuilder;
.end method

.method public varargs abstract put(Ljava/lang/String;[Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;
.end method

.method public varargs abstract put(Ljava/lang/String;[Z)Lio/opentelemetry/api/common/AttributesBuilder;
.end method

.method public abstract putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;
.end method

.method public abstract remove(Lio/opentelemetry/api/common/AttributeKey;)Lio/opentelemetry/api/common/AttributesBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;)",
            "Lio/opentelemetry/api/common/AttributesBuilder;"
        }
    .end annotation
.end method

.method public abstract removeIf(Lj$/util/function/Predicate;)Lio/opentelemetry/api/common/AttributesBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;)",
            "Lio/opentelemetry/api/common/AttributesBuilder;"
        }
    .end annotation
.end method
