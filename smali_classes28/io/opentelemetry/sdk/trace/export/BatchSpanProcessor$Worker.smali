.class final Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Worker"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final batch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile continueWork:Z

.field private final droppedAttrs:Lio/opentelemetry/api/common/Attributes;

.field private final exportedAttrs:Lio/opentelemetry/api/common/Attributes;

.field private final exporterTimeoutNanos:J

.field private final flushRequested:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;",
            ">;"
        }
    .end annotation
.end field

.field private final maxExportBatchSize:I

.field private nextExportTime:J

.field private final processedSpansCounter:Lio/opentelemetry/api/metrics/LongCounter;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/trace/ReadableSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduleDelayNanos:J

.field private final signal:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

.field private final spansNeeded:Ljava/util/concurrent/atomic/AtomicInteger;


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

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/trace/export/SpanExporter;",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            "JIJ",
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/trace/ReadableSpan;",
            ">;)V"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spansNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->continueWork:Z

    .line 6
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 7
    iput-wide p3, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->scheduleDelayNanos:J

    .line 8
    iput p5, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    .line 9
    iput-wide p6, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exporterTimeoutNanos:J

    .line 10
    iput-object p8, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    .line 11
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    const-string p1, "398126"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Lio/opentelemetry/api/metrics/MeterProvider;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/metrics/MeterBuilder;->build()Lio/opentelemetry/api/metrics/Meter;

    move-result-object p1

    const-string p2, "398127"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/Meter;->gaugeBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;->ofLongs()Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object p2

    const-string p3, "398128"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-interface {p2, p3}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object p2

    const-string p3, "398129"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-interface {p2, p3}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object p2

    new-instance p4, Lio/opentelemetry/sdk/trace/export/d;

    invoke-direct {p4, p8}, Lio/opentelemetry/sdk/trace/export/d;-><init>(Ljava/util/Queue;)V

    .line 17
    invoke-interface {p2, p4}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->buildWithCallback(Lj$/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongGauge;

    const-string p2, "398130"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    .line 19
    invoke-interface {p1, p3}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    const-string p2, "398131"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->processedSpansCounter:Lio/opentelemetry/api/metrics/LongCounter;

    .line 22
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1000()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    .line 23
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1100()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1200()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p3

    .line 25
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1, p2, p3, p4}, Lio/opentelemetry/api/common/e;->d(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->droppedAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 27
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1000()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    .line 28
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1100()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1200()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p3

    .line 30
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-static {p1, p2, p3, p4}, Lio/opentelemetry/api/common/e;->d(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exportedAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$1;)V
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
    invoke-direct/range {p0 .. p8}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;)V

    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
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

    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->lambda$shutdown$2(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

.method static synthetic access$100(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/trace/ReadableSpan;)V
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

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->addSpan(Lio/opentelemetry/sdk/trace/ReadableSpan;)V

    return-void
.end method

.method static synthetic access$200(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;
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

    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;
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

    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Ljava/util/Queue;
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

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$600(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
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

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    return-object p0
.end method

.method static synthetic access$700(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)J
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

    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->scheduleDelayNanos:J

    return-wide v0
.end method

.method static synthetic access$800(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)I
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

    iget p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    return p0
.end method

.method static synthetic access$900(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)J
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

    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exporterTimeoutNanos:J

    return-wide v0
.end method

.method private addSpan(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
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
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->processedSpansCounter:Lio/opentelemetry/api/metrics/LongCounter;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->droppedAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spansNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
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

    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->lambda$shutdown$3(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

.method public static synthetic c(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/trace/ReadableSpan;)V
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

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->lambda$run$1(Lio/opentelemetry/sdk/trace/ReadableSpan;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/Queue;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V
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

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->lambda$new$0(Ljava/util/Queue;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V

    return-void
.end method

.method private exportCurrentBatch()V
    .locals 4

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
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exporterTimeoutNanos:J

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->processedSpansCounter:Lio/opentelemetry/api/metrics/LongCounter;

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    iget-object v3, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exportedAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1300()Ljava/util/logging/Logger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    const-string v2, "398132"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    invoke-static {v0}, Lio/opentelemetry/sdk/internal/ThrowableUtil;->propagateIfFatal(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1300()Ljava/util/logging/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v3, "398133"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method private flush()V
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
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_2
    :goto_0
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/opentelemetry/sdk/trace/ReadableSpan;

    .line 16
    .line 17
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->toSpanData()Lio/opentelemetry/sdk/trace/data/SpanData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    .line 35
    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exportCurrentBatch()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exportCurrentBatch()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method private forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
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
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Landroidx/camera/view/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_3
    return-object v0
.end method

.method private static synthetic lambda$new$0(Ljava/util/Queue;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V
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
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1000()Lio/opentelemetry/api/common/AttributeKey;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1100()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v2}, Lio/opentelemetry/api/common/e;->c(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, v0, v1, p0}, Lio/opentelemetry/api/metrics/ObservableLongMeasurement;->record(JLio/opentelemetry/api/common/Attributes;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$run$1(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
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

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->toSpanData()Lio/opentelemetry/sdk/trace/data/SpanData;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$shutdown$2(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
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
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method private synthetic lambda$shutdown$3(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->continueWork:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/opentelemetry/sdk/trace/export/b;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0, p2}, Lio/opentelemetry/sdk/trace/export/b;-><init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
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
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lio/opentelemetry/sdk/trace/export/c;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1, v0}, Lio/opentelemetry/sdk/trace/export/c;-><init>(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private updateNextExportTime()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->scheduleDelayNanos:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->nextExportTime:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->updateNextExportTime()V

    .line 2
    .line 3
    .line 4
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->continueWork:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flush()V

    .line 17
    .line 18
    .line 19
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    .line 20
    .line 21
    iget v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    .line 22
    .line 23
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    new-instance v2, Lio/opentelemetry/sdk/trace/export/a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lio/opentelemetry/sdk/trace/export/a;-><init>(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/trace/internal/JcTools;->drain(Ljava/util/Queue;ILj$/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    .line 45
    .line 46
    if-ge v0, v1, :cond_4

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->nextExportTime:J

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-ltz v4, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exportCurrentBatch()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->updateNextExportTime()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_0
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->nextExportTime:J

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sub-long/2addr v0, v2

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmp-long v4, v0, v2

    .line 82
    .line 83
    if-lez v4, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spansNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    iget v3, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    .line 88
    .line 89
    iget-object v4, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v3, v4

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    .line 100
    .line 101
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spansNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    const v1, 0x7fffffff

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method
