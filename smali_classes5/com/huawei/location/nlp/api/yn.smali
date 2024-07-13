.class public Lcom/huawei/location/nlp/api/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:[B

.field private static volatile k:Lcom/huawei/location/nlp/api/yn;


# instance fields
.field public FB:J

.field public LW:J

.field private a:Landroid/os/Handler;

.field private b:Lcom/huawei/location/nlp/network/OnlineLocationService;

.field private c:Lcom/huawei/hms/location/LocationProviderCallback;

.field private d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/location/nlp/scan/dC;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:J


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

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/nlp/api/yn;->j:[B

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->FB:J

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->LW:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/api/yn;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/nlp/api/yn;->h:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->i:J

    new-instance v0, Lcom/huawei/location/nlp/network/OnlineLocationService;

    invoke-direct {v0}, Lcom/huawei/location/nlp/network/OnlineLocationService;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/nlp/api/yn;->b:Lcom/huawei/location/nlp/network/OnlineLocationService;

    new-instance v0, Lcom/huawei/location/nlp/api/yn$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/nlp/api/yn$yn;-><init>(Lcom/huawei/location/nlp/api/yn;)V

    new-instance v1, Lcom/huawei/location/nlp/scan/dC;

    invoke-direct {v1, v0}, Lcom/huawei/location/nlp/scan/dC;-><init>(Lcom/huawei/location/nlp/api/Vw;)V

    iput-object v1, p0, Lcom/huawei/location/nlp/api/yn;->e:Lcom/huawei/location/nlp/scan/dC;

    invoke-static {}, Lcom/huawei/location/nlp/scan/dC;->yn()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/nlp/api/yn;->f:I

    invoke-direct {p0}, Lcom/huawei/location/nlp/api/yn;->a()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/huawei/location/nlp/api/yn$Vw;

    invoke-direct {v1, p0}, Lcom/huawei/location/nlp/api/yn$Vw;-><init>(Lcom/huawei/location/nlp/api/yn;)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/huawei/location/nlp/api/yn;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v1, "85901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "85902"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v1

    const-string v3, "85903"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "85904"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "85905"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "85906"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/location/nlp/api/yn;->FB:J

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->LW:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "85907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a()V
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

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "85908"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/huawei/location/nlp/api/yn$FB;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/huawei/location/nlp/api/yn$FB;-><init>(Lcom/huawei/location/nlp/api/yn;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/nlp/api/yn;->a:Landroid/os/Handler;

    return-void
.end method

.method private b()V
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

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/nlp/api/yn;->i:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    return-void

    :cond_4
    iget-wide v2, p0, Lcom/huawei/location/nlp/api/yn;->FB:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/nlp/api/yn;->LW:J

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->i:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "85909"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/nlp/api/yn;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "85910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->e:Lcom/huawei/location/nlp/scan/dC;

    iget-wide v1, p0, Lcom/huawei/location/nlp/api/yn;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/nlp/scan/dC;->yn(J)V

    return-void
.end method

.method static c(Lcom/huawei/location/nlp/api/yn;Z)V
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "85911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/location/nlp/api/yn;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/location/nlp/api/yn;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/huawei/location/nlp/api/yn;->i:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    new-instance p1, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;

    invoke-direct {p1}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;-><init>()V

    iget v2, p0, Lcom/huawei/location/nlp/api/yn;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->E5()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setWifiScanResult(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->Vw()Z

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->FB()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setCellInfos(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->yn()Z

    move-result v2

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/huawei/location/nlp/api/yn;->e(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_6

    iput-boolean v0, p0, Lcom/huawei/location/nlp/api/yn;->h:Z

    const-string p1, "85912"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/nlp/api/yn;->c:Lcom/huawei/hms/location/LocationProviderCallback;

    new-instance p1, Lcom/huawei/hms/location/HwLocationResult;

    const/16 v0, 0x2774

    invoke-static {v0}, Lcom/huawei/location/nlp/constant/yn;->yn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/location/HwLocationResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/huawei/hms/location/LocationProviderCallback;->onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V

    goto :goto_2

    :cond_6
    iput-boolean v3, p0, Lcom/huawei/location/nlp/api/yn;->h:Z

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->c:Lcom/huawei/hms/location/LocationProviderCallback;

    iget-object p0, p0, Lcom/huawei/location/nlp/api/yn;->b:Lcom/huawei/location/nlp/network/OnlineLocationService;

    invoke-virtual {p0, p1}, Lcom/huawei/location/nlp/network/OnlineLocationService;->getLocationFromCloud(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Lcom/huawei/hms/location/HwLocationResult;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/huawei/hms/location/LocationProviderCallback;->onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string p0, "85913"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/huawei/location/nlp/api/yn;)Z
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

    iget-boolean p0, p0, Lcom/huawei/location/nlp/api/yn;->h:Z

    return p0
.end method

.method private e(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Z
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

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/nlp/logic/yn;->E5()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/nlp/logic/yn;->Vw()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setWifiScanResult(Ljava/util/List;)V

    :cond_2
    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/nlp/logic/yn;->FB()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->yn()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setCellInfos(Ljava/util/List;)V

    :cond_3
    iget-boolean p1, p0, Lcom/huawei/location/nlp/api/yn;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string p1, "85914"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "85915"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/huawei/location/nlp/api/yn;->g:Z

    goto :goto_1

    :cond_4
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static yn()Lcom/huawei/location/nlp/api/yn;
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

    sget-object v0, Lcom/huawei/location/nlp/api/yn;->k:Lcom/huawei/location/nlp/api/yn;

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/location/nlp/api/yn;->j:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/nlp/api/yn;->k:Lcom/huawei/location/nlp/api/yn;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/location/nlp/api/yn;

    invoke-direct {v1}, Lcom/huawei/location/nlp/api/yn;-><init>()V

    sput-object v1, Lcom/huawei/location/nlp/api/yn;->k:Lcom/huawei/location/nlp/api/yn;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    sget-object v0, Lcom/huawei/location/nlp/api/yn;->k:Lcom/huawei/location/nlp/api/yn;

    return-object v0
.end method


# virtual methods
.method public FB()V
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
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    const-string v0, "85916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    const-string v1, "85917"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->a:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->e:Lcom/huawei/location/nlp/scan/dC;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/location/nlp/scan/dC;->Vw()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public LW()V
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
    const-string v0, "85918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "85919"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->a:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->e:Lcom/huawei/location/nlp/scan/dC;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/location/nlp/scan/dC;->FB()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Vw(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 4
    .param p1    # Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "85920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "85921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    invoke-direct {p0}, Lcom/huawei/location/nlp/api/yn;->b()V

    if-lez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/location/nlp/api/yn;->FB()V

    return-void
.end method

.method public yn(Lcom/huawei/hms/location/LocationProviderCallback;)V
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

    iput-object p1, p0, Lcom/huawei/location/nlp/api/yn;->c:Lcom/huawei/hms/location/LocationProviderCallback;

    return-void
.end method

.method public yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 2
    .param p1    # Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "85922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "85923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/nlp/api/yn;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/location/nlp/api/yn;->LW()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/nlp/api/yn;->g:Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/location/nlp/api/yn;->b()V

    return-void
.end method
