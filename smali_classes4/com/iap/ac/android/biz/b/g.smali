.class public final Lcom/iap/ac/android/biz/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/internal/IOperationManager;


# static fields
.field public static volatile a:Lcom/iap/ac/android/biz/internal/IOperationManager;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchLaunchableGroupsWithCodes(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;>;)V"
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
    const-string v0, "40397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->fetchLaunchableGroupsWithCodes(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public final fetchLaunchableGroupsWithCodesNoCache(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;>;)V"
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
    const-string v0, "40398"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->fetchLaunchableGroupsWithCodesNoCache(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method
