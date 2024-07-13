.class Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->delete(Ljava/util/List;Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner<",
        "Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

.field final synthetic val$callback:Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;

.field final synthetic val$msgIdList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;Ljava/util/List;Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$6;->this$0:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    iput-object p2, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$6;->val$msgIdList:Ljava/util/List;

    iput-object p3, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$6;->val$callback:Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;
    .locals 2
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
    new-instance v0, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/MessageRemoveByIdsRpcRequest;

    invoke-direct {v0}, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/MessageRemoveByIdsRpcRequest;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$6;->val$msgIdList:Ljava/util/List;

    iput-object v1, v0, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/MessageRemoveByIdsRpcRequest;->messageIds:Ljava/util/List;

    .line 4
    const-class v1, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/NotifyMessageOperateRpcFacade;

    invoke-static {v1}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/NotifyMessageOperateRpcFacade;

    .line 5
    invoke-interface {v1, v0}, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/NotifyMessageOperateRpcFacade;->removeMessageByIds(Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/MessageRemoveByIdsRpcRequest;)Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$6;->execute()Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
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
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "207208"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$6;->val$callback:Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;->onFail(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    .line 31
    .line 32
    const-string v1, "207209"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "207210"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    const-string v2, "207211"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "207212"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorCode:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->build()Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;->behaviour()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onSuccess(Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "207213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "207214"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v2, "207215"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPError;

    const-string v2, "207216"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "207217"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$6;->val$callback:Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;

    invoke-interface {v2, p1}, Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;->onFail(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 5
    new-instance p1, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    invoke-direct {p1, v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "207218"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->build()Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;->behaviour()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "207219"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->success:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$6;->val$callback:Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;

    iget-boolean v3, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->success:Z

    invoke-interface {v2, v3}, Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;->onSuccess(Z)V

    .line 10
    new-instance v2, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    invoke-direct {v2, v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean p1, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->success:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "207220"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2, v0, p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->build()Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;->behaviour()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$6;->onSuccess(Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;)V

    return-void
.end method
