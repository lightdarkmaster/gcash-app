.class Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;
.super Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->switchOff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner<",
        "Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;-><init>()V

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

    new-instance v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;

    invoke-direct {v0}, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;-><init>()V

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-virtual {v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->generateTerminalIdentifier()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;->tid:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->access$000()Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;->switchOff(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;)Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;->execute()Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "198741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "198742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorMessage:Ljava/lang/String;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-static {v3}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->access$400(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    const-string v4, "198743"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->switchOff(Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    iget-object v0, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mOpenCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5$2;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->callback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    return-void
.end method

.method public onSuccess(Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->setF2FOpen(Z)V

    iget-boolean v0, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->success:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-static {v2}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->access$400(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const-string v3, "198744"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "198745"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->switchOff(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "198746"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-static {v4}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->access$400(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v4, "198747"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2, v3, v1}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->switchOff(Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    iget-object v0, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mOpenCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5$1;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->callback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

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

    check-cast p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;->onSuccess(Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;)V

    return-void
.end method
