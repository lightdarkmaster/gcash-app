.class Lcom/alipay/iap/android/spread/SpreadManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/spread/SpreadManager;->uploadToken(Landroid/app/Activity;Ljava/lang/String;ZZLcom/alipay/iap/android/spread/listener/ConfirmListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner<",
        "Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/spread/SpreadManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$confirmListener:Lcom/alipay/iap/android/spread/listener/ConfirmListener;

.field final synthetic val$hasDeviceInfo:Z

.field final synthetic val$token:Ljava/lang/String;

.field final synthetic val$tokenFromClipboard:Z

.field final synthetic val$userIdentity:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/spread/SpreadManager;Ljava/lang/String;ZLjava/lang/String;ZLandroid/app/Activity;Lcom/alipay/iap/android/spread/listener/ConfirmListener;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    iput-object p2, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$userIdentity:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$tokenFromClipboard:Z

    iput-object p4, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$token:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$hasDeviceInfo:Z

    iput-object p6, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$activity:Landroid/app/Activity;

    iput-object p7, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$confirmListener:Lcom/alipay/iap/android/spread/listener/ConfirmListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;
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
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$700(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    new-instance v1, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;

    invoke-direct {v1}, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/iap/android/spread/SpreadManager;->access$702(Lcom/alipay/iap/android/spread/SpreadManager;Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;)Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$700(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$700(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;

    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v1}, Lcom/alipay/iap/android/spread/SpreadManager;->access$800(Lcom/alipay/iap/android/spread/SpreadManager;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;->userIdentityType:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$700(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;

    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$userIdentity:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;->userIdentity:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$700(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;

    iget-boolean v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$tokenFromClipboard:Z

    if-eqz v1, :cond_3

    const-string v1, "197898"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "197899"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;->sourceType:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$700(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;

    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v1}, Lcom/alipay/iap/android/spread/SpreadManager;->access$900(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/spread/data/DefaultSpreadConfirmDataSource;->setInterceptorList(Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$700(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$token:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$hasDeviceInfo:Z

    invoke-interface {v0, v1, v2}, Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;->confirm(Ljava/lang/String;Z)Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;

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
    invoke-virtual {p0}, Lcom/alipay/iap/android/spread/SpreadManager$4;->execute()Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "197900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "197901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$500(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/listener/LoadingListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$500(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/listener/LoadingListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/alipay/iap/android/spread/listener/LoadingListener;->stop(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$confirmListener:Lcom/alipay/iap/android/spread/listener/ConfirmListener;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/alipay/iap/android/spread/listener/ConfirmListener;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance p1, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    .line 52
    .line 53
    const-string v0, "197902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "197903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    const-string v1, "197904"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "197905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$token:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->build()Lcom/alipay/iap/android/spread/util/MonitorUtil;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/alipay/iap/android/spread/util/MonitorUtil;->behaviour()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onSuccess(Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;)V
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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "197906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "197907"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$500(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/listener/LoadingListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$500(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/listener/LoadingListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/alipay/iap/android/spread/listener/LoadingListener;->stop(Landroid/app/Activity;)V

    :cond_2
    const-string v0, "197908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "197909"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "197910"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 5
    iget-boolean v3, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    if-eqz v3, :cond_5

    .line 6
    iget-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$confirmListener:Lcom/alipay/iap/android/spread/listener/ConfirmListener;

    if-eqz p1, :cond_3

    .line 7
    iget-object v3, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$token:Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/alipay/iap/android/spread/listener/ConfirmListener;->onSuccess(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$tokenFromClipboard:Z

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getInstance()Lcom/alipay/iap/android/spread/DeviceInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->clearClipboard()V

    .line 10
    :cond_4
    new-instance p1, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    invoke-direct {p1, v2}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "197911"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$token:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->build()Lcom/alipay/iap/android/spread/util/MonitorUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/iap/android/spread/util/MonitorUtil;->behaviour()V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v3, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$confirmListener:Lcom/alipay/iap/android/spread/listener/ConfirmListener;

    if-eqz v3, :cond_7

    if-eqz p1, :cond_6

    .line 15
    new-instance v3, Lcom/alipay/iap/android/common/errorcode/IAPError;

    iget-object v4, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    new-instance v3, Lcom/alipay/iap/android/common/errorcode/IAPError;

    sget-object p1, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->IAP_COMMON_BIZ_ERROR:Ljava/lang/String;

    const-string v4, "197912"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$confirmListener:Lcom/alipay/iap/android/spread/listener/ConfirmListener;

    invoke-interface {p1, v3}, Lcom/alipay/iap/android/spread/listener/ConfirmListener;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 18
    :cond_7
    new-instance p1, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    invoke-direct {p1, v2}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "197913"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v1, v2}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$4;->val$token:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->build()Lcom/alipay/iap/android/spread/util/MonitorUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/iap/android/spread/util/MonitorUtil;->behaviour()V

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
    check-cast p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/spread/SpreadManager$4;->onSuccess(Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;)V

    return-void
.end method
