.class public final synthetic Lio/opentelemetry/instrumentation/api/instrumenter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;


# instance fields
.field public final synthetic a:Lio/opentelemetry/context/propagation/TextMapSetter;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/propagation/TextMapSetter;)V
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

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/i;->a:Lio/opentelemetry/context/propagation/TextMapSetter;

    return-void
.end method


# virtual methods
.method public final create(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
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

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/i;->a:Lio/opentelemetry/context/propagation/TextMapSetter;

    invoke-static {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/j;->c(Lio/opentelemetry/context/propagation/TextMapSetter;Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    move-result-object p1

    return-object p1
.end method
