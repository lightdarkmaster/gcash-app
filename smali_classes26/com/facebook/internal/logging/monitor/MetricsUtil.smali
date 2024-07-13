.class public Lcom/facebook/internal/logging/monitor/MetricsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;,
        Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;
    }
.end annotation


# static fields
.field protected static final INVALID_TIME:I = -0x1

.field private static b:Lcom/facebook/internal/logging/monitor/MetricsUtil;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;",
            "Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "333911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/MetricsUtil;->c:Ljava/lang/String;

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

.method private constructor <init>()V
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/internal/logging/monitor/MetricsUtil;
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
    const-class v0, Lcom/facebook/internal/logging/monitor/MetricsUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/logging/monitor/MetricsUtil;->b:Lcom/facebook/internal/logging/monitor/MetricsUtil;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/internal/logging/monitor/MetricsUtil;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/facebook/internal/logging/monitor/MetricsUtil;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/internal/logging/monitor/MetricsUtil;->b:Lcom/facebook/internal/logging/monitor/MetricsUtil;

    .line 14
    .line 15
    :cond_2
    sget-object v1, Lcom/facebook/internal/logging/monitor/MetricsUtil;->b:Lcom/facebook/internal/logging/monitor/MetricsUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method a(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
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
    new-instance v0, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;-><init>(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method b(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
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
    new-instance v0, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;-><init>(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    new-instance p3, Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method c(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)Lcom/facebook/internal/logging/monitor/MonitorLog;
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;-><init>(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/facebook/internal/logging/LogEvent;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v3, Lcom/facebook/internal/logging/LogCategory;->PERFORMANCE:Lcom/facebook/internal/logging/LogCategory;

    .line 17
    .line 18
    invoke-direct {p2, p3, v3}, Lcom/facebook/internal/logging/LogEvent;-><init>(Ljava/lang/String;Lcom/facebook/internal/logging/LogCategory;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;-><init>(Lcom/facebook/internal/logging/LogEvent;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p3, v3}, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->timeSpent(I)Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->build()Lcom/facebook/internal/logging/monitor/MonitorLog;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v3, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "333912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "333913"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/facebook/internal/logging/monitor/MetricsUtil;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;->a(Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sub-long/2addr v0, v3

    .line 86
    long-to-int p1, v0

    .line 87
    new-instance p3, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;

    .line 88
    .line 89
    invoke-direct {p3, p2}, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;-><init>(Lcom/facebook/internal/logging/LogEvent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->timeSpent(I)Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->build()Lcom/facebook/internal/logging/monitor/MonitorLog;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object p3
.end method
