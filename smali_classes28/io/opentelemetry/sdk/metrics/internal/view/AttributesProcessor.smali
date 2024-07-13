.class public abstract Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
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

.method public static synthetic a(Lj$/util/function/Predicate;Lio/opentelemetry/api/common/AttributeKey;)Z
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

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->lambda$filterByKeyName$0(Lj$/util/function/Predicate;Lio/opentelemetry/api/common/AttributeKey;)Z

    move-result p0

    return p0
.end method

.method public static append(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
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

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/c;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/c;-><init>(Lio/opentelemetry/api/common/Attributes;)V

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->simple(Lj$/util/function/UnaryOperator;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static appendBaggageByKeyName(Lj$/util/function/Predicate;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;"
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

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/a;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/a;-><init>(Lj$/util/function/Predicate;)V

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->onBaggage(Lj$/util/function/BiFunction;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;
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

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->lambda$append$4(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj$/util/function/Predicate;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;
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

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->lambda$filterByKeyName$1(Lj$/util/function/Predicate;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lj$/util/function/Predicate;Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntry;)V
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

    invoke-static {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->lambda$appendBaggageByKeyName$2(Lj$/util/function/Predicate;Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntry;)V

    return-void
.end method

.method public static synthetic e(Lj$/util/function/Predicate;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/baggage/Baggage;)Lio/opentelemetry/api/common/Attributes;
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

    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->lambda$appendBaggageByKeyName$3(Lj$/util/function/Predicate;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/baggage/Baggage;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method public static filterByKeyName(Lj$/util/function/Predicate;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;"
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

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/b;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/b;-><init>(Lj$/util/function/Predicate;)V

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->simple(Lj$/util/function/UnaryOperator;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$4(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;
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

    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$appendBaggageByKeyName$2(Lj$/util/function/Predicate;Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntry;)V
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
    invoke-interface {p0, p2}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p3}, Lio/opentelemetry/api/baggage/BaggageEntry;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p2, p0}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method private static synthetic lambda$appendBaggageByKeyName$3(Lj$/util/function/Predicate;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/baggage/Baggage;)Lio/opentelemetry/api/common/Attributes;
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

    .line 1
    invoke-static {}, Lio/opentelemetry/api/common/e;->a()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/view/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lio/opentelemetry/sdk/metrics/internal/view/e;-><init>(Lj$/util/function/Predicate;Lio/opentelemetry/api/common/AttributesBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v1}, Lio/opentelemetry/api/baggage/Baggage;->forEach(Lj$/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$filterByKeyName$0(Lj$/util/function/Predicate;Lio/opentelemetry/api/common/AttributeKey;)Z
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

    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$filterByKeyName$1(Lj$/util/function/Predicate;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;
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
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/d;-><init>(Lj$/util/function/Predicate;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/opentelemetry/api/common/AttributesBuilder;->removeIf(Lj$/util/function/Predicate;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static noop()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
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

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;->NOOP:Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;

    return-object v0
.end method

.method static onBaggage(Lj$/util/function/BiFunction;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/BiFunction<",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/api/baggage/Baggage;",
            "Lio/opentelemetry/api/common/Attributes;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;"
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

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$2;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$2;-><init>(Lj$/util/function/BiFunction;)V

    return-object v0
.end method

.method static simple(Lj$/util/function/UnaryOperator;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/UnaryOperator<",
            "Lio/opentelemetry/api/common/Attributes;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;"
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

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;-><init>(Lj$/util/function/UnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public abstract process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;
.end method

.method public then(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 3

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
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;->NOOP:Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_2
    if-ne p0, v0, :cond_3

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_3
    instance-of v0, p1, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;->prepend(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_4
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public abstract usesContext()Z
.end method
