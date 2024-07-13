.class public final Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/grpc/GrpcExporter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final internalLogger:Ljava/util/logging/Logger;


# instance fields
.field private final exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

.field private final loggedUnimplemented:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

.field private final stub:Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub<",
            "TT;**>;"
        }
    .end annotation
.end field

.field private final timeoutNanos:J

.field private final type:Ljava/lang/String;


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

    .line 1
    const-class v0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->internalLogger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;Lio/opentelemetry/api/metrics/MeterProvider;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub<",
            "TT;**>;",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            "J)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 5
    .line 6
    sget-object v1, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->internalLogger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->loggedUnimplemented:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->createGrpc(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 27
    .line 28
    iput-wide p5, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->timeoutNanos:J

    .line 29
    .line 30
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->stub:Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic access$000(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;
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

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    return-object p0
.end method

.method static synthetic access$100(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Ljava/util/concurrent/atomic/AtomicBoolean;
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

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->loggedUnimplemented:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
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

    sget-object v0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->internalLogger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$300(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Ljava/lang/String;
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

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;
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

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    return-object p0
.end method


# virtual methods
.method public export(Lio/opentelemetry/exporter/internal/marshal/Marshaler;I)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addSeen(J)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->stub:Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;

    .line 13
    .line 14
    iget-wide v2, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->timeoutNanos:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_2

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;->withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/AbstractStub;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v1, p1}, Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;->export(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, v0}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;-><init>(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;ILio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v1, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
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

    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method
