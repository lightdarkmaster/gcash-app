.class public Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;
.super Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final DESTROY_DURATION:J = 0x1f4L

.field public static final TAG:Ljava/lang/String;

.field private static iCallback:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

.field private static otpProduct:Lcom/alipay/mobile/verifyidentity/business/otp/product/OtpModule;

.field private static sLastDestroyTime:J

.field private static sLastResendTime:J


# instance fields
.field private final DEFAULT_CHAR_COUNT:I

.field private HAS_OTHERS:Z

.field private code:Ljava/lang/String;

.field private footTips:Ljava/lang/String;

.field private form_button:Ljava/lang/String;

.field form_input_tip_low:Ljava/lang/String;

.field private form_input_tip_low_counting:Ljava/lang/String;

.field private form_input_tip_low_front:Ljava/lang/String;

.field form_title:Ljava/lang/String;

.field private form_title_2:Ljava/lang/String;

.field head_title:Ljava/lang/String;

.field inputCharCount:I

.field inputType:Ljava/lang/String;

.field private isOtpClickSubmit:Z

.field message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

.field mobile_no:Ljava/lang/String;

.field nextStep:Ljava/lang/String;

.field private otp:Ljava/lang/String;

.field private resend:Landroid/widget/TextView;

.field private resendCount:Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;

.field private retryCount:I

.field private rl_title:Landroid/view/View;

.field private tvEmail:Landroid/widget/TextView;

.field private tvMiddleDescribe:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

.field private tvSendTip:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

.field private tvVer:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

.field private tvVerification:Landroid/widget/TextView;

.field private tv_changeMethod:Landroid/widget/TextView;

.field private tv_resend_front:Landroid/widget/TextView;

.field private tv_submit:Landroid/widget/TextView;

.field verifyId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "202852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->TAG:Ljava/lang/String;

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

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->DEFAULT_CHAR_COUNT:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->retryCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->inputCharCount:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->createResend()V

    return-void
.end method

