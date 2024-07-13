.class public final Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;,
        Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$CounterNames;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final agentDebugEnabled:Z

.field private final counters:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private final reporter:Lj$/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final suppressionCounters:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    const-class v0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

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
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    .line 14
    .line 15
    const-string v2, "395476"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Lio/opentelemetry/instrumentation/api/internal/ConfigPropertiesUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/opentelemetry/instrumentation/api/internal/h;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lio/opentelemetry/instrumentation/api/internal/h;-><init>(Ljava/util/logging/Logger;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;-><init>(ZLj$/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->start()Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    .line 38
    .line 39
    return-void
.end method

.method constructor <init>(ZLj$/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj$/util/function/Consumer<",
            "Ljava/lang/String;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->suppressionCounters:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->counters:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    iput-boolean p1, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->agentDebugEnabled:Z

    .line 19
    .line 20
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->reporter:Lj$/util/function/Consumer;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;
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

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->lambda$recordSuppressedSpan$0(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V
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

    invoke-direct {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->lambda$report$3(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public static synthetic c(Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;Ljava/lang/String;Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;)V
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

    invoke-direct {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->lambda$report$2(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;
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

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->lambda$incrementCounter$1(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
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

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->lambda$start$4(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static instance()Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;
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

    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    return-object v0
.end method

.method private static synthetic lambda$incrementCounter$1(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;
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

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$recordSuppressedSpan$0(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;
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

    new-instance p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;-><init>(Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$1;)V

    return-object p0
.end method

.method private synthetic lambda$report$2(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;)V
    .locals 9

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
    invoke-static {}, Lio/opentelemetry/api/trace/SpanKind;->values()[Lio/opentelemetry/api/trace/SpanKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p2, v3}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->getAndReset(Lio/opentelemetry/api/trace/SpanKind;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v8, v4, v6

    .line 18
    .line 19
    if-lez v8, :cond_2

    .line 20
    .line 21
    iget-object v6, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->reporter:Lj$/util/function/Consumer;

    .line 22
    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v8, "395477"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v8, "395478"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "395479"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v6, v3}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method private synthetic lambda$report$3(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p2, v2, v0

    .line 8
    .line 9
    if-lez p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->reporter:Lj$/util/function/Consumer;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "395480"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "395481"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private static synthetic lambda$start$4(Ljava/lang/Runnable;)Ljava/lang/Thread;
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
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "395482"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public incrementCounter(Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->agentDebugEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->counters:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    new-instance v1, Lio/opentelemetry/instrumentation/api/internal/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/opentelemetry/instrumentation/api/internal/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public recordSuppressedSpan(Lio/opentelemetry/api/trace/SpanKind;Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->agentDebugEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->suppressionCounters:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    new-instance v1, Lio/opentelemetry/instrumentation/api/internal/i;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/opentelemetry/instrumentation/api/internal/i;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->increment(Lio/opentelemetry/api/trace/SpanKind;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method report()V
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
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->suppressionCounters:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    new-instance v1, Lio/opentelemetry/instrumentation/api/internal/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/opentelemetry/instrumentation/api/internal/f;-><init>(Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->counters:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    new-instance v1, Lio/opentelemetry/instrumentation/api/internal/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/opentelemetry/instrumentation/api/internal/g;-><init>(Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method start()Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;
    .locals 9

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
    iget-boolean v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->agentDebugEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/j;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/internal/j;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lio/opentelemetry/instrumentation/api/internal/k;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lio/opentelemetry/instrumentation/api/internal/k;-><init>(Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x5

    .line 21
    .line 22
    const-wide/16 v6, 0x5

    .line 23
    .line 24
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object p0
.end method
