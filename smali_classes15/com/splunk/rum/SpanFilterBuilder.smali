.class public final Lcom/splunk/rum/SpanFilterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lj$/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Lj$/util/function/Predicate<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Lj$/util/function/Function<",
            "**>;>;"
        }
    .end annotation
.end field


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/splunk/rum/k0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/splunk/rum/k0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/splunk/rum/SpanFilterBuilder;->a:Lj$/util/function/Predicate;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/splunk/rum/SpanFilterBuilder;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/splunk/rum/SpanFilterBuilder;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lj$/util/function/Predicate;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {p0, p1}, Lcom/splunk/rum/SpanFilterBuilder;->l(Lj$/util/function/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
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

    invoke-static {p0}, Lcom/splunk/rum/SpanFilterBuilder;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lj$/util/function/Function;Lio/opentelemetry/api/common/AttributeKey;Lj$/util/function/Function;)Lj$/util/function/Function;
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

    invoke-static {p0, p1, p2}, Lcom/splunk/rum/SpanFilterBuilder;->m(Lj$/util/function/Function;Lio/opentelemetry/api/common/AttributeKey;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Z
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

    invoke-static {p0}, Lcom/splunk/rum/SpanFilterBuilder;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lj$/util/function/Predicate;Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
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

    invoke-static {p0, p1, p2, p3}, Lcom/splunk/rum/SpanFilterBuilder;->h(Lj$/util/function/Predicate;Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lj$/util/function/Predicate;Lio/opentelemetry/api/common/AttributeKey;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
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

    invoke-static {p0, p1, p2}, Lcom/splunk/rum/SpanFilterBuilder;->j(Lj$/util/function/Predicate;Lio/opentelemetry/api/common/AttributeKey;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Lj$/util/function/Predicate;Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
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

    new-instance v0, Lcom/splunk/rum/SpanDataModifier;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/splunk/rum/SpanDataModifier;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lj$/util/function/Predicate;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method private static synthetic i(Ljava/lang/String;)Z
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

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic j(Lj$/util/function/Predicate;Lio/opentelemetry/api/common/AttributeKey;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
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

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2, p0}, Lj$/util/function/Predicate;->or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic k(Ljava/lang/Object;)Z
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

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic l(Lj$/util/function/Predicate;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-interface {p0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method private static synthetic m(Lj$/util/function/Function;Lio/opentelemetry/api/common/AttributeKey;Lj$/util/function/Function;)Lj$/util/function/Function;
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

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2, p0}, Lj$/util/function/Function;->andThen(Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method g()Lj$/util/function/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/function/Function<",
            "Lio/opentelemetry/sdk/trace/export/SpanExporter;",
            "Lio/opentelemetry/sdk/trace/export/SpanExporter;",
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
    iget-object v0, p0, Lcom/splunk/rum/SpanFilterBuilder;->a:Lj$/util/function/Predicate;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/splunk/rum/SpanFilterBuilder;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/splunk/rum/SpanFilterBuilder;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/splunk/rum/l0;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Lcom/splunk/rum/l0;-><init>(Lj$/util/function/Predicate;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method public rejectSpansByAttributeValue(Lio/opentelemetry/api/common/AttributeKey;Lj$/util/function/Predicate;)Lcom/splunk/rum/SpanFilterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;",
            "Lj$/util/function/Predicate<",
            "-TT;>;)",
            "Lcom/splunk/rum/SpanFilterBuilder;"
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

    iget-object v0, p0, Lcom/splunk/rum/SpanFilterBuilder;->b:Ljava/util/Map;

    new-instance v1, Lcom/splunk/rum/i0;

    invoke-direct {v1, p2}, Lcom/splunk/rum/i0;-><init>(Lj$/util/function/Predicate;)V

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    return-object p0
.end method

.method public rejectSpansByName(Lj$/util/function/Predicate;)Lcom/splunk/rum/SpanFilterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/splunk/rum/SpanFilterBuilder;"
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

    iget-object v0, p0, Lcom/splunk/rum/SpanFilterBuilder;->a:Lj$/util/function/Predicate;

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    iput-object p1, p0, Lcom/splunk/rum/SpanFilterBuilder;->a:Lj$/util/function/Predicate;

    return-object p0
.end method

.method public removeSpanAttribute(Lio/opentelemetry/api/common/AttributeKey;)Lcom/splunk/rum/SpanFilterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;)",
            "Lcom/splunk/rum/SpanFilterBuilder;"
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
    new-instance v0, Lcom/splunk/rum/j0;

    invoke-direct {v0}, Lcom/splunk/rum/j0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/splunk/rum/SpanFilterBuilder;->removeSpanAttribute(Lio/opentelemetry/api/common/AttributeKey;Lj$/util/function/Predicate;)Lcom/splunk/rum/SpanFilterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public removeSpanAttribute(Lio/opentelemetry/api/common/AttributeKey;Lj$/util/function/Predicate;)Lcom/splunk/rum/SpanFilterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;",
            "Lj$/util/function/Predicate<",
            "-TT;>;)",
            "Lcom/splunk/rum/SpanFilterBuilder;"
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
    new-instance v0, Lcom/splunk/rum/g0;

    invoke-direct {v0, p2}, Lcom/splunk/rum/g0;-><init>(Lj$/util/function/Predicate;)V

    invoke-virtual {p0, p1, v0}, Lcom/splunk/rum/SpanFilterBuilder;->replaceSpanAttribute(Lio/opentelemetry/api/common/AttributeKey;Lj$/util/function/Function;)Lcom/splunk/rum/SpanFilterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replaceSpanAttribute(Lio/opentelemetry/api/common/AttributeKey;Lj$/util/function/Function;)Lcom/splunk/rum/SpanFilterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;",
            "Lj$/util/function/Function<",
            "-TT;+TT;>;)",
            "Lcom/splunk/rum/SpanFilterBuilder;"
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

    iget-object v0, p0, Lcom/splunk/rum/SpanFilterBuilder;->c:Ljava/util/Map;

    new-instance v1, Lcom/splunk/rum/h0;

    invoke-direct {v1, p2}, Lcom/splunk/rum/h0;-><init>(Lj$/util/function/Function;)V

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    return-object p0
.end method
