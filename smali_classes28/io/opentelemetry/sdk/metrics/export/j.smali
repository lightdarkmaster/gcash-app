.class public final synthetic Lio/opentelemetry/sdk/metrics/export/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

.field public final synthetic c:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic d:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
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

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/j;->b:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/export/j;->c:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/export/j;->d:Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/j;->b:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/j;->c:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/j;->d:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->a(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method