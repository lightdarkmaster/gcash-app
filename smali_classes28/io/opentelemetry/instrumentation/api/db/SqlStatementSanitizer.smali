.class public final Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;
    }
.end annotation


# static fields
.field private static final sqlToStatementInfoCache:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/internal/cache/Cache<",
            "Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;",
            "Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportability:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;


# instance fields
.field private final statementSanitizationEnabled:Z


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

    .line 1
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->instance()Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->supportability:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/a;->a(I)Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->sqlToStatementInfoCache:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->statementSanitizationEnabled:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
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

    invoke-static {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->lambda$sanitize$0(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    move-result-object p0

    return-object p0
.end method

.method public static create(Z)Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;
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

    new-instance v0, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;-><init>(Z)V

    return-object v0
.end method

.method private static synthetic lambda$sanitize$0(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
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
    sget-object p2, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->supportability:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    .line 2
    .line 3
    const-string v0, "397311"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->incrementCounter(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->sanitize(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public sanitize(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v0, Lio/opentelemetry/instrumentation/api/db/SqlDialect;->DEFAULT:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->sanitize(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    move-result-object p1

    return-object p1
.end method

.method public sanitize(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->statementSanitizationEnabled:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->sqlToStatementInfoCache:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    .line 4
    invoke-static {p1, p2}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;->create(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;)Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;

    move-result-object v1

    new-instance v2, Lio/opentelemetry/instrumentation/api/db/a;

    invoke-direct {v2, p1, p2}, Lio/opentelemetry/instrumentation/api/db/a;-><init>(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;)V

    .line 5
    invoke-interface {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/internal/cache/Cache;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    return-object p1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2, p2}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    move-result-object p1

    return-object p1
.end method
