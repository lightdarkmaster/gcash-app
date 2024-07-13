.class public final synthetic Lio/opentelemetry/instrumentation/api/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/opentelemetry/instrumentation/api/db/SqlDialect;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;)V
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

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/db/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/db/a;->c:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
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

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/db/a;->c:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    check-cast p1, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;

    invoke-static {v0, v1, p1}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->a(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer$CacheKey;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
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

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
