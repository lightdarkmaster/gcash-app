.class public Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;
.implements Lgcash/common/android/application/util/ButtonEnableState;


# static fields
.field private static final u:Ljava/lang/String;


# instance fields
.field private p:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

.field private q:Lgcash/common/android/configuration/IAppConfig;

.field private r:Lgcash/common/android/application/ILogger;

.field private s:Lcom/yheriatovych/reductor/Store;

.field private t:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "350330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->u:Ljava/lang/String;

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
    invoke-direct {p0}, Lgcash/common_presentation/base/GCashActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->p:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 17
    .line 18
    new-instance v0, Lgcash/common/android/configuration/AppConfigImpl;

    .line 19
    .line 20
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lgcash/common/android/configuration/AppConfigImpl;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->q:Lgcash/common/android/configuration/IAppConfig;

    .line 26
    .line 27
    sget-object v0, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->r:Lgcash/common/android/application/ILogger;

    .line 34
    .line 35
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

    const-class v0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public enableButtons()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->t:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->enableButtons()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    sget-object p3, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->ON_ACTIVITY_RESULT:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    new-instance v1, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;-><init>(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object v1, v0, p2

    .line 25
    .line 26
    invoke-static {p3, v0}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "CashInBpiAuthenticateOnCreate"
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
    const-string v0, "350331"

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;

    .line 11
    .line 12
    new-instance v2, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 13
    .line 14
    invoke-direct {v2}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;

    .line 18
    .line 19
    invoke-direct {v3}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailStateReducer;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailStateReducer;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 28
    .line 29
    invoke-direct {v5}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateReducer;

    .line 33
    .line 34
    invoke-direct {v6}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateReducer;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;

    .line 38
    .line 39
    invoke-direct {v7}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;

    .line 43
    .line 44
    invoke-direct {v8}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v1, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v2, v1, [Lcom/yheriatovych/reductor/Middleware;

    .line 53
    .line 54
    new-instance v3, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 55
    .line 56
    invoke-direct {v3}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 67
    .line 68
    new-instance v11, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;

    .line 69
    .line 70
    invoke-direct {v11, p1, v1}, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;-><init>(Lcom/yheriatovych/reductor/Store;Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 76
    .line 77
    invoke-direct {p1, v2, v4}, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;-><init>(Lcom/yheriatovych/reductor/Store;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lgcash/common/android/application/util/GcTextWatcher;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 83
    .line 84
    sget-object v5, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailStateReducer;->PIN_TEXT_CHANGED:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v2, v3, v5, p0}, Lgcash/common/android/application/util/GcTextWatcher;-><init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 92
    .line 93
    invoke-direct {v7, v3, p0}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 99
    .line 100
    invoke-direct {v8, v3, p0}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/CommandShowTutorial;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/CommandShowTutorial;-><init>(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lgcash/common/android/application/util/ButtonNextClickListener;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 111
    .line 112
    invoke-direct {v12, v5, v3}, Lgcash/common/android/application/util/ButtonNextClickListener;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/CmdApiSuccess;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 118
    .line 119
    invoke-direct {v9, v3, v7}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/CmdApiSuccess;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 125
    .line 126
    invoke-direct {v10, p0, v3}, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;

    .line 130
    .line 131
    sget-object v5, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 132
    .line 133
    sget-object v6, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam$Companion;

    .line 134
    .line 135
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam$Companion;->getCreate()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->create(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Params;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v5, v3

    .line 144
    invoke-direct/range {v5 .. v11}, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;-><init>(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v7, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog;

    .line 152
    .line 153
    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 154
    .line 155
    invoke-direct {v7, v6, v3, p1, v5}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/CommandSetter;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;

    .line 159
    .line 160
    new-instance v10, Lgcash/common/android/application/util/KeyboardSubmitHelper;

    .line 161
    .line 162
    invoke-direct {v10, v7}, Lgcash/common/android/application/util/KeyboardSubmitHelper;-><init>(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    move-object v5, p1

    .line 166
    move-object v6, p0

    .line 167
    move-object v8, v2

    .line 168
    move-object v9, v12

    .line 169
    invoke-direct/range {v5 .. v10}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Landroid/view/View$OnClickListener;Lgcash/common/android/application/util/KeyboardSubmitHelper;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->t:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 178
    .line 179
    new-instance v2, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 180
    .line 181
    invoke-direct {v2, p1}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 188
    .line 189
    new-instance v2, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->t:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;

    .line 192
    .line 193
    invoke-direct {v2, p0, v3}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 200
    .line 201
    new-instance v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->t:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 212
    .line 213
    new-instance v2, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;

    .line 214
    .line 215
    invoke-direct {v2, p0, p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateListener;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 222
    .line 223
    new-instance v2, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-direct {v2, p0, p1, v3, v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 233
    .line 234
    new-instance v2, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->t:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;

    .line 237
    .line 238
    invoke-direct {v2, v3}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;-><init>(Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 242
    .line 243
    .line 244
    :try_start_0
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 245
    .line 246
    sget-object v2, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailStateReducer;->MSISDN_TEXT_CHANGED:Ljava/lang/String;

    .line 247
    .line 248
    new-array v3, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->p:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 251
    .line 252
    invoke-interface {v5}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getMsisdn()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    aput-object v5, v3, v4

    .line 257
    .line 258
    invoke-static {v2, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p1, v2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 266
    .line 267
    sget-object v2, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailStateReducer;->SET_UDID:Ljava/lang/String;

    .line 268
    .line 269
    new-array v1, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->q:Lgcash/common/android/configuration/IAppConfig;

    .line 272
    .line 273
    invoke-interface {v3}, Lgcash/common/android/configuration/IAppConfig;->getUdid()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v1, v4

    .line 278
    .line 279
    invoke-static {v2, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :catch_0
    move-exception p1

    .line 288
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->r:Lgcash/common/android/application/ILogger;

    .line 289
    .line 290
    sget-object v2, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->u:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v1, v2, v3, p1, v4}, Lgcash/common/android/application/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 297
    .line 298
    .line 299
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 300
    .line 301
    .line 302
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

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

.method protected onPause()V
    .locals 5

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    sget-object v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->STATE:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;->ON_PAUSE:Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onResume()V
    .locals 5
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "CashInBpiAuthenticateOnResume"
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
    const-string v0, "350332"

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
    sget-object v1, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    .line 11
    .line 12
    const-string v2, "350333"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->hasPermission(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const-string v2, "350334"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    const-string v3, "350335"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    const-string v4, "350336"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-virtual {v1, p0, v4, v2, v3}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->showPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v1, Lcom/globe/gcash/android/configuration/TutorialScreenConfigImpl;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/configuration/TutorialScreenConfigImpl;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;->isBpiTutorialShown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {v1, v2}, Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;->setBpiTutorialShown(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/globe/gcash/android/module/cashin/options/CommandShowBpiToGcashTutorial;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/cashin/options/CommandShowBpiToGcashTutorial;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/AuthenticateActivity;->enableButtons()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
