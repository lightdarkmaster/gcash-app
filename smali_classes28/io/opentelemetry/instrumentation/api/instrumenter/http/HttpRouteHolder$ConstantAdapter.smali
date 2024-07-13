.class final Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConstantAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteGetter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;


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

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;-><init>()V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;

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

.method static synthetic access$000()Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;
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

    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(Lio/opentelemetry/context/Context;Ljava/lang/Object;)Ljava/lang/String;
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

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;->get(Lio/opentelemetry/context/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Lio/opentelemetry/context/Context;Ljava/lang/String;)Ljava/lang/String;
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

    return-object p2
.end method
