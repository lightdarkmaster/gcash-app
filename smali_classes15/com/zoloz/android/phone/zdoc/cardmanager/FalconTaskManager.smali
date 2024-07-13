.class public Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALL_BACK_PARAM_ERROR:I = 0x1

.field public static final CALL_BACK_SUCCESS:I = 0x0

.field public static final CALL_BACK_USER_QUIT:I = 0x2

.field private static instance:Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;


# instance fields
.field private mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

.field private mCallBack:Lcom/zoloz/android/phone/zdoc/cardmanager/CardManagerCallBack;

.field private mContext:Landroid/content/Context;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;
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
    const-class v0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->instance:Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->instance:Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;

    .line 14
    .line 15
    :cond_2
    sget-object v1, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->instance:Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;
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
.method public getBioServiceManager()Lcom/alipay/mobile/security/bio/service/BioServiceManager;
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    return-object v0
.end method

.method public registerCallback(Lcom/zoloz/android/phone/zdoc/cardmanager/CardManagerCallBack;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->mCallBack:Lcom/zoloz/android/phone/zdoc/cardmanager/CardManagerCallBack;

    return-void
.end method

.method public setBioServiceManager(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public transResult(Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;)V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->mCallBack:Lcom/zoloz/android/phone/zdoc/cardmanager/CardManagerCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zoloz/android/phone/zdoc/cardmanager/CardManagerCallBack;->onResult(Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->mCallBack:Lcom/zoloz/android/phone/zdoc/cardmanager/CardManagerCallBack;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 14
    .line 15
    sput-object p1, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->instance:Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;

    .line 16
    .line 17
    return-void
.end method
