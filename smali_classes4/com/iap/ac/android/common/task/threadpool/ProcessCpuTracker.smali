.class public Lcom/iap/ac/android/common/task/threadpool/ProcessCpuTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SYSTEM_CPU_FORMAT:[I

.field public static final TAG:Ljava/lang/String;

.field public static final TOTAL_STAT_FILE:Ljava/lang/String;

.field public static readProcFileMethod:Ljava/lang/reflect/Method;


# instance fields
.field public mBaseIdleTime:J

.field public mBaseIrqTime:J

.field public mBaseSystemTime:J

.field public mBaseUserTime:J

.field public mRelIdleTime:J

.field public mRelIrqTime:J

.field public mRelSystemTime:J

.field public mRelUserTime:J

.field public mTotalCpuData:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "45794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/task/threadpool/ProcessCpuTracker;->TAG:Ljava/lang/String;

    const-string v0, "45795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/task/threadpool/ProcessCpuTracker;->TOTAL_STAT_FILE:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/ProcessCpuTracker;->mTotalCpuData:[J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCpuIdlePercent()F
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
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

    iget-wide v0, p0, Lcom/iap/ac/android/common/task/threadpool/ProcessCpuTracker;->mRelUserTime:J

    iget-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/ProcessCpuTracker;->mRelSystemTime:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/ProcessCpuTracker;->mRelIrqTime:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/ProcessCpuTracker;->mRelIdleTime:J

    add-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    return v2
.end method

.method public update()Lcom/iap/ac/android/common/task/threadpool/ProcessCpuTracker;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    return-object p0
.end method
