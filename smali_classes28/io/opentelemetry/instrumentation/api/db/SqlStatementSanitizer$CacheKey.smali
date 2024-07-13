.class abstract Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CacheKey"
.end annotation


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;)Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;
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

    new-instance v0, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementSanitizer_CacheKey;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/instrumentation/api/db/AutoValue_SqlStatementSanitizer_CacheKey;-><init>(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;)V

    return-object v0
.end method


# virtual methods
.method abstract getDialect()Lio/opentelemetry/instrumentation/api/db/SqlDialect;
.end method

.method abstract getStatement()Ljava/lang/String;
.end method
