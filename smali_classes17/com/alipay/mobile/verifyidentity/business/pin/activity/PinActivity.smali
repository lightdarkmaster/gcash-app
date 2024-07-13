.class public Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;
.super Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;
.source "SourceFile"


# static fields
.field private static final INPUT_TYPE_NUMERIC:Ljava/lang/String;

.field private static final TRANSLATE_ANIMATION:I = 0x7d0

.field private static iCallback:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

.field private static pinProduct:Lcom/alipay/mobile/verifyidentity/business/pin/product/PinModule;


# instance fields
.field HAS_OTHERS:Z

.field account_encrypt_pubkey:Ljava/lang/String;

.field account_encrypt_salt:Ljava/lang/String;

.field private aliKeyboardType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

.field private alipayKeyboard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;

.field private density:F

.field private destMargin:F

.field private flBack:Landroid/widget/FrameLayout;

.field private flKeyboard:Landroid/widget/FrameLayout;

.field footTips:Ljava/lang/String;

.field form_button:Ljava/lang/String;

.field form_input_tip_low:Ljava/lang/String;

.field form_input_tip_url:Ljava/lang/String;

.field form_title:Ljava/lang/String;

.field half_screen:Z

.field head_title:Ljava/lang/String;

.field private ibBack:Landroid/widget/ImageButton;

.field private ibHalfBack:Landroid/widget/ImageButton;

.field private initialMargin:F

.field inputCharCount:I

.field inputType:Ljava/lang/String;

.field private llContent:Landroid/widget/LinearLayout;

.field message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

.field nextStep:Ljava/lang/String;

.field predata:Ljava/lang/String;

.field private pwdInput:Landroid/widget/FrameLayout;

.field private retryCount:I

.field private rl_title:Landroid/view/View;

.field private safeInputContext:Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

.field private stepMargin:F

.field private tvFindpass:Landroid/widget/TextView;

.field private tvFindpassCenter:Landroid/widget/TextView;

.field private tvTip:Landroid/widget/TextView;

.field private tvVerification:Landroid/widget/TextView;

.field verifyId:Ljava/lang/String;

.field verifyMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "204209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->INPUT_TYPE_NUMERIC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->retryCount:I

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->inputCharCount:I

    .line 9
    .line 10
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->num:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->aliKeyboardType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->doCancel()V

    return-void
.end method

