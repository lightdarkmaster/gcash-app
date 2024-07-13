.class final Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;
.super Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SqlClientSpanNameExtractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor<",
        "TREQUEST;>;"
    }
.end annotation


# static fields
.field private static final sanitizer:Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;


# instance fields
.field private final getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter<",
            "TREQUEST;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    const/4 v0, 0x1

    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->create(Z)Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;->sanitizer:Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;)V
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$1;)V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$1;)V
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

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;)V

    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
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
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;->name(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;->sanitizer:Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;

    .line 8
    .line 9
    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;->rawStatement(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->sanitize(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getOperation()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getTable()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor;->computeSpanName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
