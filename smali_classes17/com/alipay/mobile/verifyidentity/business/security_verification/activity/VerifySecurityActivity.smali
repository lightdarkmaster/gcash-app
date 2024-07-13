.class public Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;
.super Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;
.source "SourceFile"


# static fields
.field private static final CLOSE_ACTIVITY:I = 0x7d1

.field private static iCallback:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

.field private static virifySecurityProduct:Lcom/alipay/mobile/verifyidentity/business/security_verification/product/SecurityVerifyModule;


# instance fields
.field private adapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private answerId:[Ljava/lang/String;

.field private button1Action:Ljava/lang/String;

.field private button1Text:Ljava/lang/String;

.field private container:Landroid/widget/FrameLayout;

.field private foot_tip:Ljava/lang/String;

.field private from_title:Ljava/lang/String;

.field private has_other:Z

.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mIntent:Landroid/content/Intent;

.field private message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

.field private nextAction:Ljava/lang/String;

.field private nextStep:Ljava/lang/String;

.field private pageSize:I

.field private pageTitle:Ljava/lang/String;

.field private prodmngId:Ljava/lang/String;

.field private productType:Ljava/lang/String;

.field private questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

.field private rl_title:Landroid/view/View;

.field private sceneId:Ljava/lang/String;

.field private selectindex:I

.field private tntInstId:Ljava/lang/String;

.field private tvVerification:Landroid/widget/TextView;

.field private userId:Ljava/lang/String;

.field private verifyId:Ljava/lang/String;


# direct methods
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->adapterList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->answerId:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->mFragments:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->doCancel()V

    return-void
.end method

.method static synthetic access$100(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)Lcom/alipay/mobile/verifyidentity/base/message/Message;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V
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

.method static synthetic access$1100(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)Lorg/json/JSONArray;
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->buildConfirmData()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V
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

.method static synthetic access$1300(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;Ljava/lang/String;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->showAlertDialog(Ljava/lang/String;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V
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

.method static synthetic access$200(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->verifyId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300()Lcom/alipay/mobile/verifyidentity/business/security_verification/product/SecurityVerifyModule;
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

    sget-object v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->virifySecurityProduct:Lcom/alipay/mobile/verifyidentity/business/security_verification/product/SecurityVerifyModule;

    return-object v0
.end method

.method static synthetic access$400(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->nextStep:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->resetCallback()V

    return-void
.end method

.method static synthetic access$600(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)[Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->answerId:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;[Ljava/lang/String;)[Ljava/lang/String;
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->answerId:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    return-object p0
.end method

.method static synthetic access$702(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;)[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    return-object p1
.end method

.method static synthetic access$800(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->confirm()V

    return-void
.end method

.method static synthetic access$900(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;I)V
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

    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->setFragment(I)V

    return-void
.end method

.method private buildConfirmData()Lorg/json/JSONArray;
    .locals 6

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
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v3, "203147"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 20
    .line 21
    aget-object v4, v4, v1

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->getQuestionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->answerId:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    const-string v4, "203148"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v4, "203149"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->answerId:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v3, v3, v1

    .line 47
    .line 48
    const-string v5, "203150"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance v3, Lorg/json/JSONArray;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->answerId:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v5, v5, v1

    .line 61
    .line 62
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->answerId:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v5, v5, v1

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object v0
.end method

.method public static concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

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
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length p0, p0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private confirm()V
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

    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$5;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    return-void
.end method

.method private createViewByData()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->mFragments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->adapterList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->adapterList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/io/Serializable;

    .line 32
    .line 33
    const-string v4, "203151"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "203152"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    iget v4, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->pageSize:I

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    const-string v3, "203153"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v3, "203154"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    iget v4, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->selectindex:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "203155"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->verifyId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "203156"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    iget-boolean v4, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->has_other:Z

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->from_title:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    const-string v3, "203157"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->from_title:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->foot_tip:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    const-string v3, "203158"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    .line 98
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->foot_tip:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$4;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$4;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->setCommitCallBack(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$CommitCallBack;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->mFragments:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    :cond_4
    return-void
.end method

.method private doCancel()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "203159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 13
    .line 14
    const/16 v2, 0x3eb

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setVerifyId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->virifySecurityProduct:Lcom/alipay/mobile/verifyidentity/business/security_verification/product/SecurityVerifyModule;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->resetCallback()V

    .line 43
    .line 44
    .line 45
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

    sget-object v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->iCallback:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    return-object v0
.end method

.method private initView()V
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
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->container:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->tv_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->tvVerification:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->rl_title:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->rl_title:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getTitleTypeface()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->tvVerification:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getTitleTypeface()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->ll_back:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_2
    const-string p1, "203160"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    return-object p1
.end method

.method private parseQuestionJson(Lorg/json/JSONArray;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->adapterList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_e

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v5, "203161"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v5, "203162"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ge v6, v7, :cond_d

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    instance-of v9, v7, Lorg/json/JSONArray;

    .line 56
    .line 57
    const-string v10, "203163"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 58
    .line 59
    const-string v11, "203164"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 60
    .line 61
    const-string v12, "203165"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 62
    .line 63
    const-string v13, "203166"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const-string v14, "203167"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 66
    .line 67
    const-string v15, "203168"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 68
    .line 69
    const-string v1, "203169"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    const-string v3, "203170"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    const-string v2, "203171"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    .line 77
    move-object/from16 v17, v5

    .line 78
    .line 79
    const-string v5, "203172"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lorg/json/JSONArray;

    .line 88
    .line 89
    move-object/from16 v18, v4

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v9, v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lorg/json/JSONObject;

    .line 103
    .line 104
    move-object/from16 v19, v7

    .line 105
    .line 106
    new-instance v7, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 107
    .line 108
    invoke-direct {v7}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;-><init>()V

    .line 109
    .line 110
    .line 111
    move/from16 v20, v6

    .line 112
    .line 113
    invoke-direct {v0, v4, v1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    invoke-direct {v0, v4, v15}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v22, v15

    .line 124
    .line 125
    invoke-direct {v0, v4, v14}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    move-object/from16 v23, v14

    .line 130
    .line 131
    invoke-direct {v0, v4, v13}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    move-object/from16 v24, v13

    .line 136
    .line 137
    invoke-direct {v0, v4, v12}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    move-object/from16 v25, v12

    .line 142
    .line 143
    invoke-direct {v0, v4, v11}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    move-object/from16 v26, v11

    .line 148
    .line 149
    invoke-direct {v0, v4, v10}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v7, v13}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->setQuestionType(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->setAnswerDisplayType(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v15}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->setMemoryId(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v14}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->setQuestionId(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->setContent(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v12}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->setDisplayType(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v11}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->setPlaceHolder(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-ge v6, v11, :cond_2

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    new-instance v13, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 211
    .line 212
    invoke-direct {v13, v12, v11}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_2
    invoke-virtual {v7, v4}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->setQuestionsOptionsList(Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    move-object/from16 v7, v19

    .line 230
    .line 231
    move/from16 v6, v20

    .line 232
    .line 233
    move-object/from16 v1, v21

    .line 234
    .line 235
    move-object/from16 v15, v22

    .line 236
    .line 237
    move-object/from16 v14, v23

    .line 238
    .line 239
    move-object/from16 v13, v24

    .line 240
    .line 241
    move-object/from16 v12, v25

    .line 242
    .line 243
    move-object/from16 v11, v26

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_4
    move/from16 v20, v6

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_5
    move-object/from16 v21, v1

    .line 252
    .line 253
    move-object/from16 v18, v4

    .line 254
    .line 255
    move/from16 v20, v6

    .line 256
    .line 257
    move-object/from16 v26, v11

    .line 258
    .line 259
    move-object/from16 v25, v12

    .line 260
    .line 261
    move-object/from16 v24, v13

    .line 262
    .line 263
    move-object/from16 v23, v14

    .line 264
    .line 265
    move-object/from16 v22, v15

    .line 266
    .line 267
    instance-of v1, v7, Lorg/json/JSONObject;

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    check-cast v7, Lorg/json/JSONObject;

    .line 272
    .line 273
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 274
    .line 275
    invoke-direct {v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;-><init>()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v21

    .line 279
    .line 280
    invoke-direct {v0, v7, v4}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object/from16 v6, v22

    .line 285
    .line 286
    invoke-direct {v0, v7, v6}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object/from16 v9, v23

    .line 291
    .line 292
    invoke-direct {v0, v7, v9}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    move-object/from16 v11, v24

    .line 297
    .line 298
    invoke-direct {v0, v7, v11}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    move-object/from16 v12, v25

    .line 303
    .line 304
    invoke-direct {v0, v7, v12}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    move-object/from16 v13, v26

    .line 309
    .line 310
    invoke-direct {v0, v7, v13}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-direct {v0, v7, v10}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v1, v12}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->setQuestionType(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->setAnswerDisplayType(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->setMemoryId(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->setQuestionId(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v6}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->setContent(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v13}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->setDisplayType(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->setPlaceHolder(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_b

    .line 344
    .line 345
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance v5, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-ge v6, v7, :cond_a

    .line 360
    .line 361
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Lorg/json/JSONObject;

    .line 366
    .line 367
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const-string v10, "203173"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 372
    .line 373
    if-eqz v9, :cond_6

    .line 374
    .line 375
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    goto :goto_5

    .line 380
    :cond_6
    const-string v9, "203174"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 381
    .line 382
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_7

    .line 387
    .line 388
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    goto :goto_5

    .line 393
    :cond_7
    move-object v9, v10

    .line 394
    :goto_5
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_8

    .line 399
    .line 400
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    goto :goto_6

    .line 405
    :cond_8
    const-string v11, "203175"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 406
    .line 407
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_9

    .line 412
    .line 413
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :cond_9
    :goto_6
    new-instance v7, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 418
    .line 419
    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_a
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;->setQuestionsOptionsList(Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_c
    :goto_7
    move-object/from16 v1, v17

    .line 435
    .line 436
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    add-int/lit8 v6, v20, 0x1

    .line 440
    .line 441
    move-object/from16 v3, p1

    .line 442
    .line 443
    move-object v5, v1

    .line 444
    move/from16 v2, v16

    .line 445
    .line 446
    move-object/from16 v4, v18

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_d
    move/from16 v16, v2

    .line 451
    .line 452
    move-object v1, v5

    .line 453
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->adapterList:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    add-int/lit8 v2, v16, 0x1

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_e
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
    sput-object v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->iCallback:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 3
    .line 4
    sput-object v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->virifySecurityProduct:Lcom/alipay/mobile/verifyidentity/business/security_verification/product/SecurityVerifyModule;

    .line 5
    .line 6
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
    const-string v1, "203176"

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
    sput-object p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->iCallback:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 15
    .line 16
    return-void
.end method

.method private setFragment(I)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->mFragments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->mFragments:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$id;->container:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static setPinProduct(Lcom/alipay/mobile/verifyidentity/business/security_verification/product/SecurityVerifyModule;)V
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

    sput-object p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->virifySecurityProduct:Lcom/alipay/mobile/verifyidentity/business/security_verification/product/SecurityVerifyModule;

    return-void
.end method

.method private showAlertDialog(Ljava/lang/String;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v2, "203177"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const/16 v4, 0x3e9

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v6, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$2;

    .line 13
    .line 14
    invoke-direct {v6, p0, p2}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$2;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->showCommonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)V

    .line 20
    .line 21
    .line 22
    :cond_2
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const-string v1, "203178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getNextStep()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->nextStep:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getProdmngId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->prodmngId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getNextAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->nextAction:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getSceneId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->sceneId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->userId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getTntInstId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->tntInstId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getProductType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->productType:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->verifyId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getData()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "203179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->pageTitle:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "203180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->button1Text:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "203181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->from_title:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "203182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->foot_tip:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "203183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->has_other:Z

    .line 130
    .line 131
    const-string v0, "203184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    const-string v0, "203185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    .line 145
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->selectindex:I

    .line 150
    .line 151
    new-instance v0, Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v2, "203186"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "203187"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "203188"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->pageSize:I

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->parseQuestionJson(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->pageTitle:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->tvVerification:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->pageTitle:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->createViewByData()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, v0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->setFragment(I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$3;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity$3;-><init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->registerHandlerCallback(Lcom/alipay/mobile/verifyidentity/business/activity/HandlerCallback;)V

    .line 212
    .line 213
    .line 214
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
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->rl_title:Landroid/view/View;

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
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->rl_title:Landroid/view/View;

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
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    mul-float v2, v2, v3

    .line 64
    .line 65
    const/high16 v3, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr v2, v3

    .line 68
    float-to-int v2, v2

    .line 69
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->rl_title:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navTitleFont()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->tvVerification:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navTitleFont()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    :cond_4
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
    sget p1, Lcom/alipay/mobile/verifyidentity/business/security_verification/R$layout;->activity_verifu_security:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->mIntent:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->initView()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->initData()V

    .line 19
    .line 20
    .line 21
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

    invoke-super {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->onDestroy()V

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
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->doCancel()V

    .line 9
    .line 10
    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->questionItemArr:[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->answerId:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->mIntent:Landroid/content/Intent;

    .line 16
    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityActivity;->initData()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->onPause()V

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
