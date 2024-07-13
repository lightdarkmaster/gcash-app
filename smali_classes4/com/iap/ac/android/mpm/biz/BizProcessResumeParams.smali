.class public Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bridgeContext:Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;

.field public containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

.field public final entranceType:Lcom/iap/ac/android/mpm/biz/base/EntranceType;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/biz/base/EntranceType;Lcom/iap/ac/android/common/container/IContainerPresenter;)V
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
    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->entranceType:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/mpm/biz/base/EntranceType;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->entranceType:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 7
    iput-object p3, p0, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->bridgeContext:Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;

    return-void
.end method
