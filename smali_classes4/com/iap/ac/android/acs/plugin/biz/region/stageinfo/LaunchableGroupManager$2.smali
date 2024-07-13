.class Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->fetchAppInfoListByIds(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/common/container/callback/Callback<",
        "Lcom/iap/ac/android/common/container/model/AppInfoListData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;

.field final synthetic val$info:Ljava/util/Map;

.field final synthetic val$result:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;Ljava/util/Map;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->val$info:Ljava/util/Map;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->val$callback:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->val$result:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultFailed(ILjava/lang/String;)V
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
    const/16 v0, 0x2778

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const-string p1, "44426"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "44427"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->val$callback:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;

    .line 29
    .line 30
    invoke-static {v0, p1, p2, v1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->access$200(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "44428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lcom/iap/ac/android/acs/operation/utils/MonitorUtil;->monitorRPCError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onResultSuccess(Lcom/iap/ac/android/common/container/model/AppInfoListData;)V
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

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/common/container/model/AppInfoListData;->getAppInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/common/container/model/AppInfoListData;->getAppInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->val$result:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;

    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->val$info:Ljava/util/Map;

    invoke-static {v0, p1, v1, v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->access$400(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;Lcom/iap/ac/android/common/container/model/AppInfoListData;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->val$info:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->access$500(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->val$info:Ljava/util/Map;

    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->val$callback:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->access$300(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;Ljava/util/Map;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->val$info:Ljava/util/Map;

    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->val$callback:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->access$300(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;Ljava/util/Map;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResultSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/iap/ac/android/common/container/model/AppInfoListData;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;->onResultSuccess(Lcom/iap/ac/android/common/container/model/AppInfoListData;)V

    return-void
.end method
