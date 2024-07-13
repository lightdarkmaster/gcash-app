.class public final Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesExtractor;
.super Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor<",
        "TREQUEST;TRESPONSE;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter<",
        "TREQUEST;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter<",
            "TREQUEST;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;)V

    return-void
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesExtractor;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic internalGetSpanKey()Lio/opentelemetry/instrumentation/api/internal/SpanKey;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;->internalGetSpanKey()Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    move-result-object v0

    return-object v0
.end method

.method public onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;->onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_STATEMENT:Lio/opentelemetry/api/common/AttributeKey;

    .line 5
    .line 6
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;

    .line 7
    .line 8
    check-cast v0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;

    .line 9
    .line 10
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;->statement(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_OPERATION:Lio/opentelemetry/api/common/AttributeKey;

    .line 18
    .line 19
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;

    .line 20
    .line 21
    check-cast v0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;

    .line 22
    .line 23
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;->operation(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p2, p3}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
