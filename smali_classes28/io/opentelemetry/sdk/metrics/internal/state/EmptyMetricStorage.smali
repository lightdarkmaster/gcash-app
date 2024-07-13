.class final Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/SynchronousMetricStorage;


# static fields
.field static final INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;


# instance fields
.field private final descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

.field private final emptyHandle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

.field private final emptyReader:Lio/opentelemetry/sdk/metrics/export/MetricReader;

.field private final registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;


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

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;

    return-void
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "396639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-static {v0, v0, v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 11
    .line 12
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage$1;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->emptyHandle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    .line 18
    .line 19
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage$2;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->emptyReader:Lio/opentelemetry/sdk/metrics/export/MetricReader;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->create(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->create(Lio/opentelemetry/sdk/metrics/export/MetricReader;Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;)Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;
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

    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->emptyHandle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    return-object p1
.end method

.method public collectAndReset(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
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

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;->getInstance()Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p1

    return-object p1
.end method

.method public getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    return-object v0
.end method

.method public getRegisteredReader()Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    return-object v0
.end method

.method public synthetic isEmpty()Z
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

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/state/i;->a(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;)Z

    move-result v0

    return v0
.end method

.method public synthetic recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/q;->a(Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

.method public synthetic recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/q;->b(Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method
