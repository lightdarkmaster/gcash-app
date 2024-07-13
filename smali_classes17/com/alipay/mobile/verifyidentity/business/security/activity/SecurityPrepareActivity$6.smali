.class Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->parseJsonResult(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

.field final synthetic val$requestResult:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$6;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$6;->val$requestResult:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifyAction(Lcom/alipay/mobile/verifyidentity/framework/engine/VIAction;)V
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

    return-void
.end method

.method public onVerifyResult(Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;->getResult()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$6;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->access$200(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$6;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$6;->val$requestResult:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->access$400(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$6;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$6;->val$requestResult:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->nextAction:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->access$500(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method
