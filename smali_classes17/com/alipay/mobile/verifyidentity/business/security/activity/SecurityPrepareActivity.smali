.class public Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;
.super Lcom/alipay/mobile/verifyidentity/business/activity/OpenActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$SecuritySuccessReceiver;
    }
.end annotation


# static fields
.field public static final VERIFY_SUCCESS:Ljava/lang/String;


# instance fields
.field private button1Action:Ljava/lang/String;

.field private button1Text:Ljava/lang/String;

.field private button2Action:Ljava/lang/String;

.field private button2Text:Ljava/lang/String;

.field private isClickSetUp:Z

.field private message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

.field private nextAction:Ljava/lang/String;

.field private nextStep:Ljava/lang/String;

.field private pageTitle:Ljava/lang/String;

.field private prodmngId:Ljava/lang/String;

.field private productType:Ljava/lang/String;

.field private protocolText:Ljava/lang/String;

.field private protocolTip:Ljava/lang/String;

.field private protocolUrl:Ljava/lang/String;

.field private receiver:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$SecuritySuccessReceiver;

.field private remindMsg:Ljava/lang/String;

.field private requestResult:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

.field private rl_title:Landroid/view/View;

.field private sceneId:Ljava/lang/String;

.field private setUpText:Ljava/lang/String;

.field private tntInstId:Ljava/lang/String;

.field private tvVerification:Landroid/widget/TextView;

.field private tv_bnt1:Landroid/widget/TextView;

.field private tv_bnt2:Landroid/widget/TextView;

.field private tv_bottom:Landroid/widget/TextView;

.field private tv_center:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

.field private tv_link:Landroid/widget/TextView;

.field private tv_link_before:Landroid/widget/TextView;

.field private userId:Ljava/lang/String;

.field private verifyId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "203696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->VERIFY_SUCCESS:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/OpenActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->isClickSetUp:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$100(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->verifyId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)Z
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

    iget-boolean p0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->isClickSetUp:Z

    return p0
.end method

.method static synthetic access$202(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Z)Z
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

    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->isClickSetUp:Z

    return p1
.end method

.method static synthetic access$300(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->requestResult:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    return-object p0
.end method

.method static synthetic access$302(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->requestResult:Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    return-object p1
.end method

.method static synthetic access$400(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->gotoSetquestionPage(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    return-void
.end method

.method static synthetic access$500(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->getSetupData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->button1Action:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->button2Action:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->protocolUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->parseJsonResult(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    return-void
.end method

.method private getSetupData(Ljava/lang/String;)V
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "203697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->sceneId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "203698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->userId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "203699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tntInstId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "203700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->productType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const-string v0, "203701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    :goto_0
    move-object v5, v0

    .line 46
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->prodmngId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->nextStep:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5;

    .line 51
    .line 52
    invoke-direct {v6, p0, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$5;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v3, p1

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->setProductRequest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/framework/engine/ResponseCallback;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private gotoSetquestionPage(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
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
    invoke-virtual {p1}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->convertToMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->sceneId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setSceneId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->userId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setUserId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tntInstId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setTntInstId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->prodmngId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setProdmngId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->productType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->setProductType(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "203702"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tvVerification:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getTitleTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tvVerification:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getTitleTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_center_setPrepare:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_center:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 35
    .line 36
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_link_before:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_link_before:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->rl_title:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->rl_title:Landroid/view/View;

    .line 53
    .line 54
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_link:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_link:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_bnt1:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_bnt1:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_bnt2:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_bnt2:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_bottom:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_bottom:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->ll_back:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$1;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->registerReceiver()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private initViewFromData()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->pageTitle:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tvVerification:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tvVerification:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->pageTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->setUpText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_center:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_center:Lcom/alipay/androidinter/app/safepaybase/widget/CenterTextView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->setUpText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->protocolTip:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_link_before:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_link_before:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->protocolTip:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->protocolText:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_link:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_link:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->protocolText:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->button1Text:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_bnt1:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_bnt1:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->button1Text:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->button2Text:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_bnt2:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_bnt2:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->button2Text:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->remindMsg:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_bottom:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_bottom:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->remindMsg:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_bnt1:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$2;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$2;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_bnt2:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$3;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$3;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    sget v0, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_link:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$4;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$4;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->setFontStyle()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private parseJsonResult(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 8

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
    const-string v0, "203703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->data:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->verifyId:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->verifyId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "203704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->verifyId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x1f48

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    new-instance v6, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$6;

    .line 54
    .line 55
    invoke-direct {v6, p0, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$6;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->startVerify(Landroid/content/Context;ILjava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->isClickSetUp:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->gotoSetquestionPage(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->nextAction:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->getSetupData(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private registerReceiver()V
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$SecuritySuccessReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$SecuritySuccessReceiver;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->receiver:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$SecuritySuccessReceiver;

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "203705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->receiver:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$SecuritySuccessReceiver;

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tvVerification:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_bnt1:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_bnt2:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_link_before:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tv_link:Landroid/widget/TextView;

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
    :cond_3
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/activity/OpenActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    const-string v1, "203706"

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
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getNextStep()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->nextStep:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getProdmngId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->prodmngId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getNextAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->nextAction:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getSceneId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->sceneId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->userId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getTntInstId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tntInstId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getProductType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->productType:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getData()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v2, "203707"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "203708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->setUpText:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "203709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->protocolTip:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "203710"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->protocolText:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "203711"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->pageTitle:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "203712"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->protocolUrl:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "203713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->button1Text:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "203714"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->button1Action:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "203715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->button2Text:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "203716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->button2Action:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "203717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->remindMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->initViewFromData()V

    .line 179
    .line 180
    .line 181
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
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->rl_title:Landroid/view/View;

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
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->rl_title:Landroid/view/View;

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
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->rl_title:Landroid/view/View;

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
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->tvVerification:Landroid/widget/TextView;

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
    invoke-super {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/alipay/mobile/verifyidentity/business/security/R$layout;->activity_securityquestion_list:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->initData()V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->receiver:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$SecuritySuccessReceiver;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/OpenActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

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
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/NoDoubleClickUtils;->initLastClickTime()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/activity/OpenActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
