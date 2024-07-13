.class public interface abstract Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchLaunchableGroupsWithCodes(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
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
.end method

.method public abstract fetchLaunchableGroupsWithCodesNoCache(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
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
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getInitConfig()Lcom/iap/ac/android/biz/common/model/InitConfig;
.end method

.method public abstract initRegion(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V
.end method

.method public abstract isRegionMiniProgram(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract logout()V
.end method