.method static synthetic access$100(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->translateUi()V

    return-void
.end method

.method static synthetic access$1000(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->showContent()V

    return-void
.end method

.method static synthetic access$1100(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V
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

.method static synthetic access$200(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->alipayKeyboard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->aliKeyboardType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->safeInputContext:Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    return-object p0
.end method

.method static synthetic access$500()Lcom/alipay/mobile/verifyidentity/business/pin/product/PinModule;
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

    sget-object v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->pinProduct:Lcom/alipay/mobile/verifyidentity/business/pin/product/PinModule;

    return-object v0
.end method

.method static synthetic access$600(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->hideContent()V

    return-void
.end method

.method static synthetic access$700(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V
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

    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->showSubmittingDialog()V

    return-void
.end method

.method static synthetic access$800(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)I
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

    iget p0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->retryCount:I

    return p0
.end method

.method static synthetic access$808(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)I
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

    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->retryCount:I

    return v0
.end method

.method static synthetic access$900(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V
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

.method private doCancel()V
    .locals 11

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 2
    .line 3
    const-string v1, "204210"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    move-object v9, v1

    .line 14
    :goto_0
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 15
    .line 16
    const/16 v2, 0x3eb

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setVerifyId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->pinProduct:Lcom/alipay/mobile/verifyidentity/business/pin/product/PinModule;

    .line 40
    .line 41
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const-string v0, "204211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    const-string v2, "204212"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->retryCount:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "204213"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "204214"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    const-string v6, "204215"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    .line 76
    const-string v7, "204216"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    .line 78
    const-string v8, "204217"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-interface/range {v2 .. v10}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
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

    sget-object v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->iCallback:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    return-object v0
.end method

.method private hideContent()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvTip:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->pwdInput:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpass:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpassCenter:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initViewFromData()V
    .locals 14

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
    const-string v0, "204218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->inputType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget v3, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->inputCharCount:I

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v3}, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;-><init>(Landroid/app/Activity;ZI)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->safeInputContext:Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    .line 21
    .line 22
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->num:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->aliKeyboardType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    .line 28
    .line 29
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->inputCharCount:I

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2}, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;-><init>(Landroid/app/Activity;ZI)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->safeInputContext:Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    .line 35
    .line 36
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->abc:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->aliKeyboardType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 39
    .line 40
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const/4 v3, -0x2

    .line 44
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->pwdInput:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->safeInputContext:Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->getContentView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->safeInputContext:Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    .line 59
    .line 60
    new-instance v2, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$3;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$3;-><init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->safeInputContext:Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->account_encrypt_pubkey:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->setRsaPublicKey(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->safeInputContext:Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->account_encrypt_salt:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;->randombefore:Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->setEncryptRandomStringAndType(Ljava/lang/String;Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->safeInputContext:Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->form_button:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->setOkButtonText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvVerification:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->head_title:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvTip:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->form_title:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->form_input_tip_low:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->form_input_tip_url:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpass:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpass:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->form_input_tip_low:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpass:Landroid/widget/TextView;

    .line 136
    .line 137
    new-instance v3, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$4;

    .line 138
    .line 139
    invoke-direct {v3, p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$4;-><init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpass:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->HAS_OTHERS:Z

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->footTips:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->form_input_tip_low:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->form_input_tip_url:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpassCenter:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpassCenter:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->footTips:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpassCenter:Landroid/widget/TextView;

    .line 192
    .line 193
    new-instance v3, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$5;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$5;-><init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpassCenter:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpass:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpass:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->footTips:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpass:Landroid/widget/TextView;

    .line 220
    .line 221
    new-instance v3, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$6;

    .line 222
    .line 223
    invoke-direct {v3, p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$6;-><init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpassCenter:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->safeInputContext:Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    .line 236
    .line 237
    new-instance v3, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;

    .line 238
    .line 239
    invoke-direct {v3, p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$7;-><init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->setOnConfirmListener(Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "204219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    .line 247
    const-string v3, "204220"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    .line 249
    const-string v4, "204221"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    .line 251
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v8, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->half_screen:Z

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v3, "204222"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    .line 268
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKitManager;->getClientLogKit()Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v6, "204223"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 276
    .line 277
    const-string v9, "204224"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 278
    .line 279
    const-string v10, "204225"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 280
    .line 281
    const-string v11, "204226"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 282
    .line 283
    iget-object v12, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->verifyId:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-interface/range {v5 .. v13}, Lcom/alipay/mobile/verifyidentity/business/activity/ClientLogKit;->log(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->half_screen:Z

    .line 290
    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->ibBack:Landroid/widget/ImageButton;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->ibHalfBack:Landroid/widget/ImageButton;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->llContent:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 314
    .line 315
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->llContent:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->safeInputContext:Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->getContentView()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$8;

    .line 327
    .line 328
    invoke-direct {v1, p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$8;-><init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->ibBack:Landroid/widget/ImageButton;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->ibHalfBack:Landroid/widget/ImageButton;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->llContent:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 352
    .line 353
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->initialMargin:F

    .line 354
    .line 355
    float-to-int v1, v1

    .line 356
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 357
    .line 358
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->llContent:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->initialMargin:F

    .line 364
    .line 365
    const/high16 v1, 0x43dd0000    # 442.0f

    .line 366
    .line 367
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->density:F

    .line 368
    .line 369
    mul-float v2, v2, v1

    .line 370
    .line 371
    sub-float/2addr v0, v2

    .line 372
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->getNavigationBarHeight()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    int-to-float v1, v1

    .line 377
    sub-float/2addr v0, v1

    .line 378
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->destMargin:F

    .line 379
    .line 380
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->initialMargin:F

    .line 381
    .line 382
    sub-float/2addr v1, v0

    .line 383
    const/high16 v0, 0x41200000    # 10.0f

    .line 384
    .line 385
    div-float/2addr v1, v0

    .line 386
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->stepMargin:F

    .line 387
    .line 388
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->translateUi()V

    .line 389
    .line 390
    .line 391
    :goto_3
    return-void
.end method

.method public static setCallback(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V
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

    sput-object p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->iCallback:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvVerification:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvTip:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpass:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpassCenter:Landroid/widget/TextView;

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
    :cond_3
    return-void
.end method

.method public static setPinProduct(Lcom/alipay/mobile/verifyidentity/business/pin/product/PinModule;)V
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

    sput-object p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->pinProduct:Lcom/alipay/mobile/verifyidentity/business/pin/product/PinModule;

    return-void
.end method

.method private showContent()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvTip:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->pwdInput:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->form_input_tip_low:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->form_input_tip_url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpass:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->HAS_OTHERS:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->footTips:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->form_input_tip_low:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->form_input_tip_url:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpassCenter:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpassCenter:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->footTips:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpassCenter:Landroid/widget/TextView;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpass:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpass:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->footTips:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method private translateUi()V
    .locals 4

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->llContent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->stepMargin:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    float-to-int v1, v1

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->llContent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->destMargin:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/16 v3, 0x7d0

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-ltz v1, :cond_3

    .line 40
    .line 41
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->destMargin:F

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->getWeakHandler()Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity$WeakHandler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v1, 0xa

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->getWeakHandler()Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity$WeakHandler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->safeInputContext:Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->getContentView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$9;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$9;-><init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "204227"

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
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

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
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->verifyId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->verifyMessage:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getNextStep()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->nextStep:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getPredata()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->predata:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getData()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "204228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->HAS_OTHERS:Z

    .line 66
    .line 67
    const-string v0, "204229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->half_screen:Z

    .line 74
    .line 75
    const-string v0, "204230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->account_encrypt_pubkey:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "204231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_0
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->inputCharCount:I

    .line 102
    .line 103
    const-string v0, "204232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->inputType:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "204233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->account_encrypt_salt:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "204234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->form_title:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->predata:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->verifyMessage:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->verifyMessage:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->form_title:Ljava/lang/String;

    .line 146
    .line 147
    :cond_3
    const-string v0, "204235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->form_button:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "204236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->form_input_tip_low:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "204237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->form_input_tip_url:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "204238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->head_title:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "204239"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->footTips:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->initViewFromData()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method protected modifyViewFromOutside()V
    .locals 4

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
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->rl_title:Landroid/view/View;

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
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->rl_title:Landroid/view/View;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->rl_title:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterfaceManager;->getPinActivityInterface()Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navTitleFont()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvVerification:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navTitleFont()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navTitleColor()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navTitleColor()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->isColorInvalid(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvVerification:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->bodyTitleColor()Ljava/lang/String;

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
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->bodyTitleColor()Ljava/lang/String;

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
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvTip:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->bodyTitleFont()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lez v1, :cond_7

    .line 160
    .line 161
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvTip:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->bodyTitleFont()I

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
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->bodyTitleAlign()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_8

    .line 176
    .line 177
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvTip:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->bodyTitleAlign()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->setFontStyle()V

    .line 187
    .line 188
    .line 189
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/alipay/mobile/verifyidentity/business/pin/R$layout;->activity_pin:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->density:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->initialMargin:F

    .line 37
    .line 38
    sget p1, Lcom/alipay/mobile/verifyidentity/business/pin/R$id;->ll_content:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->llContent:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    sget p1, Lcom/alipay/mobile/verifyidentity/business/pin/R$id;->tv_verification:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvVerification:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p1, Lcom/alipay/mobile/verifyidentity/business/pin/R$id;->tv_tip:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvTip:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p1, Lcom/alipay/mobile/verifyidentity/business/pin/R$id;->pwd_input:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->pwdInput:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    sget p1, Lcom/alipay/mobile/verifyidentity/business/pin/R$id;->fl_keyboard:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->flKeyboard:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    sget p1, Lcom/alipay/mobile/verifyidentity/business/pin/R$id;->fl_back:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->flBack:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    sget p1, Lcom/alipay/mobile/verifyidentity/business/pin/R$id;->ib_half_back:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ImageButton;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->ibHalfBack:Landroid/widget/ImageButton;

    .line 107
    .line 108
    sget p1, Lcom/alipay/mobile/verifyidentity/business/pin/R$id;->ib_back:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ImageButton;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->ibBack:Landroid/widget/ImageButton;

    .line 117
    .line 118
    sget p1, Lcom/alipay/mobile/verifyidentity/business/pin/R$id;->tv_findpass:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpass:Landroid/widget/TextView;

    .line 127
    .line 128
    sget p1, Lcom/alipay/mobile/verifyidentity/business/pin/R$id;->keyboard:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->alipayKeyboard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->flKeyboard:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->initializeKeyboard(Landroid/widget/FrameLayout;)V

    .line 141
    .line 142
    .line 143
    sget p1, Lcom/alipay/mobile/verifyidentity/business/pin/R$id;->tv_findpass_center:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->tvFindpassCenter:Landroid/widget/TextView;

    .line 152
    .line 153
    sget p1, Lcom/alipay/mobile/verifyidentity/business/pin/R$id;->rl_title:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->rl_title:Landroid/view/View;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->flBack:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$1;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$2;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$2;-><init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->registerHandlerCallback(Lcom/alipay/mobile/verifyidentity/business/activity/HandlerCallback;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->safeInputContext:Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->clearText()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->setCallback(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->setPinProduct(Lcom/alipay/mobile/verifyidentity/business/pin/product/PinModule;)V

    .line 14
    .line 15
    .line 16
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
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->alipayKeyboard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->isShowKeyboard()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->alipayKeyboard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->hideKeyboard()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->doCancel()V

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->onResume()V

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
