.class Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->showAlertDialog(Ljava/lang/String;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

.field final synthetic val$result:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$2;->val$result:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
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

.method public onOk()V
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$2;->val$result:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->convertToMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setResponseMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$100(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$200(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setVerifyId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$300()Lcom/alipay/mobile/verifyidentity/business/security_verification/product/SecurityVerifyModule;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$2;->val$result:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->nextStep:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$400(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$2;->val$result:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->nextStep:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->access$500(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
