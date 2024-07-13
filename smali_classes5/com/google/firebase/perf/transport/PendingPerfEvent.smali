.class final Lcom/google/firebase/perf/transport/PendingPerfEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final appState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field protected final perfMetricBuilder:Lcom/google/firebase/perf/v1/PerfMetric$Builder;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1
    .param p1    # Lcom/google/firebase/perf/v1/PerfMetric$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/v1/ApplicationProcessState;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/transport/PendingPerfEvent;->perfMetricBuilder:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/transport/PendingPerfEvent;->appState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 7
    .line 8
    return-void
.end method
