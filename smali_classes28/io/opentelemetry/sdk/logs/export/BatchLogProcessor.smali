.class public final Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/logs/LogProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;
    }
.end annotation


# static fields
.field private static final LOG_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

.field private static final WORKER_THREAD_NAME:Ljava/lang/String;


# instance fields
.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final worker:Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "396869"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;->WORKER_THREAD_NAME:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "396870"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;->LOG_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    .line 33
    .line 34
    const-string v0, "396871"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->b(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;->LOG_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;->LOG_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/logs/export/LogExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIIJ)V
    .locals 13

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
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v1, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;

    .line 14
    .line 15
    new-instance v11, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    .line 17
    move/from16 v2, p5

    .line 18
    .line 19
    invoke-direct {v11, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v3, v1

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-wide/from16 v6, p3

    .line 27
    .line 28
    move/from16 v8, p6

    .line 29
    .line 30
    move-wide/from16 v9, p7

    .line 31
    .line 32
    invoke-direct/range {v3 .. v12}, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;-><init>(Lio/opentelemetry/sdk/logs/export/LogExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$1;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;

    .line 36
    .line 37
    new-instance v2, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;

    .line 38
    .line 39
    sget-object v3, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;->WORKER_THREAD_NAME:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic access$500()Lio/opentelemetry/api/common/AttributeKey;
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

    sget-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;->LOG_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
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

    sget-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;->LOG_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700()Lio/opentelemetry/api/common/AttributeKey;
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

    sget-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;->LOG_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    return-object v0
.end method

.method public static builder(Lio/opentelemetry/sdk/logs/export/LogExporter;)Lio/opentelemetry/sdk/logs/export/BatchLogProcessorBuilder;
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

    new-instance v0, Lio/opentelemetry/sdk/logs/export/BatchLogProcessorBuilder;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/logs/export/BatchLogProcessorBuilder;-><init>(Lio/opentelemetry/sdk/logs/export/LogExporter;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
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

    invoke-static {p0}, Lio/opentelemetry/sdk/logs/a;->a(Lio/opentelemetry/sdk/logs/LogProcessor;)V

    return-void
.end method

.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;

    invoke-static {v0}, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;->access$300(Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method getBatch()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/opentelemetry/sdk/logs/data/LogData;",
            ">;"
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

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;

    invoke-static {v0}, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;->access$400(Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onEmit(Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V
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

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;->access$100(Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V

    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
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
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;

    .line 16
    .line 17
    invoke-static {v0}, Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;->access$200(Lio/opentelemetry/sdk/logs/export/BatchLogProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
