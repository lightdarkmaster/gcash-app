.class Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->fetchLaunchableGroups(Ljava/util/List;Lcom/iap/ac/android/common/container/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;

.field final synthetic val$callback:Lcom/iap/ac/android/common/container/callback/Callback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;Lcom/iap/ac/android/common/container/callback/Callback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider$1;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;

    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider$1;->val$callback:Lcom/iap/ac/android/common/container/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
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
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "39745"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x4ee8

    .line 26
    .line 27
    :goto_0
    const/16 v0, 0x2778

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    const-string p2, "39746"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v0, 0x2779

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    const-string p2, "39747"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider$1;->val$callback:Lcom/iap/ac/android/common/container/callback/Callback;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider$1;->onResponse(Ljava/util/Map;)V

    return-void
.end method

.method public onResponse(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;)V"
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

    .line 2
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/LaunchableGroups;

    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/LaunchableGroups;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/LaunchableGroups;->groups:Ljava/util/Map;

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "39748"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider$1;->val$callback:Lcom/iap/ac/android/common/container/callback/Callback;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultSuccess(Ljava/lang/Object;)V

    return-void
.end method
