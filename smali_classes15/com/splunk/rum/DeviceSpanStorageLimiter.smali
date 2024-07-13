.class Lcom/splunk/rum/DeviceSpanStorageLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private final c:Lcom/splunk/rum/FileUtils;


# direct methods
.method private constructor <init>(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->a(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->a:Ljava/io/File;

    .line 4
    invoke-static {p1}, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->b(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;)I

    move-result v0

    iput v0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->b:I

    .line 5
    invoke-static {p1}, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->c(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;)Lcom/splunk/rum/FileUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->c:Lcom/splunk/rum/FileUtils;

    return-void
.end method

.method synthetic constructor <init>(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;Lcom/splunk/rum/DeviceSpanStorageLimiter$1;)V
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
    invoke-direct {p0, p1}, Lcom/splunk/rum/DeviceSpanStorageLimiter;-><init>(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;)V

    return-void
.end method

.method static a()Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;
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

    new-instance v0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;

    invoke-direct {v0}, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;-><init>()V

    return-object v0
.end method

.method private c()J
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

    iget v0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private d()V
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

    .line 1
    iget-object v0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->c:Lcom/splunk/rum/FileUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/splunk/rum/FileUtils;->f(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/splunk/rum/DeviceSpanStorageLimiter;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->c:Lcom/splunk/rum/FileUtils;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/splunk/rum/FileUtils;->k(Ljava/io/File;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->c:Lcom/splunk/rum/FileUtils;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/splunk/rum/n;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lcom/splunk/rum/n;-><init>(Lcom/splunk/rum/FileUtils;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/io/File;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "167868"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->c:Lcom/splunk/rum/FileUtils;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lcom/splunk/rum/FileUtils;->c(Ljava/io/File;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v6, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->c:Lcom/splunk/rum/FileUtils;

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Lcom/splunk/rum/FileUtils;->m(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    sub-long/2addr v0, v4

    .line 93
    invoke-direct {p0, v0, v1}, Lcom/splunk/rum/DeviceSpanStorageLimiter;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method private e(J)Z
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

    invoke-direct {p0}, Lcom/splunk/rum/DeviceSpanStorageLimiter;->c()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method b()Z
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
    invoke-direct {p0}, Lcom/splunk/rum/DeviceSpanStorageLimiter;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0}, Lcom/splunk/rum/DeviceSpanStorageLimiter;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method
