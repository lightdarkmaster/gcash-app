.class public final synthetic Lio/opentelemetry/sdk/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj$/util/function/Consumer;

.field public final synthetic c:Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
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

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/a;->b:Lj$/util/function/Consumer;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/a;->c:Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/a;->b:Lj$/util/function/Consumer;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/a;->c:Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->b(Lj$/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    return-void
.end method
