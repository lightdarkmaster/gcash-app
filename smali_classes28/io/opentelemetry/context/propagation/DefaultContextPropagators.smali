.class final Lio/opentelemetry/context/propagation/DefaultContextPropagators;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/context/propagation/ContextPropagators;


# static fields
.field private static final NOOP:Lio/opentelemetry/context/propagation/ContextPropagators;


# instance fields
.field private final textMapPropagator:Lio/opentelemetry/context/propagation/TextMapPropagator;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lio/opentelemetry/context/propagation/DefaultContextPropagators;

    .line 2
    .line 3
    invoke-static {}, Lio/opentelemetry/context/propagation/NoopTextMapPropagator;->getInstance()Lio/opentelemetry/context/propagation/TextMapPropagator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/opentelemetry/context/propagation/DefaultContextPropagators;-><init>(Lio/opentelemetry/context/propagation/TextMapPropagator;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/opentelemetry/context/propagation/DefaultContextPropagators;->NOOP:Lio/opentelemetry/context/propagation/ContextPropagators;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lio/opentelemetry/context/propagation/TextMapPropagator;)V
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
    iput-object p1, p0, Lio/opentelemetry/context/propagation/DefaultContextPropagators;->textMapPropagator:Lio/opentelemetry/context/propagation/TextMapPropagator;

    .line 5
    .line 6
    return-void
.end method

.method static noop()Lio/opentelemetry/context/propagation/ContextPropagators;
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

    sget-object v0, Lio/opentelemetry/context/propagation/DefaultContextPropagators;->NOOP:Lio/opentelemetry/context/propagation/ContextPropagators;

    return-object v0
.end method


# virtual methods
.method public getTextMapPropagator()Lio/opentelemetry/context/propagation/TextMapPropagator;
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

    iget-object v0, p0, Lio/opentelemetry/context/propagation/DefaultContextPropagators;->textMapPropagator:Lio/opentelemetry/context/propagation/TextMapPropagator;

    return-object v0
.end method
