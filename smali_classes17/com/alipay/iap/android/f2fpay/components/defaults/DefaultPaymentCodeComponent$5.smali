.class Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$5;
.super Lcom/alipay/iap/android/f2fpay/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$5;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
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

    invoke-static {}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$5;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-static {v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->access$200(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "196935"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public nextDelayMillSeconds()I
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$5;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    iget v0, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mRefreshTimeMillSeconds:I

    return v0
.end method
