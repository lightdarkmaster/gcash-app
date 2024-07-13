.class final Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_ACCUMULATIONS:I = 0x7d0


# direct methods
.method private constructor <init>()V
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

.method public static synthetic a(Ljava/util/Map;Lj$/util/function/BiFunction;Lio/opentelemetry/api/common/Attributes;Ljava/lang/Object;)V
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

    invoke-static {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->lambda$blend$1(Ljava/util/Map;Lj$/util/function/BiFunction;Lio/opentelemetry/api/common/Attributes;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lj$/util/function/BiFunction;Ljava/lang/Object;Lio/opentelemetry/api/common/Attributes;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->lambda$blend$0(Lj$/util/function/BiFunction;Ljava/lang/Object;Lio/opentelemetry/api/common/Attributes;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static blend(Ljava/util/Map;Ljava/util/Map;ZLj$/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;Z",
            "Lj$/util/function/BiFunction<",
            "TT;TT;TT;>;)V"
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->removeUnseen(Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    :cond_2
    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/state/l;

    .line 7
    .line 8
    invoke-direct {p2, p0, p3}, Lio/opentelemetry/sdk/metrics/internal/state/l;-><init>(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Ljava/util/Map$Entry;)Z
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

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->lambda$removeUnseen$2(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method static diffInPlace(Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;)V"
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

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/o;

    invoke-direct {v0, p2}, Lio/opentelemetry/sdk/metrics/internal/state/o;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->blend(Ljava/util/Map;Ljava/util/Map;ZLj$/util/function/BiFunction;)V

    return-void
.end method

.method private static synthetic lambda$blend$0(Lj$/util/function/BiFunction;Ljava/lang/Object;Lio/opentelemetry/api/common/Attributes;Ljava/lang/Object;)Ljava/lang/Object;
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

    if-eqz p3, :cond_2

    invoke-interface {p0, p3, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private static synthetic lambda$blend$1(Ljava/util/Map;Lj$/util/function/BiFunction;Lio/opentelemetry/api/common/Attributes;Ljava/lang/Object;)V
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

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/k;

    invoke-direct {v0, p1, p3}, Lio/opentelemetry/sdk/metrics/internal/state/k;-><init>(Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    invoke-static {p0, p2, v0}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$removeUnseen$2(Ljava/util/Map;Ljava/util/Map$Entry;)Z
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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static mergeAndPreserveInPlace(Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;)V"
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

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/m;

    invoke-direct {v0, p2}, Lio/opentelemetry/sdk/metrics/internal/state/m;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->blend(Ljava/util/Map;Ljava/util/Map;ZLj$/util/function/BiFunction;)V

    return-void
.end method

.method static mergeInPlace(Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;)V"
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

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/m;

    invoke-direct {v0, p2}, Lio/opentelemetry/sdk/metrics/internal/state/m;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->blend(Ljava/util/Map;Ljava/util/Map;ZLj$/util/function/BiFunction;)V

    return-void
.end method

.method public static removeUnseen(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;)V"
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

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/n;

    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/n;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    return-void
.end method
