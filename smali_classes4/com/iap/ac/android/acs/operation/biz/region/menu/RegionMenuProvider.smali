.class public Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;
.super Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/event/IContainerListener;


# static fields
.field public static final DELAY_TIME:J = 0xbb8L

.field public static final H5_APP_ID:Ljava/lang/String;

.field public static final KEY_APP_ID:Ljava/lang/String;

.field public static final KEY_BIZ_QUERY:Ljava/lang/String;

.field public static final KEY_CONTAINER_VERSION:Ljava/lang/String;

.field public static final KEY_PATH:Ljava/lang/String;

.field public static final KEY_SOURCE_INFO:Ljava/lang/String;


# instance fields
.field private feedbackItemAppId:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private hasReachedFavoriteLimit:Z

.field private mMenuExtraInfoResult:Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

.field private notificationBoxItemAppId:Ljava/lang/String;

.field private ratingAppId:Ljava/lang/String;

.field private ratingAppScheme:Ljava/lang/String;

.field private subscriptionAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "38764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->H5_APP_ID:Ljava/lang/String;

    const-string v0, "38765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->KEY_APP_ID:Ljava/lang/String;

    const-string v0, "38766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->KEY_BIZ_QUERY:Ljava/lang/String;

    const-string v0, "38767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->KEY_CONTAINER_VERSION:Ljava/lang/String;

    const-string v0, "38768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->KEY_PATH:Ljava/lang/String;

    const-string v0, "38769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->KEY_SOURCE_INFO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->hasReachedFavoriteLimit:Z

    .line 17
    .line 18
    const-string v0, "38770"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->notificationBoxItemAppId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->feedbackItemAppId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->subscriptionAppId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppScheme:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;
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

    iget-object p0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->mMenuExtraInfoResult:Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->mMenuExtraInfoResult:Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->notificationBoxItemAppId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->feedbackItemAppId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppScheme:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->subscriptionAppId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Z)Z
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

    iput-boolean p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->hasReachedFavoriteLimit:Z

    return p1
.end method

.method private showToast(Landroid/content/Context;II)V
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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/acs/operation/biz/region/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public itemShowFilter(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;)Z
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

    sget-object p1, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$4;->$SwitchMap$com$iap$ac$android$common$container$provider$ui$ContainerMoreMenuItemType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return p2
.end method

.method public itemShowRedDot(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;)Z
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
    sget-object p1, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$4;->$SwitchMap$com$iap$ac$android$common$container$provider$ui$ContainerMoreMenuItemType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_2
    sget-object p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->getNotificationBoxRedDotEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onContainerCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
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

    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onContainerDestroyed(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
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

    return-void
.end method

.method public onContainerFavoriteMenuClick(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;Landroid/os/Bundle;)V
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

    .line 1
    sget-object p2, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$4;->$SwitchMap$com$iap$ac$android$common$container$provider$ui$AppFavoriteStatus:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p2, p2, p3

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    const/4 p4, 0x0

    .line 11
    const-wide/16 v0, 0xbb8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p2, p3, :cond_3

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    if-eq p2, p3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iput-boolean p4, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->hasReachedFavoriteLimit:Z

    .line 21
    .line 22
    sget-object p2, Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;->Uncollected:Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->setFavoriteStatus(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p3, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$2;

    .line 35
    .line 36
    invoke-direct {p3, p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$2;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-boolean p3, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->hasReachedFavoriteLimit:Z

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    sget p1, Lcom/iap/ac/android/acs/operation/R$string;->griver_favority_max:I

    .line 56
    .line 57
    invoke-direct {p0, p2, p1, p4}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->showToast(Landroid/content/Context;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget p3, Lcom/iap/ac/android/acs/operation/R$string;->griver_add_favority:I

    .line 62
    .line 63
    sget p4, Lcom/iap/ac/android/acs/operation/R$drawable;->griver_operation_core_toast_ok:I

    .line 64
    .line 65
    invoke-direct {p0, p2, p3, p4}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->showToast(Landroid/content/Context;II)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;->Collected:Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->setFavoriteStatus(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->handler:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->handler:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance p3, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;

    .line 81
    .line 82
    invoke-direct {p3, p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public onContainerFeedbackMenuClick(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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

    .line 1
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->feedbackItemAppId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->feedbackItemAppId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/common/container/model/ContainerParams;->createForMniProgram(Ljava/lang/String;)Lcom/iap/ac/android/common/container/model/ContainerParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/iap/ac/android/common/container/model/ContainerParams;->containerBundle:Landroid/os/Bundle;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "38771"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "38772"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "38773"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    .line 56
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "38774"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    .line 61
    invoke-static {p1}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p3, v0}, Lcom/iap/ac/android/common/container/IContainer;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public onContainerNotificationMenuClick(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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

    .line 1
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->notificationBoxItemAppId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->notificationBoxItemAppId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/common/container/model/ContainerParams;->createForMniProgram(Ljava/lang/String;)Lcom/iap/ac/android/common/container/model/ContainerParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/iap/ac/android/common/container/model/ContainerParams;->containerBundle:Landroid/os/Bundle;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "38775"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "38776"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v2, "38777"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "38778"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    .line 61
    invoke-static {p2}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2, p3, v0}, Lcom/iap/ac/android/common/container/IContainer;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Notification:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->setShowRedDot(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public onContainerRatingClick(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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

    .line 1
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_4

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    iget-object p3, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppScheme:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    new-instance p3, Lcom/iap/ac/android/common/container/model/ContainerParams;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppScheme:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Lcom/iap/ac/android/common/container/model/ContainerParams;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p3, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/iap/ac/android/common/container/model/ContainerParams;->createForMniProgram(Ljava/lang/String;)Lcom/iap/ac/android/common/container/model/ContainerParams;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    iget-object v0, p3, Lcom/iap/ac/android/common/container/model/ContainerParams;->containerBundle:Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p3, Lcom/iap/ac/android/common/container/model/ContainerParams;->containerBundle:Landroid/os/Bundle;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p3, Lcom/iap/ac/android/common/container/model/ContainerParams;->containerBundle:Landroid/os/Bundle;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "38779"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "38780"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "38781"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    .line 75
    invoke-static {p1}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, p2, p3}, Lcom/iap/ac/android/common/container/IContainer;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public onContainerSubscriptionMenuClick(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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

    .line 1
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->subscriptionAppId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->subscriptionAppId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/iap/ac/android/common/container/model/ContainerParams;->createForMniProgram(Ljava/lang/String;)Lcom/iap/ac/android/common/container/model/ContainerParams;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p3, Lcom/iap/ac/android/common/container/model/ContainerParams;->containerBundle:Landroid/os/Bundle;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "38782"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "38783"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->notificationBoxItemAppId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "38784"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "38785"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    .line 63
    invoke-static {p1}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, p2, p3}, Lcom/iap/ac/android/common/container/IContainer;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
