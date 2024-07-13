.class Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->onSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;

.field final synthetic val$result:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$2;->this$2:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$2;->val$result:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

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
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$2;->val$result:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->convertToMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setResponseMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$2;->this$2:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$2;->val$result:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setVerifyId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->access$500()Lcom/alipay/mobile/verifyidentity/business/pin/product/PinModule;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1$2;->this$2:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7$1;->this$1:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
