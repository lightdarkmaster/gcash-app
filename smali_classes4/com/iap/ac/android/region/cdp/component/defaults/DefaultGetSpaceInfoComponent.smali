.class public Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;
.super Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/region/cdp/component/GetSpaceInfoComponent;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
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
    const-string v0, "46903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;->TAG:Ljava/lang/String;

    .line 8
    .line 9
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

    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
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

    sget-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getSpaceInfoMap(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;",
            ")V"
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
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->getRegionBizToggle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->mWalletCdpKit:Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->isCdpEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;-><init>(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string p2, "46904"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;->onFailure(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
