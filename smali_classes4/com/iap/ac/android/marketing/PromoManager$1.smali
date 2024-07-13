.class Lcom/iap/ac/android/marketing/PromoManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/marketing/PromoManager;->getPosition(Ljava/lang/String;ZLcom/iap/ac/android/marketing/callback/GetPositionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner<",
        "Lcom/iap/ac/android/marketing/rpc/model/result/PositionQueryResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/marketing/PromoManager;

.field final synthetic val$callback:Lcom/iap/ac/android/marketing/callback/GetPositionCallback;

.field final synthetic val$positionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/marketing/PromoManager;Ljava/lang/String;Lcom/iap/ac/android/marketing/callback/GetPositionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/iap/ac/android/marketing/PromoManager$1;->this$0:Lcom/iap/ac/android/marketing/PromoManager;

    iput-object p2, p0, Lcom/iap/ac/android/marketing/PromoManager$1;->val$positionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/marketing/PromoManager$1;->val$callback:Lcom/iap/ac/android/marketing/callback/GetPositionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lcom/iap/ac/android/marketing/rpc/model/result/PositionQueryResult;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const-class v0, Lcom/iap/ac/android/marketing/rpc/PromoFacade;

    const-string v1, "47237"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/marketing/rpc/PromoFacade;

    .line 3
    new-instance v1, Lcom/iap/ac/android/marketing/rpc/model/request/PositionQueryRequest;

    invoke-direct {v1}, Lcom/iap/ac/android/marketing/rpc/model/request/PositionQueryRequest;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/marketing/PromoManager$1;->val$positionId:Ljava/lang/String;

    iput-object v2, v1, Lcom/iap/ac/android/marketing/rpc/model/request/PositionQueryRequest;->positionId:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-interface {v0, v1}, Lcom/iap/ac/android/marketing/rpc/PromoFacade;->queryPosition(Lcom/iap/ac/android/marketing/rpc/model/request/PositionQueryRequest;)Lcom/iap/ac/android/marketing/rpc/model/result/PositionQueryResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "47238"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "47239"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    throw v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-virtual {p0}, Lcom/iap/ac/android/marketing/PromoManager$1;->execute()Lcom/iap/ac/android/marketing/rpc/model/result/PositionQueryResult;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
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

    iget-object v0, p0, Lcom/iap/ac/android/marketing/PromoManager$1;->val$callback:Lcom/iap/ac/android/marketing/callback/GetPositionCallback;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/marketing/callback/GetPositionCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/iap/ac/android/marketing/rpc/model/result/PositionQueryResult;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/marketing/rpc/model/result/PositionQueryResult;
        .annotation build Landroidx/annotation/Nullable;
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

    if-eqz p1, :cond_3

    .line 2
    iget-boolean v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v0, :cond_3

    const-string v0, "47240"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/account/IUserInfoManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/common/account/IUserInfoManager;->getUserInfo()Lcom/iap/ac/android/common/account/ACUserInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/account/IUserInfoManager;

    move-result-object v0

    iget-object v1, p1, Lcom/iap/ac/android/marketing/rpc/model/result/PositionQueryResult;->userInfo:Lcom/iap/ac/android/marketing/foundation/user/UserInfo;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/common/account/IUserInfoManager;->setUserInfo(Lcom/iap/ac/android/common/account/ACUserInfo;)Z

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/marketing/PromoManager$1;->this$0:Lcom/iap/ac/android/marketing/PromoManager;

    invoke-static {v0}, Lcom/iap/ac/android/marketing/PromoManager;->access$000(Lcom/iap/ac/android/marketing/PromoManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/marketing/PromoManager$1;->val$positionId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/marketing/PromoManager$1;->val$callback:Lcom/iap/ac/android/marketing/callback/GetPositionCallback;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/marketing/callback/GetPositionCallback;->onSuccess(Lcom/iap/ac/android/marketing/rpc/model/result/PositionQueryResult;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/iap/ac/android/marketing/PromoManager$1;->val$callback:Lcom/iap/ac/android/marketing/callback/GetPositionCallback;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "47241"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/marketing/callback/GetPositionCallback;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    check-cast p1, Lcom/iap/ac/android/marketing/rpc/model/result/PositionQueryResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/marketing/PromoManager$1;->onSuccess(Lcom/iap/ac/android/marketing/rpc/model/result/PositionQueryResult;)V

    return-void
.end method
