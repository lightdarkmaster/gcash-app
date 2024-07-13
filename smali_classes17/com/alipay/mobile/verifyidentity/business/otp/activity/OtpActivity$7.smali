.class Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->conformOtp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verifyRequestFail(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$800(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$900(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 12
    .line 13
    const-string v2, "202519"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x3e9

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v6, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7$1;

    .line 21
    .line 22
    invoke-direct {v6, p0, p1}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCommonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public verifyRequestRetry(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$800(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public verifyRequestSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 12

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
    const-string v0, "202520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "202521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "202522"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "202523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifySuccess:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "202524"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v7, "202525"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const-string v8, "202526"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    .line 37
    const-string v9, "202527"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->verifyId:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-interface/range {v3 .. v11}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 48
    .line 49
    const/16 v1, 0x3e8

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setVerifyId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->convertToMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setResponseMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$400()Lcom/alipay/mobile/verifyidentity/business/otp/product/OtpModule;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$500(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
