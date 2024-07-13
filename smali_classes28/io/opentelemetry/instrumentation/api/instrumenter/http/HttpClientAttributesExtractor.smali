.class public final Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;
.super Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor<",
        "TREQUEST;TRESPONSE;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter<",
        "TREQUEST;TRESPONSE;>;>;",
        "Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static builder(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder<",
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

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;)V

    return-object v0
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor<",
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

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;->builder(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->build()Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public internalGetSpanKey()Lio/opentelemetry/instrumentation/api/internal/SpanKey;
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

    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->HTTP_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    return-object v0
.end method

.method public onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;TRESPONSE;",
            "Ljava/lang/Throwable;",
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
    invoke-super/range {p0 .. p5}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_FLAVOR:Lio/opentelemetry/api/common/AttributeKey;

    .line 5
    .line 6
    iget-object p5, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    .line 7
    .line 8
    check-cast p5, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;

    .line 9
    .line 10
    invoke-interface {p5, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;->flavor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p1, p2, p3}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    invoke-super {p0, p1, p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_URL:Lio/opentelemetry/api/common/AttributeKey;

    .line 5
    .line 6
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    .line 7
    .line 8
    check-cast v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;

    .line 9
    .line 10
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;->url(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p1, p2, p3}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
