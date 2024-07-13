.class Lcom/alipay/multigateway/sdk/GatewayController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multigateway/sdk/GatewayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multigateway/sdk/GatewayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/multigateway/sdk/GatewayCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multigateway/sdk/GatewayController;


# direct methods
.method constructor <init>(Lcom/alipay/multigateway/sdk/GatewayController;)V
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

    iput-object p1, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/alipay/multigateway/sdk/GatewayCallback;->getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-string p2, "209742"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    const-string v0, "209743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/alipay/multigateway/sdk/GatewayCallback;->onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string p2, "209744"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    .line 22
    const-string v0, "209745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public onNoRuleMatch(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/alipay/multigateway/sdk/GatewayCallback;->onNoRuleMatch(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "209746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    const-string v1, "209747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/alipay/multigateway/sdk/GatewayCallback;->shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-string p2, "209748"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    const-string v0, "209749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    return p1
.end method
