.class public Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;
.super Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;,
        Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter;
    }
.end annotation


# static fields
.field private static final CLOSE_ACTIVITY:I = 0x7d2

.field public static final VERIFY_SUCCESS:Ljava/lang/String;

.field private static iCallback:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

.field private static menuProduct:Lcom/alipay/mobile/verifyidentity/business/menu/product/MenuModule;


# instance fields
.field private center_title:Ljava/lang/String;

.field private listView:Landroid/widget/ListView;

.field private mIntent:Landroid/content/Intent;

.field private message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

.field private nextStep:Ljava/lang/String;

.field private predata:Ljava/lang/String;

.field private radioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;",
            ">;"
        }
    .end annotation
.end field

.field private rl_title:Landroid/widget/RelativeLayout;

.field private seletItemPosition:I

.field private tvVerification:Landroid/widget/TextView;

.field private tv_center_title:Landroid/widget/TextView;

.field private tv_confirm:Landroid/view/View;

.field private verifyId:Ljava/lang/String;

.field private verifyMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "204016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->VERIFY_SUCCESS:Ljava/lang/String;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->radioList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->seletItemPosition:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;)V
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->doCancel()V

    return-void
.end method

.method static synthetic access$100(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->radioList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;I)I
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->seletItemPosition:I

    return p1
.end method

.method static synthetic access$300(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;)V
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->clickItem()V

    return-void
.end method

.method private clickItem()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->radioList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "204017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->verifyId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "204018"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->radioList:Ljava/util/List;

    .line 33
    .line 34
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->seletItemPosition:I

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;->code:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "204019"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->radioList:Ljava/util/List;

    .line 50
    .line 51
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->seletItemPosition:I

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;->token:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "204020"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x1f48

    .line 67
    .line 68
    const/16 v3, 0x2328

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    new-instance v6, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$3;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$3;-><init>(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->verify(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;)V

    .line 79
    .line 80
    .line 81
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

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
    const-string v0, "204021"

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->menuProduct:Lcom/alipay/mobile/verifyidentity/business/menu/product/MenuModule;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 40
    .line 41
    .line 42
    :cond_3
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

    sget-object v0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->iCallback:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

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
    sget v0, Lcom/alipay/mobile/verifyidentity/business/menu/R$id;->rl_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->rl_title:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lcom/alipay/mobile/verifyidentity/business/menu/R$id;->tv_title:I

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
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->tvVerification:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/verifyidentity/business/menu/R$id;->listView:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ListView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->listView:Landroid/widget/ListView;

    .line 30
    .line 31
    sget v0, Lcom/alipay/mobile/verifyidentity/business/menu/R$id;->tv_confirm:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->tv_confirm:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lcom/alipay/mobile/verifyidentity/business/menu/R$id;->tv_center_title:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->tv_center_title:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lcom/alipay/mobile/verifyidentity/business/menu/R$id;->ll_back:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$2;-><init>(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->registerHandlerCallback(Lcom/alipay/mobile/verifyidentity/business/activity/HandlerCallback;)V

    .line 69
    .line 70
    .line 71
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

    sput-object p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->iCallback:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->tvVerification:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->tv_center_title:Landroid/widget/TextView;

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
    :cond_3
    return-void
.end method

.method public static setMenuProduct(Lcom/alipay/mobile/verifyidentity/business/menu/product/MenuModule;)V
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

    sput-object p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->menuProduct:Lcom/alipay/mobile/verifyidentity/business/menu/product/MenuModule;

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
    const-string v0, "204022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->mIntent:Landroid/content/Intent;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const-string v2, "204023"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->radioList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->verifyId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->verifyMessage:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getNextStep()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->nextStep:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getPredata()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->predata:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getData()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "204024"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->center_title:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->tvVerification:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->tv_center_title:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "204025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v1, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "204026"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "204027"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "204028"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v5, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;

    .line 136
    .line 137
    invoke-direct {v5, p0, v3, v4, v2}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;-><init>(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->radioList:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    :cond_3
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->radioList:Ljava/util/List;

    .line 151
    .line 152
    sget v2, Lcom/alipay/mobile/verifyidentity/business/menu/R$layout;->adapter_menu_new:I

    .line 153
    .line 154
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter;-><init>(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;Landroid/content/Context;Ljava/util/List;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->listView:Landroid/widget/ListView;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    .line 161
    .line 162
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
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navTitleHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->rl_title:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navTitleHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    const/high16 v3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    add-float/2addr v2, v3

    .line 39
    float-to-int v2, v2

    .line 40
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->rl_title:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navBigColor()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/business/activity/ActivityInterface;->navBigColor()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/uitools/ColorUtils;->isColorInvalid(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->rl_title:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

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
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->tvVerification:Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->setFontStyle()V

    .line 94
    .line 95
    .line 96
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
    sget p1, Lcom/alipay/mobile/verifyidentity/business/menu/R$layout;->activity_menu_new:I

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
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->mIntent:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->initView()V

    .line 16
    .line 17
    .line 18
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
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->iCallback:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->menuProduct:Lcom/alipay/mobile/verifyidentity/business/menu/product/MenuModule;

    .line 8
    .line 9
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->initData()V

    .line 9
    .line 10
    .line 11
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
