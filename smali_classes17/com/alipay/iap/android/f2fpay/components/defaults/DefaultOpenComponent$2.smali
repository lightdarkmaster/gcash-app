.class Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;
.super Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->checkOpen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner<",
        "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;",
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;
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

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->access$000()Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;

    move-result-object v0

    new-instance v1, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;

    invoke-direct {v1}, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;-><init>()V

    invoke-interface {v0, v1}, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;->checkOpen(Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->execute()Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

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

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "198583"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "198584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorMessage:Ljava/lang/String;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-static {v3}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->access$100(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    const-string v4, "198585"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->checkOpen(Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mCachedCheckResult:Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

    iget-object p1, p1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->onCheckOpenFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;)V
    .locals 7

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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    iput-object p1, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mCachedCheckResult:Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

    iget-boolean v1, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->success:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;->openFlag:Z

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->setF2FOpen(Z)V

    iget-boolean v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;->openFlag:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    const-class v1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->clearOtpInfo()V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    iget-object v0, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    invoke-interface {v0, v2}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->refreshPaymentCode(I)V

    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    iget-object v0, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mOpenCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2$1;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->callback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    iget-boolean p1, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;->openFlag:Z

    const/4 v0, 0x1

    if-nez p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-static {p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->access$100(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string p1, "198586"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "198587"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1, v2, v0}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->checkOpen(Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->switchOn()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    iget-boolean v1, p1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mIsOpen:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->initializeOtpInfo()V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-static {p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->access$100(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string p1, "198588"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "198589"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1, v2, v0}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->checkOpen(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "198590"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-static {v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->access$100(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string v1, "198591"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3, v4, v2}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->checkOpen(Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    iget-object p1, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->onCheckOpenFailed(Ljava/lang/String;)V

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

    check-cast p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;->onSuccess(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;)V

    return-void
.end method
