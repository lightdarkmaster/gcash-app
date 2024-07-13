.class public Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Landroid/app/Activity;

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;)Landroid/app/Activity;
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

    iget-object p0, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;)V
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

    invoke-direct {p0}, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->c()V

    return-void
.end method

.method private c()V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "321376"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 28
    .line 29
    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->b:Landroid/app/Activity;

    .line 30
    .line 31
    const-string v3, "321377"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v0}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 55
    .line 56
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->b:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public execute()V
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
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->b:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v2, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$a;-><init>(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;Landroid/app/ProgressDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 23
    .line 24
    new-instance v2, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;-><init>(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;Landroid/app/ProgressDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->getAgreementHandShakeAPI(Lgcash/common/android/util/OnCompleteListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
