.class public Lcom/alibaba/griver/core/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_DEFAULT:I = 0x1

.field public static final DEVICE_HIGH:I = 0x3

.field public static final DEVICE_LOW:I = 0x1

.field public static final DEVICE_MIDDLE:I = 0x2

.field public static final DINFO_NO_INIT:I = -0x64

.field public static final DINFO_UNKNOWN:I = -0x1

.field private static final LOW_MEM_GB:J = 0xc0000000L

.field private static MIDDLE_MEM_GB:J = 0xc0000000L

.field private static final TAG:Ljava/lang/String;

.field private static lastReadTime:J = 0x0L

.field private static mTotalRam:J = -0x64L

.field static sAliveRamSize:J = -0x64L

.field static sRamSize:J = -0x64L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "237139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/alibaba/griver/core/utils/DeviceUtils;->initDeviceInfo()V

    return-void
.end method

.method public constructor <init>()V
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

    return-void
.end method

.method public static getAliveMemory(Landroid/content/Context;)J
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
    sget-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->sAliveRamSize:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v4, Lcom/alibaba/griver/core/utils/DeviceUtils;->lastReadTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    const-wide/32 v4, 0xea60

    .line 17
    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-class v0, Lcom/alibaba/griver/core/utils/DeviceUtils;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "237140"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/app/ActivityManager;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 44
    .line 45
    sput-wide v4, Lcom/alibaba/griver/core/utils/DeviceUtils;->sAliveRamSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    :try_start_1
    sput-wide v2, Lcom/alibaba/griver/core/utils/DeviceUtils;->sAliveRamSize:J

    .line 49
    .line 50
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sput-wide v1, Lcom/alibaba/griver/core/utils/DeviceUtils;->lastReadTime:J

    .line 55
    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    sget-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->sAliveRamSize:J

    .line 58
    .line 59
    return-wide v0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p0

    .line 63
    :cond_3
    :goto_1
    sget-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->sAliveRamSize:J

    .line 64
    .line 65
    return-wide v0
.end method

.method public static getDeviceLevel()I
    .locals 6

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
    sget-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->mTotalRam:J

    .line 2
    .line 3
    const-wide/16 v2, -0x64

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/griver/core/utils/DeviceUtils;->initDeviceInfo()V

    .line 10
    .line 11
    .line 12
    :cond_2
    sget-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->mTotalRam:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v5, v0, v2

    .line 24
    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    if-lt v0, v1, :cond_6

    .line 33
    .line 34
    sget-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->mTotalRam:J

    .line 35
    .line 36
    const-wide v2, 0xc0000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v5, v0, v2

    .line 42
    .line 43
    if-gez v5, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-wide v2, Lcom/alibaba/griver/core/utils/DeviceUtils;->MIDDLE_MEM_GB:J

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-gez v4, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    return v0

    .line 54
    :cond_5
    const/4 v0, 0x3

    .line 55
    return v0

    .line 56
    :cond_6
    :goto_0
    return v4
.end method

.method public static getTotalMemory(Landroid/content/Context;)J
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
    sget-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->sRamSize:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_2
    const-wide/16 v4, -0x64

    .line 11
    .line 12
    cmp-long v6, v0, v4

    .line 13
    .line 14
    if-nez v6, :cond_3

    .line 15
    .line 16
    const-class v0, Lcom/alibaba/griver/core/utils/DeviceUtils;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "237141"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/app/ActivityManager;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 36
    .line 37
    sput-wide v4, Lcom/alibaba/griver/core/utils/DeviceUtils;->sRamSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :try_start_1
    sput-wide v2, Lcom/alibaba/griver/core/utils/DeviceUtils;->sRamSize:J

    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_1
    sget-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->sRamSize:J

    .line 48
    .line 49
    return-wide v0
.end method

.method private static initDeviceInfo()V
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

    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/griver/core/utils/DeviceUtils;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/griver/core/utils/DeviceUtils;->mTotalRam:J

    return-void
.end method
