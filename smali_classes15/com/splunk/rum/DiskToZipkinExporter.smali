.class Lcom/splunk/rum/DiskToZipkinExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/DiskToZipkinExporter$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/splunk/rum/ConnectionUtil;

.field private final c:Lcom/splunk/rum/FileSender;

.field private final d:Ljava/io/File;

.field private final e:Lcom/splunk/rum/FileUtils;

.field private final f:Lcom/splunk/rum/BandwidthTracker;

.field private final g:D


# direct methods
.method constructor <init>(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)V
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
    invoke-static {p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->a(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->b(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Lcom/splunk/rum/ConnectionUtil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->b:Lcom/splunk/rum/ConnectionUtil;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->c(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Lcom/splunk/rum/FileSender;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->c:Lcom/splunk/rum/FileSender;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->d(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->d:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->e(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Lcom/splunk/rum/FileUtils;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->e:Lcom/splunk/rum/FileUtils;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->f(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Lcom/splunk/rum/BandwidthTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->f:Lcom/splunk/rum/BandwidthTracker;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->g(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->g:D

    .line 57
    .line 58
    return-void
.end method

.method static a()Lcom/splunk/rum/DiskToZipkinExporter$Builder;
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

    new-instance v0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;

    invoke-direct {v0}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;-><init>()V

    return-object v0
.end method

.method private c()V
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
    iget-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->b:Lcom/splunk/rum/ConnectionUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/splunk/rum/ConnectionUtil;->f()Lcom/splunk/rum/CurrentNetwork;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/splunk/rum/CurrentNetwork;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/splunk/rum/DiskToZipkinExporter;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/splunk/rum/DiskToZipkinExporter;->f:Lcom/splunk/rum/BandwidthTracker;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/splunk/rum/BandwidthTracker;->d()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, p0, Lcom/splunk/rum/DiskToZipkinExporter;->g:D

    .line 43
    .line 44
    cmpl-double v8, v4, v6

    .line 45
    .line 46
    if-lez v8, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/splunk/rum/DiskToZipkinExporter;->g:D

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    const-string v1, "167893"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v4, p0, Lcom/splunk/rum/DiskToZipkinExporter;->c:Lcom/splunk/rum/FileSender;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lcom/splunk/rum/FileSender;->c(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/2addr v2, v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->f:Lcom/splunk/rum/BandwidthTracker;

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/splunk/rum/BandwidthTracker;->c(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
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

    .line 1
    iget-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->e:Lcom/splunk/rum/FileUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/splunk/rum/DiskToZipkinExporter;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/splunk/rum/FileUtils;->k(Ljava/io/File;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/splunk/rum/p;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/splunk/rum/p;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method b()V
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

    :try_start_0
    invoke-direct {p0}, Lcom/splunk/rum/DiskToZipkinExporter;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method e()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/splunk/rum/o;

    invoke-direct {v1, p0}, Lcom/splunk/rum/o;-><init>(Lcom/splunk/rum/DiskToZipkinExporter;)V

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