.method static synthetic access$100(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;Z)V
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

    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->sendOtp(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVer:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V
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

    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->hideSubmittingDialog()V

    return-void
.end method

.method static synthetic access$1200(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V
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

    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->hideSubmittingDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->otp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->otp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->conformOtp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400()Lcom/alipay/mobile/verifyidentity/business/otp/product/OtpModule;
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

    sget-object v0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->otpProduct:Lcom/alipay/mobile/verifyidentity/business/otp/product/OtpModule;

    return-object v0
.end method

.method static synthetic access$500(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resetCallback()V

    return-void
.end method

.method static synthetic access$600(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)Z
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

    iget-boolean p0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->isOtpClickSubmit:Z

    return p0
.end method

.method static synthetic access$700(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;Z)V
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

    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->setSubmitState(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->clearInput()V

    return-void
.end method

.method static synthetic access$900(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->clearInputFocus()V

    return-void
.end method

.method private clearInput()V
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVer:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    const-string v1, "202853"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private clearInputFocus()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVer:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$9;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$9;-><init>(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private conformOtp(Ljava/lang/String;)V
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
    const-string v0, "202854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "202855"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "202856"

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
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "202857"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v7, "202858"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    .line 20
    const-string v8, "202859"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    .line 22
    const-string v9, "202860"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    .line 24
    iget-object v10, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->verifyId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-interface/range {v3 .. v11}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v1, "202861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->verifyId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->nextStep:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$7;-><init>(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v1, p1, v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->verifyRequest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private createResend()V
    .locals 10

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->sLastDestroyTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_2

    .line 13
    .line 14
    sget-wide v0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->sLastResendTime:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    :goto_0
    move-wide v4, v0

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->form_input_tip_low:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;

    .line 30
    .line 31
    const-wide/16 v6, 0x3e8

    .line 32
    .line 33
    iget-object v8, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resend:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->form_input_tip_low:Ljava/lang/String;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v3, p0

    .line 39
    invoke-direct/range {v2 .. v9}, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;-><init>(Landroid/content/Context;JJLandroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resendCount:Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;

    .line 46
    .line 47
    const-wide/16 v6, 0x3e8

    .line 48
    .line 49
    iget-object v8, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resend:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/alipay/mobile/verifyidentity/business/otp/R$string;->resend:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v2, v0

    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v2 .. v9}, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;-><init>(Landroid/content/Context;JJLandroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resendCount:Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resendCount:Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private doCancel()V
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setVerifyId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->otpProduct:Lcom/alipay/mobile/verifyidentity/business/otp/product/OtpModule;

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const-string v0, "202862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    const-string v1, "202863"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    const-string v2, "202864"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "202865"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v7, "202866"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    .line 56
    const-string v8, "202867"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    .line 58
    const-string v9, "202868"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 59
    .line 60
    iget-object v10, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->verifyId:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-interface/range {v3 .. v11}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
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

    sget-object v0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->iCallback:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    return-object v0
.end method

.method private initVerificationCodeEditText(I)V
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
    sget v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$id;->tv_ver:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVer:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->setFigures(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVer:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 16
    .line 17
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$6;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$6;-><init>(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->setOnVerificationCodeChangedListener(Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationAction$OnVerificationCodeChangedListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initViewFromData()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVerification:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->head_title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvSendTip:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->form_title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvEmail:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->mobile_no:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->inputCharCount:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->initVerificationCodeEditText(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->createResend()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvSendTip:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->form_title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->sendOtp(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->code:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "202869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->code:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v2, "202870"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v4, 0x3e9

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    new-instance v6, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$4;

    .line 82
    .line 83
    invoke-direct {v6, p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$4;-><init>(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 84
    .line 85
    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCommonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyCode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string v2, "202871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v4, 0x3e9

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    new-instance v6, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$5;

    .line 117
    .line 118
    invoke-direct {v6, p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$5;-><init>(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 119
    .line 120
    .line 121
    move-object v1, p0

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCommonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void
.end method

.method private resetCallback()V
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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->setCallback(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->setOtpProduct(Lcom/alipay/mobile/verifyidentity/business/otp/product/OtpModule;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private sendOtp(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->showSubmittingDialog()V

    .line 4
    .line 5
    .line 6
    const-string v0, "202872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "202873"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    const-string v2, "202874"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "202875"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "202876"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    .line 25
    const-string v8, "202877"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    .line 27
    const-string v9, "202878"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 28
    .line 29
    iget-object v10, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->verifyId:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-interface/range {v3 .. v11}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->nextStep:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->verifyId:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$10;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$10;-><init>(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1, v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->resendOtp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static setCallback(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "202879"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sput-object p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->iCallback:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 15
    .line 16
    return-void
.end method

.method private setFontStyle()V
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
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getTitleTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVerification:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getTitleTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvEmail:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_resend_front:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resend:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_changeMethod:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_submit:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public static setOtpProduct(Lcom/alipay/mobile/verifyidentity/business/otp/product/OtpModule;)V
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

    sput-object p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->otpProduct:Lcom/alipay/mobile/verifyidentity/business/otp/product/OtpModule;

    return-void
.end method

.method private setSubmitButton()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->form_button:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->isOtpClickSubmit:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_submit:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->setSubmitState(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_submit:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->form_button:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-boolean v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->isOtpClickSubmit:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_submit:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->setSubmitState(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private setSubmitState(Z)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_submit:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_submit:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$drawable;->otp_submit_selected:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_submit:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$drawable;->otp_submit_unselected:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected initData()V
    .locals 5

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "202880"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->verifyId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getNextStep()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->nextStep:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getData()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "202881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->head_title:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "202882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "202883"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "202884"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput-boolean v3, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->HAS_OTHERS:Z

    .line 70
    .line 71
    const-string v3, "202885"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-static {v1, v3}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->footTips:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->inputCharCount:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->inputCharCount:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->inputCharCount:I

    .line 113
    .line 114
    :goto_0
    const-string v0, "202886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->inputType:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "202887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->form_title:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "202888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->mobile_no:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "202889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->form_input_tip_low:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "202890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->form_input_tip_low_front:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "202891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->form_title_2:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "202892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->form_input_tip_low_counting:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "202893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->form_button:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "202894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    .line 180
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->code:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->setSubmitButton()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->initViewFromData()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method protected modifyViewFromOutside()V
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
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterfaceManager;->getCommonActivityInterface()Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navBigColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navBigColor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->isColorInvalid(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->rl_title:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navTitleHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->rl_title:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navTitleHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    mul-float v0, v0, v2

    .line 64
    .line 65
    const/high16 v2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr v0, v2

    .line 68
    float-to-int v0, v0

    .line 69
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->rl_title:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterfaceManager;->getOtpActivityInterface()Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navTitleColor()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navTitleColor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->isColorInvalid(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVerification:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navTitleFont()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x1

    .line 114
    if-lez v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVerification:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navTitleFont()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->formSubTitleColor()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->formSubTitleColor()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->isColorInvalid(I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvSendTip:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->formSubTitleFont()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lez v1, :cond_7

    .line 160
    .line 161
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvSendTip:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->formSubTitleFont()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-float v3, v3

    .line 168
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->formSubTitleAlign()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_8

    .line 176
    .line 177
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvSendTip:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->formSubTitleAlign()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->formTitleColor()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->formTitleColor()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->isColorInvalid(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvEmail:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->formTitleFont()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-lez v1, :cond_a

    .line 220
    .line 221
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvEmail:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->formTitleFont()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-float v3, v3

    .line 228
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->formTitleAlign()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lez v1, :cond_b

    .line 236
    .line 237
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvEmail:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->formTitleAlign()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->vcodeColor()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->vcodeColor()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->isColorInvalid(I)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_c

    .line 269
    .line 270
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVer:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->vcodeFocusColor()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->vcodeFocusColor()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->isColorInvalid(I)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_d

    .line 298
    .line 299
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVer:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->setBottomLineCursorColor(I)V

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->vcodeFont()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-lez v1, :cond_e

    .line 309
    .line 310
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVer:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 311
    .line 312
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->vcodeFont()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    int-to-float v3, v3

    .line 317
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->footLinkButtonColor()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_f

    .line 329
    .line 330
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->footLinkButtonColor()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resendCount:Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;

    .line 339
    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->isColorInvalid(I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_f

    .line 347
    .line 348
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resendCount:Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->setColorActive(I)V

    .line 351
    .line 352
    .line 353
    :cond_f
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->footLinkButtonDisableColor()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_10

    .line 362
    .line 363
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->footLinkButtonDisableColor()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resendCount:Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;

    .line 372
    .line 373
    if-eqz v3, :cond_10

    .line 374
    .line 375
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->isColorInvalid(I)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_10

    .line 380
    .line 381
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resendCount:Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->setColorDisable(I)V

    .line 384
    .line 385
    .line 386
    :cond_10
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->footLinkButtonFont()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-lez v1, :cond_11

    .line 391
    .line 392
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resend:Landroid/widget/TextView;

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->footLinkButtonFont()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    int-to-float v3, v3

    .line 401
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 402
    .line 403
    .line 404
    :cond_11
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->footLinkButtonAlign()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-lez v1, :cond_12

    .line 409
    .line 410
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resend:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->footLinkButtonAlign()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 419
    .line 420
    .line 421
    :cond_12
    iget-boolean v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->HAS_OTHERS:Z

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->footTips:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_13

    .line 433
    .line 434
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_changeMethod:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_changeMethod:Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->footTips:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->otpClickSubmit()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_14

    .line 451
    .line 452
    iput-boolean v2, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->isOtpClickSubmit:Z

    .line 453
    .line 454
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_submit:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    invoke-direct {p0, v3}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->setSubmitState(Z)V

    .line 460
    .line 461
    .line 462
    :cond_14
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->otpResendStyle()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/16 v4, 0x3f3

    .line 467
    .line 468
    if-ne v1, v4, :cond_15

    .line 469
    .line 470
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_resend_front:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_resend_front:Landroid/widget/TextView;

    .line 476
    .line 477
    const/high16 v4, 0x41400000    # 12.0f

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_resend_front:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    sget v6, Lcom/alipay/mobile/verifyidentity/business/otp/R$color;->text_color:I

    .line 489
    .line 490
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resend:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resend:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resend:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    sget v5, Lcom/alipay/mobile/verifyidentity/business/otp/R$color;->text_selected_color:I

    .line 514
    .line 515
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    .line 521
    .line 522
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resendCount:Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;

    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    sget v5, Lcom/alipay/mobile/verifyidentity/business/otp/R$color;->high_light:I

    .line 529
    .line 530
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->setColorDisable(I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_resend_front:Landroid/widget/TextView;

    .line 538
    .line 539
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->form_input_tip_low_front:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resend:Landroid/widget/TextView;

    .line 545
    .line 546
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->form_input_tip_low:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvSendTip:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 552
    .line 553
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->form_title:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvMiddleDescribe:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 559
    .line 560
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->form_title_2:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvEmail:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    sget v5, Lcom/alipay/mobile/verifyidentity/business/otp/R$color;->black:I

    .line 572
    .line 573
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    .line 579
    .line 580
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvEmail:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvMiddleDescribe:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 590
    .line 591
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget v4, Lcom/alipay/mobile/verifyidentity/business/otp/R$color;->content_color:I

    .line 596
    .line 597
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    .line 603
    .line 604
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvSendTip:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 605
    .line 606
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget v4, Lcom/alipay/mobile/verifyidentity/business/otp/R$color;->content_color:I

    .line 611
    .line 612
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 617
    .line 618
    .line 619
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_resend_front:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    sget v4, Lcom/alipay/mobile/verifyidentity/business/otp/R$color;->content_color:I

    .line 626
    .line 627
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 632
    .line 633
    .line 634
    :cond_15
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->otpInputStyle()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const/16 v2, 0x3fd

    .line 639
    .line 640
    if-ne v1, v2, :cond_16

    .line 641
    .line 642
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVer:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 643
    .line 644
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->otpInputStyle()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->setInputStyle(I)V

    .line 649
    .line 650
    .line 651
    :cond_16
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->otpHaveMiddleText()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_17

    .line 656
    .line 657
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvMiddleDescribe:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 658
    .line 659
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvMiddleDescribe:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 663
    .line 664
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->otpMiddleTextSize()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    int-to-float v2, v2

    .line 669
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 670
    .line 671
    .line 672
    :cond_17
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->otpTopTitleTextSize()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-lez v1, :cond_18

    .line 677
    .line 678
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvSendTip:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 679
    .line 680
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->otpTopTitleTextSize()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    int-to-float v2, v2

    .line 685
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 686
    .line 687
    .line 688
    :cond_18
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->otpCountTextSize()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-lez v1, :cond_19

    .line 693
    .line 694
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvEmail:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->otpCountTextSize()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    int-to-float v0, v0

    .line 701
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 702
    .line 703
    .line 704
    :cond_19
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->setFontStyle()V

    .line 705
    .line 706
    .line 707
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->doCancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resetCallback()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/alipay/mobile/verifyidentity/business/otp/R$layout;->activity_otp:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/alipay/mobile/verifyidentity/business/otp/R$id;->ll_back:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/alipay/mobile/verifyidentity/business/otp/R$id;->tv_verification:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVerification:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p1, Lcom/alipay/mobile/verifyidentity/business/otp/R$id;->tv_send_tip:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvSendTip:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 37
    .line 38
    sget p1, Lcom/alipay/mobile/verifyidentity/business/otp/R$id;->rl_title:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->rl_title:Landroid/view/View;

    .line 45
    .line 46
    sget p1, Lcom/alipay/mobile/verifyidentity/business/otp/R$id;->tv_middle_describe:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/alipay/mobile/verifyidentity/business/otp/R$id;->tv_account:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvEmail:Landroid/widget/TextView;

    .line 60
    .line 61
    sget p1, Lcom/alipay/mobile/verifyidentity/business/otp/R$id;->tv_resend:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resend:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p1, Lcom/alipay/mobile/verifyidentity/business/otp/R$id;->tv_remember:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_changeMethod:Landroid/widget/TextView;

    .line 80
    .line 81
    sget p1, Lcom/alipay/mobile/verifyidentity/business/otp/R$id;->tv_middle_describe:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvMiddleDescribe:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_changeMethod:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resend:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$2;-><init>(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget p1, Lcom/alipay/mobile/verifyidentity/business/otp/R$id;->tv_confirm:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_submit:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$3;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$3;-><init>(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    sget p1, Lcom/alipay/mobile/verifyidentity/business/otp/R$id;->tv_resent_front:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tv_resend_front:Landroid/widget/TextView;

    .line 138
    .line 139
    return-void
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->sLastDestroyTime:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resendCount:Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;->getLastTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->sLastResendTime:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resendCount:Lcom/alipay/mobile/verifyidentity/uitools/count/CountTime;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
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
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->doCancel()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->resetCallback()V

    .line 12
    .line 13
    .line 14
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVer:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->hideKeyBoard(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVer:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 5
    .line 6
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$8;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity$8;-><init>(Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onStop()V
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
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/otp/activity/OtpActivity;->tvVer:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->hideKeyBoard(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
