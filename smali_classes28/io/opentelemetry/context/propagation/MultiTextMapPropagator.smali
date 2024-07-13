.class final Lio/opentelemetry/context/propagation/MultiTextMapPropagator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/context/propagation/TextMapPropagator;


# instance fields
.field private final allFields:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textPropagators:[Lio/opentelemetry/context/propagation/TextMapPropagator;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/context/propagation/TextMapPropagator;",
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lio/opentelemetry/context/propagation/TextMapPropagator;

    iput-object v0, p0, Lio/opentelemetry/context/propagation/MultiTextMapPropagator;->textPropagators:[Lio/opentelemetry/context/propagation/TextMapPropagator;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lio/opentelemetry/context/propagation/MultiTextMapPropagator;->getAllFields([Lio/opentelemetry/context/propagation/TextMapPropagator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/context/propagation/MultiTextMapPropagator;->allFields:Ljava/util/Collection;

    return-void
.end method

.method varargs constructor <init>([Lio/opentelemetry/context/propagation/TextMapPropagator;)V
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
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/opentelemetry/context/propagation/MultiTextMapPropagator;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static getAllFields([Lio/opentelemetry/context/propagation/TextMapPropagator;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/opentelemetry/context/propagation/TextMapPropagator;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v3}, Lio/opentelemetry/context/propagation/TextMapPropagator;->fields()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public extract(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/context/Context;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/Context;",
            "TC;",
            "Lio/opentelemetry/context/propagation/TextMapGetter<",
            "TC;>;)",
            "Lio/opentelemetry/context/Context;"
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lio/opentelemetry/context/j;->w()Lio/opentelemetry/context/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_2
    if-nez p3, :cond_3

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/context/propagation/MultiTextMapPropagator;->textPropagators:[Lio/opentelemetry/context/propagation/TextMapPropagator;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_4

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-interface {v3, p1, p2, p3}, Lio/opentelemetry/context/propagation/TextMapPropagator;->extract(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/context/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    return-object p1
.end method

.method public fields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lio/opentelemetry/context/propagation/MultiTextMapPropagator;->allFields:Ljava/util/Collection;

    return-object v0
.end method

.method public inject(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapSetter;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/Context;",
            "TC;",
            "Lio/opentelemetry/context/propagation/TextMapSetter<",
            "TC;>;)V"
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_2

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/context/propagation/MultiTextMapPropagator;->textPropagators:[Lio/opentelemetry/context/propagation/TextMapPropagator;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-interface {v3, p1, p2, p3}, Lio/opentelemetry/context/propagation/TextMapPropagator;->inject(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapSetter;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    :goto_1
    return-void
.end method
