.class public Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/yheriatovych/reductor/Store;

.field private d:Lgcash/common/android/application/util/Command;

.field private e:Lgcash/common/android/application/util/Command;

.field private f:Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;

.field private g:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private h:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

.field private i:Lgcash/common/android/application/util/ButtonEnableState;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/gcash/iap/foundation/api/GHashConfigPrefService;Lgcash/common/android/application/util/ButtonEnableState;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->c:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->e:Lgcash/common/android/application/util/Command;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->d:Lgcash/common/android/application/util/Command;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->f:Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->h:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->i:Lgcash/common/android/application/util/ButtonEnableState;

    .line 19
    .line 20
    return-void
.end method

.method private a()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->f:Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;->isRcbcTutorialShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->c:Lcom/yheriatovych/reductor/Store;

    .line 12
    .line 13
    sget-object v3, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->NEXT_SCREEN:Ljava/lang/String;

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->e:Lgcash/common/android/application/util/Command;

    .line 18
    .line 19
    aput-object v4, v2, v1

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->f:Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;->setRcbcTutorialShow(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->c:Lcom/yheriatovych/reductor/Store;

    .line 35
    .line 36
    sget-object v3, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->NEXT_SCREEN:Ljava/lang/String;

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->d:Lgcash/common/android/application/util/Command;

    .line 41
    .line 42
    aput-object v4, v2, v1

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public execute()V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->h:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "349967"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    .line 19
    const-string v2, "349968"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    .line 25
    .line 26
    const-string v1, "349969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->hasPermission(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->b:Landroid/app/Activity;

    .line 39
    .line 40
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    .line 42
    const-string v2, "349970"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    const-string v3, "349971"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    const-string v4, "349972"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4, v2, v3}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->showPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;->i:Lgcash/common/android/application/util/ButtonEnableState;

    .line 52
    .line 53
    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
