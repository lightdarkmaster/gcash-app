.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode;->getPaymentCode(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentCodeUpdateFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "40696"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "40697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "40698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 31
    .line 32
    invoke-static {v0, p1, p2, v1}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode;->access$100(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPaymentCodeUpdated(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "40699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "40700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode;->access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPaymentCode;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
