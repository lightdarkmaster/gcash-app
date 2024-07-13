.class Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->onResume()V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$8;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$8;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$1000(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$8;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$1000(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$8;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$1000(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$8;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->access$1000(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$8;->this$0:Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->showKeyBoard(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
