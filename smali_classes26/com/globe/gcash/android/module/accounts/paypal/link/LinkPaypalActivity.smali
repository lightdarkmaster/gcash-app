.class public Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# instance fields
.field private p:Lcom/yheriatovych/reductor/Store;

.field private q:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

.field private r:Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;

.field private s:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;


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
    iput-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->q:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 17
    .line 18
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->s:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 25
    .line 26
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

    const-class v0, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "PaypalLinkingOnCreate"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "352179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-super/range {p0 .. p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lcom/globe/gcash/android/module/accounts/paypal/link/Reductor;

    .line 13
    .line 14
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 15
    .line 16
    invoke-direct {v1}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 20
    .line 21
    invoke-direct {v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;

    .line 25
    .line 26
    invoke-direct {v3}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;

    .line 30
    .line 31
    invoke-direct {v4}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;

    .line 35
    .line 36
    invoke-direct {v5}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/globe/gcash/android/module/accounts/paypal/link/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    new-array v0, v9, [Lcom/yheriatovych/reductor/Middleware;

    .line 45
    .line 46
    new-instance v1, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 47
    .line 48
    invoke-direct {v1}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-static {v6, v0}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v7, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 59
    .line 60
    new-instance v10, Lgcash/common/android/application/util/GcTextWatcher;

    .line 61
    .line 62
    sget-object v1, Lcom/globe/gcash/android/module/accounts/paypal/link/Reductor;->SET_EMAIL:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v10, v0, v1, v7}, Lgcash/common/android/application/util/GcTextWatcher;-><init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonFooterClickListener;

    .line 68
    .line 69
    iget-object v0, v7, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 70
    .line 71
    invoke-direct {v11, v7, v0}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonFooterClickListener;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonCreateOneNowClickListener;

    .line 75
    .line 76
    invoke-direct {v12, v7}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonCreateOneNowClickListener;-><init>(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 80
    .line 81
    iget-object v0, v7, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 82
    .line 83
    invoke-direct {v13, v0, v7}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 87
    .line 88
    iget-object v0, v7, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 89
    .line 90
    invoke-direct {v14, v0, v7}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;

    .line 94
    .line 95
    iget-object v0, v7, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 96
    .line 97
    invoke-direct {v15, v7, v0}, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;

    .line 101
    .line 102
    iget-object v1, v7, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 103
    .line 104
    sget-object v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 105
    .line 106
    sget-object v2, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam$Companion;

    .line 107
    .line 108
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam$Companion;->getCreate()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->create(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Params;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v0, v6

    .line 117
    move-object v3, v13

    .line 118
    move-object v4, v14

    .line 119
    move-object/from16 v5, p0

    .line 120
    .line 121
    move-object v9, v6

    .line 122
    move-object v6, v15

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/application/util/CommandSetter;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;

    .line 127
    .line 128
    iget-object v2, v7, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 129
    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    move-object v5, v15

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;

    .line 141
    .line 142
    iget-object v1, v7, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 143
    .line 144
    invoke-direct {v3, v1, v9, v0, v7}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;

    .line 148
    .line 149
    iget-object v1, v7, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 150
    .line 151
    const-string v2, "352180"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    .line 153
    const-string v4, "352181"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    .line 155
    invoke-direct {v0, v4, v1, v2}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;-><init>(Ljava/lang/String;Lcom/yheriatovych/reductor/Store;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v7, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->r:Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;

    .line 159
    .line 160
    new-instance v9, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;

    .line 161
    .line 162
    new-instance v6, Lgcash/common/android/application/util/KeyboardSubmitHelper;

    .line 163
    .line 164
    invoke-direct {v6, v3}, Lgcash/common/android/application/util/KeyboardSubmitHelper;-><init>(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v9

    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    move-object v2, v12

    .line 171
    move-object v4, v11

    .line 172
    move-object v5, v10

    .line 173
    invoke-direct/range {v0 .. v6}, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Lgcash/common/android/application/util/KeyboardSubmitHelper;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v7, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 180
    .line 181
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 190
    .line 191
    new-instance v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 192
    .line 193
    invoke-direct {v1, v9}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 197
    .line 198
    .line 199
    iget-object v0, v7, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 200
    .line 201
    new-instance v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 202
    .line 203
    invoke-direct {v1, v7, v9}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 207
    .line 208
    .line 209
    iget-object v0, v7, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 210
    .line 211
    new-instance v1, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-direct {v1, v7, v0, v2, v3}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 222
    .line 223
    new-instance v1, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;

    .line 224
    .line 225
    invoke-direct {v1, v9}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;-><init>(Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 232
    .line 233
    new-instance v1, Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener;

    .line 234
    .line 235
    invoke-direct {v1, v9}, Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener;-><init>(Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener$Client;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 242
    .line 243
    .line 244
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    .locals 8
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "PaypalLinkingOnResume"
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
    const-string v0, "352182"

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
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 11
    .line 12
    sget-object v2, Lcom/globe/gcash/android/module/accounts/paypal/link/Reductor;->SET_MSISDN:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->q:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 18
    .line 19
    invoke-interface {v5}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getMsisdn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 34
    .line 35
    sget-object v2, Lcom/globe/gcash/android/module/accounts/paypal/link/Reductor;->SET_FIRST_NAME:Ljava/lang/String;

    .line 36
    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->s:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 40
    .line 41
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    invoke-static {v2, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 55
    .line 56
    sget-object v2, Lcom/globe/gcash/android/module/accounts/paypal/link/Reductor;->SET_LAST_NAME:Ljava/lang/String;

    .line 57
    .line 58
    new-array v4, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->s:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 61
    .line 62
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v4, v6

    .line 67
    .line 68
    invoke-static {v2, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 80
    .line 81
    sget-object v4, Lcom/globe/gcash/android/module/accounts/paypal/link/Reductor;->SET_LINKED_EMAIL:Ljava/lang/String;

    .line 82
    .line 83
    new-array v5, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v7, "352183"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aput-object v7, v5, v6

    .line 92
    .line 93
    invoke-static {v4, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 101
    .line 102
    sget-object v4, Lcom/globe/gcash/android/module/accounts/paypal/link/Reductor;->SET_IS_EMAIL_LINKED:Ljava/lang/String;

    .line 103
    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v5, "352184"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    .line 108
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v3, v6

    .line 117
    .line 118
    invoke-static {v4, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 126
    .line 127
    .line 128
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
