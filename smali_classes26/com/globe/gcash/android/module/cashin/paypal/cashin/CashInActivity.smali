.class public Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;
.super Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInBaseActivity;
.source "SourceFile"


# instance fields
.field private o:Lcom/yheriatovych/reductor/Store;

.field private p:Lgcash/common/android/application/util/CommandSetter;

.field private q:Lcom/globe/gcash/android/module/cashin/paypal/cashin/ViewWrapper;

.field private r:Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;

.field private s:Z

.field private final t:Lgcash/common_data/utility/preferences/HashConfigPref;


# direct methods
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
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->s:Z

    .line 6
    .line 7
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->t:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method

.method static synthetic access$100(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->p:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->t:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static synthetic u(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;Landroid/content/DialogInterface;I)V
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

    invoke-direct {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->w(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private v()Z
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

    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v0

    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->isPaypalTutorialShown(Lgcash/common/android/application/cache/AppConfigPreference;)Z

    move-result v0

    return v0
.end method

.method private synthetic w(Landroid/content/DialogInterface;I)V
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

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private x(Z)V
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
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setPaypalTutorialShown(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-class v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public enableView()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->q:Lcom/globe/gcash/android/module/cashin/paypal/cashin/ViewWrapper;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/ViewWrapper;->toggleViewEnable(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected getLayoutRes()I
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

    const v0, 0x7f0d0063

    return v0
.end method

.method public getStore()Lcom/yheriatovych/reductor/Store;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3f2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->s:Z

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    .line 12
    .line 13
    sget-object v2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/Reductor;->ON_ACTIVITY_RESULT:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v3, v1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p3, v3, p1

    .line 33
    .line 34
    new-instance p1, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;-><init>(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    aput-object p1, v3, p2

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "CashInPaypalEnterAmountOnCreate"
    .end annotation

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
    const-string v0, "349847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/globe/gcash/android/module/cashin/paypal/cashin/Reductor;

    .line 11
    .line 12
    new-instance v2, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 13
    .line 14
    invoke-direct {v2}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 18
    .line 19
    invoke-direct {v3}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;

    .line 23
    .line 24
    invoke-direct {v4}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;

    .line 28
    .line 29
    invoke-direct {v5}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;

    .line 33
    .line 34
    invoke-direct {v6}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v2, v1, [Lcom/yheriatovych/reductor/Middleware;

    .line 43
    .line 44
    new-instance v3, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 45
    .line 46
    invoke-direct {v3}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    .line 57
    .line 58
    new-instance p1, Lcom/globe/gcash/android/adapter/Item02Adapter;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    .line 61
    .line 62
    invoke-direct {p1, p0, v2}, Lcom/globe/gcash/android/adapter/Item02Adapter;-><init>(Landroid/content/Context;Lcom/yheriatovych/reductor/Store;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdPerformNext;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdPerformNext;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lgcash/common/android/application/util/CommandClickListener;

    .line 73
    .line 74
    new-instance v3, Lcom/globe/gcash/android/module/cashin/paypal/cashin/ButtonSubmitClickListener;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    .line 77
    .line 78
    invoke-direct {v3, v5, v2}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/ButtonSubmitClickListener;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v3}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 82
    .line 83
    .line 84
    new-array v10, v1, [Landroid/text/InputFilter;

    .line 85
    .line 86
    new-instance v2, Lgcash/common/android/application/util/DecimalInputFilter;

    .line 87
    .line 88
    invoke-direct {v2}, Lgcash/common/android/application/util/DecimalInputFilter;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v2, v10, v4

    .line 92
    .line 93
    new-instance v2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/ViewWrapper;

    .line 94
    .line 95
    new-instance v7, Lgcash/common/android/application/util/GcTextWatcher;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    .line 98
    .line 99
    sget-object v5, Lcom/globe/gcash/android/module/cashin/paypal/cashin/Reductor;->SET_AMOUNT:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v7, v3, v5, p0}, Lgcash/common/android/application/util/GcTextWatcher;-><init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    move-object v5, v2

    .line 105
    move-object v6, p0

    .line 106
    move-object v8, p1

    .line 107
    invoke-direct/range {v5 .. v10}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/text/TextWatcher;Landroid/widget/ArrayAdapter;Landroid/view/View$OnClickListener;[Landroid/text/InputFilter;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->q:Lcom/globe/gcash/android/module/cashin/paypal/cashin/ViewWrapper;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->q:Lcom/globe/gcash/android/module/cashin/paypal/cashin/ViewWrapper;

    .line 116
    .line 117
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/ViewWrapper;->toggleViewEnable(Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "349848"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    const-string v3, "349849"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "349850"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    .line 146
    .line 147
    const-class v6, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "349851"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    .line 155
    invoke-direct {v2, v7, v5, v3, v6}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;-><init>(Ljava/lang/String;Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->r:Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;

    .line 159
    .line 160
    new-instance v2, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    .line 163
    .line 164
    invoke-direct {v2, v5, p0, p1, v3}, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;-><init>(Lcom/yheriatovych/reductor/Store;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->p:Lgcash/common/android/application/util/CommandSetter;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    .line 170
    .line 171
    new-instance v2, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 172
    .line 173
    invoke-direct {v2, p1}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    .line 180
    .line 181
    new-instance v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->q:Lcom/globe/gcash/android/module/cashin/paypal/cashin/ViewWrapper;

    .line 184
    .line 185
    invoke-direct {v2, v3}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    .line 192
    .line 193
    new-instance v2, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->q:Lcom/globe/gcash/android/module/cashin/paypal/cashin/ViewWrapper;

    .line 196
    .line 197
    invoke-direct {v2, p0, v3}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    .line 204
    .line 205
    new-instance v2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyStateListener;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->q:Lcom/globe/gcash/android/module/cashin/paypal/cashin/ViewWrapper;

    .line 208
    .line 209
    invoke-direct {v2, v3}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyStateListener;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CurrencyStateListener$Client;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    .line 216
    .line 217
    new-instance v2, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;

    .line 218
    .line 219
    new-instance v3, Lgcash/common/android/application/util/CommandOnBackPress;

    .line 220
    .line 221
    invoke-direct {v3, p0}, Lgcash/common/android/application/util/CommandOnBackPress;-><init>(Landroid/app/Activity;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, p0, p1, v3, v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    .line 231
    .line 232
    new-instance v2, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->q:Lcom/globe/gcash/android/module/cashin/paypal/cashin/ViewWrapper;

    .line 235
    .line 236
    invoke-direct {v2, v3}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;-><init>(Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    .line 243
    .line 244
    sget-object v2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/Reductor;->SET_RETRIES:Ljava/lang/String;

    .line 245
    .line 246
    new-array v3, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    aput-object v5, v3, v4

    .line 253
    .line 254
    invoke-static {v2, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1, v2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->v()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_2

    .line 266
    .line 267
    invoke-direct {p0, v1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->x(Z)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Landroid/content/Intent;

    .line 271
    .line 272
    const-class v1, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/TutorialActivity;

    .line 273
    .line 274
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->o:Lcom/yheriatovych/reductor/Store;

    .line 11
    .line 12
    sget-object v0, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->BACK:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lgcash/common/android/application/util/CommandOnBackPress;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lgcash/common/android/application/util/CommandOnBackPress;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose"
        }
    .end annotation

    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "CashInPaypalEnterAmountOnResume"
    .end annotation

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
    const-string v0, "349852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->s:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->q:Lcom/globe/gcash/android/module/cashin/paypal/cashin/ViewWrapper;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/ViewWrapper;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$3;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$3;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;

    .line 62
    .line 63
    invoke-direct {v2, p0, p0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$1;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$1;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public showErrorPrompt()V
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
    const-string v1, "349853"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    const v0, 0x7f130e7a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "349854"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    new-instance v4, Lcom/globe/gcash/android/module/cashin/paypal/cashin/a;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/a;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lgcash/common/android/application/util/dialog/DialogHelper;->showMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
