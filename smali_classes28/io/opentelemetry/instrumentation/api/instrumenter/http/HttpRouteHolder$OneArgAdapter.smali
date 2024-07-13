.class final Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteBiGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OneArgAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteBiGetter<",
        "TT;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteGetter<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter<",
            "Ljava/lang/Object;",
            ">;"
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

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter;-><init>()V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter;

    return-void
.end method

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

.method static getInstance()Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter<",
            "TT;>;"
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

    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter;

    return-object v0
.end method


# virtual methods
.method public get(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteGetter;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "TT;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteGetter<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

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

    .line 2
    invoke-interface {p3, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteGetter;->get(Lio/opentelemetry/context/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p3, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteGetter;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$OneArgAdapter;->get(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteGetter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
