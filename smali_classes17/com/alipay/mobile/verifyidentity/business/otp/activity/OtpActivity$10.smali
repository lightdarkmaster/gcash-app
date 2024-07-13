.class Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->sendOtp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

.field final synthetic val$isResend:Z


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;Z)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$10;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    iput-boolean p2, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$10;->val$isResend:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verifyRequestFail()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$10;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$800(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$10;->val$isResend:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$10;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$1200(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public verifyRequestSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
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
    iget-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$10;->val$isResend:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$10;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$1100(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    if-nez p1, :cond_3

    .line 11
    .line 12
    return-void

    .line 13
    :cond_3
    const-string v0, "202395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyCode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$10;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyMessage:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$10;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$800(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
