.class public Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade;
.super Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;
.source "SourceFile"


# static fields
.field private static mInitialized:Z


# direct methods
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

    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;-><init>()V

    return-void
.end method


# virtual methods
.method public initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;->initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    sput-boolean p1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade;->mInitialized:Z

    .line 7
    .line 8
    const-string p1, "com.iap.ac.android.instance.IAPInstanceInfo"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance p1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade$1;-><init>(Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/common/instance/InstanceInfo;->setInstanceInfoImpl(Lcom/iap/ac/android/common/instance/IInstanceInfo;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "IAPConnect"

    .line 25
    .line 26
    const-string p2, "InstanceInfo component initialize finish"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    sput-boolean p1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade;->mInitialized:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p1, "IAPConnect"

    .line 36
    .line 37
    const-string p2, "InstanceInfoFacade initialize error, cannot find class"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public isInitialized()Z
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

    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade;->mInitialized:Z

    return v0
.end method
