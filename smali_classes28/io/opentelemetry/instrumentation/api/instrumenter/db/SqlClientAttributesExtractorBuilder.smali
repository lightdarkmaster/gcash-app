.class public final Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field dbTableAttribute:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter<",
            "TREQUEST;>;"
        }
    .end annotation
.end field

.field statementSanitizationEnabled:Z


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter<",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_SQL_TABLE:Lio/opentelemetry/api/common/AttributeKey;

    .line 5
    .line 6
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->dbTableAttribute:Lio/opentelemetry/api/common/AttributeKey;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->statementSanitizationEnabled:Z

    .line 10
    .line 11
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;

    .line 4
    .line 5
    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->dbTableAttribute:Lio/opentelemetry/api/common/AttributeKey;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->statementSanitizationEnabled:Z

    .line 8
    .line 9
    invoke-static {v3}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->create(Z)Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public setStatementSanitizationEnabled(Z)Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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

    iput-boolean p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->statementSanitizationEnabled:Z

    return-object p0
.end method

.method public setTableAttribute(Lio/opentelemetry/api/common/AttributeKey;)Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;)",
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

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->dbTableAttribute:Lio/opentelemetry/api/common/AttributeKey;

    return-object p0
.end method
