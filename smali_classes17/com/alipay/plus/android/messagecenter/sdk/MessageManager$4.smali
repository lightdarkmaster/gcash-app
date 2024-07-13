.class Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->request(Ljava/lang/String;JILcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner<",
        "Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/result/MessageQueryByDisplayCodeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

.field final synthetic val$callback:Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;

.field final synthetic val$displayCode:Ljava/lang/String;

.field final synthetic val$lastCreateTime:J

.field final synthetic val$pageSize:I


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;JILjava/lang/String;Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->this$0:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    iput-wide p2, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->val$lastCreateTime:J

    iput p4, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->val$pageSize:I

    iput-object p5, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->val$displayCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->val$callback:Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/result/MessageQueryByDisplayCodeResult;
    .locals 3
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
    new-instance v0, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/MessageQueryByDisplayCodeRpcRequest;

    invoke-direct {v0}, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/MessageQueryByDisplayCodeRpcRequest;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->val$lastCreateTime:J

    iput-wide v1, v0, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/PageQueryBaseRequest;->cursor:J

    .line 4
    iget v1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->val$pageSize:I

    iput v1, v0, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/PageQueryBaseRequest;->maxCount:I

    .line 5
    iget-object v1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->val$displayCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/MessageQueryByDisplayCodeRpcRequest;->displayCode:Ljava/lang/String;

    .line 6
    const-class v1, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/NotifyMessageQueryRpcFacade;

    invoke-static {v1}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/NotifyMessageQueryRpcFacade;

    .line 7
    invoke-interface {v1, v0}, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/NotifyMessageQueryRpcFacade;->combineQueryMessageByDisplayCode(Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/MessageQueryByDisplayCodeRpcRequest;)Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/result/MessageQueryByDisplayCodeResult;

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
    invoke-virtual {p0}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->execute()Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/result/MessageQueryByDisplayCodeResult;

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
    const-string v2, "207069"

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
    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->val$callback:Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;->onFail(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    .line 31
    .line 32
    const-string v1, "207070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "207071"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    const-string v2, "207072"

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
    const-string v1, "207073"

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

.method public onSuccess(Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/result/MessageQueryByDisplayCodeResult;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "207074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "207075"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "207076"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "207077"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v4, "207078"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPError;

    const-string v4, "207079"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "207080"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5, v4}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->val$callback:Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;

    invoke-interface {v4, p1}, Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;->onFail(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 5
    new-instance p1, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    invoke-direct {p1, v3}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, v5}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->build()Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;->behaviour()V

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-boolean v4, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->success:Z

    if-nez v4, :cond_3

    .line 10
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "207081"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lcom/alipay/iap/android/common/errorcode/IAPError;

    iget-object v5, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->errorCode:Ljava/lang/String;

    iget-object v6, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->errorMessage:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->val$callback:Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;

    invoke-interface {v5, v4}, Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;->onFail(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 13
    new-instance v4, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    invoke-direct {v4, v3}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v2, v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    move-result-object v1

    iget-object p1, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->errorCode:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->build()Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;->behaviour()V

    goto/16 :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->this$0:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    iget-object v1, p1, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/result/MessageQueryByDisplayCodeResult;->messageInfos:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->access$200(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "207082"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "207083"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/result/MessageQueryByDisplayCodeResult;->hasMore:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_4
    iget-wide v4, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->val$lastCreateTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->this$0:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    invoke-static {v1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->access$300(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 23
    :cond_5
    iget-wide v4, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->val$lastCreateTime:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    const-string v1, "207084"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->val$displayCode:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->this$0:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    invoke-static {v1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->access$400(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;)Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;->save(Ljava/util/List;)Z

    move-result v0

    .line 25
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "207085"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->this$0:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    invoke-static {v0}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->access$400(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;)Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;

    move-result-object v0

    iget v1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->val$pageSize:I

    invoke-virtual {v0, v6, v7, v1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;->query(JI)Ljava/util/List;

    move-result-object v0

    .line 27
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;

    .line 29
    iget-object v5, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->this$0:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    invoke-static {v5}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->access$300(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v4, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->id:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v5, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->this$0:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    invoke-static {v5}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->access$300(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, v4, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->id:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->val$callback:Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;

    iget-boolean p1, p1, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/result/MessageQueryByDisplayCodeResult;->hasMore:Z

    invoke-interface {v0, v1, p1}, Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;->onSuccess(Ljava/util/List;Z)V

    .line 33
    new-instance p1, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    invoke-direct {p1, v3}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    const-string v0, "207086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "207087"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "207088"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->build()Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;->behaviour()V

    :goto_1
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
    check-cast p1, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/result/MessageQueryByDisplayCodeResult;

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;->onSuccess(Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/result/MessageQueryByDisplayCodeResult;)V

    return-void
.end method
