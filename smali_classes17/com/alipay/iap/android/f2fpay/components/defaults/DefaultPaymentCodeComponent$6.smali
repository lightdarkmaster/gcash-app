.class Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "196996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "196997"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "196998"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->access$302(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;J)J

    iget-object v5, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-virtual {v5}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    iget-boolean v6, v6, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mRefreshTaskStarted:Z

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->checkPermission()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-virtual {v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->isF2FPayOpen()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-static {v1, v3}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->access$400(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)V

    const-string v1, "196999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-static {v7}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->access$300(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v1, v0, v5, v6, v4}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->generatePaymentCode(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_3
    invoke-interface {v5}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-virtual {v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->generateTerminalIdentifier()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-virtual {v5, v0, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->generatePaymentCodeWithRetryInWorker(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v2, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-static {v0, v3}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->access$400(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)V

    invoke-interface {v5}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->checkPermission()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "197000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-static {v7}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->access$300(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v0, v1, v5, v6, v4}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->generatePaymentCode(Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "197001"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "197002"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-static {v5}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->access$300(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-string v5, "197003"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v1, v2, v4}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->generatePaymentCode(Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-static {v0, v3}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->access$400(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)V

    :goto_1
    return-void
.end method
