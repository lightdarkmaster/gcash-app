.class Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->notifyPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

.field final synthetic val$result:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$6;->val$result:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    iget-object v0, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mPayResultCallback:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;

    if-eqz v0, :cond_2

    const-string v0, "197629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "197630"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    iget-object v0, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mPayResultCallback:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$6;->val$result:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    invoke-interface {v0, v1}, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;->onPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V

    :cond_2
    return-void
.end method
