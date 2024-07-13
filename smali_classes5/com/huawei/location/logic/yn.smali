.class public Lcom/huawei/location/logic/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:[B

.field private static volatile g:Lcom/huawei/location/logic/yn;


# instance fields
.field private a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/HandlerThread;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/location/lite/common/android/receiver/PackageOperateCallback;


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

    sput-object v0, Lcom/huawei/location/logic/yn;->f:[B

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/logic/yn;->d:Ljava/util/Map;

    new-instance v0, Lcom/huawei/location/logic/yn$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/logic/yn$yn;-><init>(Lcom/huawei/location/logic/yn;)V

    iput-object v0, p0, Lcom/huawei/location/logic/yn;->e:Lcom/huawei/location/lite/common/android/receiver/PackageOperateCallback;

    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->getInstance()Lcom/huawei/location/activity/RiemannSoftArService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/logic/yn;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    invoke-static {}, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->getInstance()Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/logic/yn;->e:Lcom/huawei/location/lite/common/android/receiver/PackageOperateCallback;

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->registerCallback(Lcom/huawei/location/lite/common/android/receiver/PackageOperateCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/location/logic/yn;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/huawei/location/logic/yn;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/location/logic/yn;)Landroid/os/HandlerThread;
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

    iget-object p0, p0, Lcom/huawei/location/logic/yn;->c:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/location/logic/yn;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/huawei/location/logic/yn;->d:Ljava/util/Map;

    return-object p0
.end method

.method static d(Lcom/huawei/location/logic/yn;)V
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "85012"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/logic/yn;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/location/logic/yn;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/logic/yn;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic e(Lcom/huawei/location/logic/yn;)Lcom/huawei/location/base/activity/AbstractARServiceManager;
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

    iget-object p0, p0, Lcom/huawei/location/logic/yn;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    return-object p0
.end method

.method private f(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/base/activity/entity/ClientInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getTransactionID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "85013"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static yn()Lcom/huawei/location/logic/yn;
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

    sget-object v0, Lcom/huawei/location/logic/yn;->g:Lcom/huawei/location/logic/yn;

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/location/logic/yn;->f:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/logic/yn;->g:Lcom/huawei/location/logic/yn;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/location/logic/yn;

    invoke-direct {v1}, Lcom/huawei/location/logic/yn;-><init>()V

    sput-object v1, Lcom/huawei/location/logic/yn;->g:Lcom/huawei/location/logic/yn;

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
    sget-object v0, Lcom/huawei/location/logic/yn;->g:Lcom/huawei/location/logic/yn;

    return-object v0
.end method


# virtual methods
.method public yn(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
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

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->isHuaweiPlatformDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->getEmuiVersionCode()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p4}, Lcom/huawei/location/logic/yn;->f(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/huawei/location/lite/common/log/d2;

    invoke-direct {p2}, Lcom/huawei/location/lite/common/log/d2;-><init>()V

    invoke-virtual {p2, p1}, Lcom/huawei/location/lite/common/log/d2;->yn(Ljava/util/List;)V

    const-string p1, "85014"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Lcom/huawei/location/lite/common/log/Vw;Z)V

    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x283d

    invoke-static {p3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "85015"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/logic/yn;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public yn(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
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

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->isHuaweiPlatformDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->getEmuiVersionCode()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lcom/huawei/location/logic/yn;->f(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/huawei/location/lite/common/log/d2;

    invoke-direct {p2}, Lcom/huawei/location/lite/common/log/d2;-><init>()V

    invoke-virtual {p2, p1}, Lcom/huawei/location/lite/common/log/d2;->yn(Ljava/util/List;)V

    const-string p1, "85016"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Lcom/huawei/location/lite/common/log/Vw;Z)V

    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x283d

    invoke-static {p3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "85017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/logic/yn;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->requestActivityTransitionUpdates(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public yn(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
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

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->isHuaweiPlatformDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->getEmuiVersionCode()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/huawei/location/logic/yn;->f(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/huawei/location/lite/common/log/d2;

    invoke-direct {p2}, Lcom/huawei/location/lite/common/log/d2;-><init>()V

    invoke-virtual {p2, p1}, Lcom/huawei/location/lite/common/log/d2;->yn(Ljava/util/List;)V

    const-string p1, "85018"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Lcom/huawei/location/lite/common/log/Vw;Z)V

    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x283d

    invoke-static {v0}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "85019"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/logic/yn;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public yn(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
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

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->isHuaweiPlatformDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->getEmuiVersionCode()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/huawei/location/logic/yn;->f(Lcom/huawei/location/base/activity/entity/ClientInfo;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/huawei/location/lite/common/log/d2;

    invoke-direct {p2}, Lcom/huawei/location/lite/common/log/d2;-><init>()V

    invoke-virtual {p2, p1}, Lcom/huawei/location/lite/common/log/d2;->yn(Ljava/util/List;)V

    const-string p1, "85020"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Lcom/huawei/location/lite/common/log/Vw;Z)V

    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x283d

    invoke-static {v0}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "85021"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/logic/yn;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method
