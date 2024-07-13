.class public Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private p:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

.field private q:Lgcash/common/android/configuration/IAppConfig;

.field private r:Lgcash/common/android/application/ILogger;

.field private s:Lcom/yheriatovych/reductor/Store;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "350524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->t:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->p:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

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
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->q:Lgcash/common/android/configuration/IAppConfig;

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
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->r:Lgcash/common/android/application/ILogger;

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

    const-string v0, "350525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

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
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "CashInBpiConfirmationOnCreate"
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
    const-string v0, "350526"

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
    new-instance p1, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/Reductor;

    .line 11
    .line 12
    new-instance v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 13
    .line 14
    invoke-direct {v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

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
    new-instance v4, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 23
    .line 24
    invoke-direct {v4}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

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
    invoke-direct/range {v1 .. v6}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;)V

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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 57
    .line 58
    new-instance v11, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;

    .line 59
    .line 60
    invoke-direct {v11, p1, v1}, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;-><init>(Lcom/yheriatovych/reductor/Store;Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 66
    .line 67
    invoke-direct {p1, v2, v4}, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;-><init>(Lcom/yheriatovych/reductor/Store;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 73
    .line 74
    invoke-direct {v8, v2, p0}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 80
    .line 81
    invoke-direct {v10, p0, v2}, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/CommandNextScreen;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/CommandNextScreen;-><init>(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lcom/globe/gcash/android/util/command/CommandApiSuccess;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->q:Lgcash/common/android/configuration/IAppConfig;

    .line 94
    .line 95
    invoke-direct {v7, v3, v2, v5, v8}, Lcom/globe/gcash/android/util/command/CommandApiSuccess;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Lgcash/common/android/configuration/IAppConfig;Lgcash/common/android/application/util/CommandSetter;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;

    .line 99
    .line 100
    sget-object v3, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 101
    .line 102
    sget-object v5, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam$Companion;

    .line 103
    .line 104
    invoke-virtual {v5}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam$Companion;->getCreate()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->create(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Params;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v9, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 115
    .line 116
    invoke-direct {v9, v3, p0}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v2

    .line 120
    invoke-direct/range {v5 .. v11}, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;-><init>(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v5, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListenerWithEventLog;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 130
    .line 131
    invoke-direct {v5, v6, v2, p1, v3}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListenerWithEventLog;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/CommandSetter;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ViewWrapper;

    .line 135
    .line 136
    invoke-direct {p1, p0, v5}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 143
    .line 144
    new-instance v3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 145
    .line 146
    invoke-direct {v3, p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 153
    .line 154
    new-instance v3, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 155
    .line 156
    invoke-direct {v3, p0, p1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 163
    .line 164
    new-instance v3, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 173
    .line 174
    new-instance v3, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener;

    .line 175
    .line 176
    invoke-direct {v3, p1}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener;-><init>(Lcom/globe/gcash/android/module/cashin/bpi/confirmation/StateListener$Client;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 183
    .line 184
    new-instance v3, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-direct {v3, p0, v2, v5, v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 194
    .line 195
    new-instance v3, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;

    .line 196
    .line 197
    invoke-direct {v3, p1}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;-><init>(Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v2, "350527"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "350528"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v5, "350529"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    .line 221
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :try_start_0
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 226
    .line 227
    sget-object v6, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/Reductor;->SET_MSISDN:Ljava/lang/String;

    .line 228
    .line 229
    new-array v7, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v8, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->p:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 232
    .line 233
    invoke-interface {v8}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getMsisdn()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    aput-object v8, v7, v4

    .line 238
    .line 239
    invoke-static {v6, v7}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v5, v6}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 247
    .line 248
    sget-object v6, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/Reductor;->SET_ACCOUNT:Ljava/lang/String;

    .line 249
    .line 250
    new-array v7, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v2, v7, v4

    .line 253
    .line 254
    invoke-static {v6, v7}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v5, v2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 262
    .line 263
    sget-object v5, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/Reductor;->SET_AMOUNT:Ljava/lang/String;

    .line 264
    .line 265
    new-array v6, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v3, v6, v4

    .line 268
    .line 269
    invoke-static {v5, v6}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 277
    .line 278
    sget-object v3, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/Reductor;->SET_BANK_MPIN:Ljava/lang/String;

    .line 279
    .line 280
    new-array v5, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p1, v5, v4

    .line 283
    .line 284
    invoke-static {v3, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v2, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 292
    .line 293
    sget-object v2, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/Reductor;->SET_DEVICE_ID:Ljava/lang/String;

    .line 294
    .line 295
    new-array v1, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->q:Lgcash/common/android/configuration/IAppConfig;

    .line 298
    .line 299
    invoke-interface {v3}, Lgcash/common/android/configuration/IAppConfig;->getUdid()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v1, v4

    .line 304
    .line 305
    invoke-static {v2, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :catch_0
    move-exception p1

    .line 314
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->r:Lgcash/common/android/application/ILogger;

    .line 315
    .line 316
    sget-object v2, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->t:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v1, v2, v3, p1, v4}, Lgcash/common/android/application/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 323
    .line 324
    .line 325
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 326
    .line 327
    .line 328
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ConfirmationActivity;->s:Lcom/yheriatovych/reductor/Store;

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
    .locals 1
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "CashInBpiConfirmationOnResume"
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
    const-string v0, "350530"

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
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 11
    .line 12
    .line 13
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
