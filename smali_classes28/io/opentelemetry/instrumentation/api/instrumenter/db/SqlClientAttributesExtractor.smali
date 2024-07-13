.class public final Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;
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
        "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter<",
        "TREQUEST;>;>;"
    }
.end annotation


# instance fields
.field private final dbTableAttribute:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sanitizer:Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter<",
            "TREQUEST;>;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;",
            "Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;",
            ")V"
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
    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;->dbTableAttribute:Lio/opentelemetry/api/common/AttributeKey;

    .line 5
    .line 6
    iput-object p3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;->sanitizer:Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;

    .line 7
    .line 8
    return-void
.end method

.method public static builder(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder<",
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

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;)V

    return-object v0
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor<",
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

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;->builder(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->build()Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;

    move-result-object p0

    return-object p0
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
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;->sanitizer:Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;

    .line 5
    .line 6
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;

    .line 7
    .line 8
    check-cast v0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;

    .line 9
    .line 10
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;->rawStatement(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2, p3}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->sanitize(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p3, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_STATEMENT:Lio/opentelemetry/api/common/AttributeKey;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getFullStatement()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, p3, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_OPERATION:Lio/opentelemetry/api/common/AttributeKey;

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getOperation()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, p3, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;->dbTableAttribute:Lio/opentelemetry/api/common/AttributeKey;

    .line 37
    .line 38
    invoke-virtual {p2}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getTable()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p3, p2}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
