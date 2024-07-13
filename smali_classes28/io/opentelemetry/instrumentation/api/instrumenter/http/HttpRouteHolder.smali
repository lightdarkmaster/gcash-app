.class public final Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;,
        Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter;
    }
.end annotation


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

.method public static synthetic a(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/context/Context;
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

    invoke-static {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder;->lambda$get$0(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/context/Context;

    move-result-object p0

    return-object p0
.end method

.method public static get()Lio/opentelemetry/instrumentation/api/instrumenter/ContextCustomizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/instrumenter/ContextCustomizer<",
            "TREQUEST;>;"
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

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/e;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/e;-><init>()V

    return-object v0
.end method

.method static getRoute(Lio/opentelemetry/context/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
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
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->getRoute()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method private static isBetterRoute(Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;Ljava/lang/String;)Z
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
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->getRoute()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-le p1, p0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_3
    return v0
.end method

.method private static synthetic lambda$get$0(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/context/Context;
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
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->create(ILjava/lang/String;)Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static updateHttpRoute(Lio/opentelemetry/context/Context;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteBiGetter;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/Context;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteBiGetter<",
            "TT;TU;>;TT;TU;)V"
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

    .line 3
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/LocalRootSpan;->fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;

    move-result-object v1

    if-nez v1, :cond_4

    .line 5
    invoke-interface {p2, p0, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteBiGetter;->get(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/Span;->updateName(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 8
    sget-object p1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_ROUTE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, p1, p0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    :cond_3
    return-void

    .line 9
    :cond_4
    iget-boolean v2, p1, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->useFirst:Z

    if-nez v2, :cond_5

    iget v2, p1, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->order:I

    .line 10
    invoke-virtual {v1}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->getUpdatedBySourceOrder()I

    move-result v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p1, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->order:I

    invoke-virtual {v1}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->getUpdatedBySourceOrder()I

    move-result v4

    if-gt v3, v4, :cond_6

    if-eqz v2, :cond_8

    .line 12
    :cond_6
    invoke-interface {p2, p0, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteBiGetter;->get(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    if-eqz v2, :cond_7

    .line 14
    invoke-static {v1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder;->isBetterRoute(Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 15
    :cond_7
    invoke-interface {v0, p2}, Lio/opentelemetry/api/trace/Span;->updateName(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 16
    iget p1, p1, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->order:I

    invoke-virtual {v1, p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->update(Lio/opentelemetry/context/Context;ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static updateHttpRoute(Lio/opentelemetry/context/Context;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteGetter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/Context;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteGetter<",
            "TT;>;TT;)V"
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
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter;->getInstance()Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter;

    move-result-object v0

    invoke-static {p0, p1, v0, p3, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder;->updateHttpRoute(Lio/opentelemetry/context/Context;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteBiGetter;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static updateHttpRoute(Lio/opentelemetry/context/Context;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
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
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;->access$000()Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder;->updateHttpRoute(Lio/opentelemetry/context/Context;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteGetter;Ljava/lang/Object;)V

    return-void
.end method
