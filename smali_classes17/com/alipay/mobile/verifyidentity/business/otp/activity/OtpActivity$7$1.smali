.class Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;->verifyRequestFail(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;

.field final synthetic val$result:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7$1;->val$result:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

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
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7$1;->val$result:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->convertToMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setResponseMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7$1;->val$result:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setVerifyId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$400()Lcom/alipay/mobile/verifyidentity/business/otp/product/OtpModule;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$500(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
