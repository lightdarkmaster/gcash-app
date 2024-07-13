.class public Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;
.implements Lgcash/common/android/application/util/ButtonEnableState;


# instance fields
.field private p:Lcom/yheriatovych/reductor/Store;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/referral/UserContactPojo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lgcash/common/android/application/util/CommandSetter;

.field private s:Lgcash/common/android/configuration/IAppConfig;

.field private t:Lgcash/common/android/application/ILogger;

.field private u:Lcom/globe/gcash/android/module/referral/confirmation/ViewWrapper;


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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->q:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lgcash/common/android/configuration/AppConfigImpl;

    .line 12
    .line 13
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgcash/common/android/configuration/AppConfigImpl;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->s:Lgcash/common/android/configuration/IAppConfig;

    .line 19
    .line 20
    sget-object v0, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->t:Lgcash/common/android/application/ILogger;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;)Lcom/globe/gcash/android/module/referral/confirmation/ViewWrapper;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->u:Lcom/globe/gcash/android/module/referral/confirmation/ViewWrapper;

    return-object p0
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

    const-class v0, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;

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

    new-instance v0, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity$2;

    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity$2;-><init>(Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    .locals 18

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "352547"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "352548"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity$1;

    .line 38
    .line 39
    invoke-direct {v2, v6}, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity$1;-><init>(Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->q:Ljava/util/List;

    .line 53
    .line 54
    :cond_2
    new-instance v0, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;

    .line 55
    .line 56
    new-instance v9, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 57
    .line 58
    invoke-direct {v9}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;

    .line 62
    .line 63
    invoke-direct {v10}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;

    .line 67
    .line 68
    invoke-direct {v11}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 72
    .line 73
    invoke-direct {v12}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v13, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;

    .line 77
    .line 78
    invoke-direct {v13}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object v8, v0

    .line 82
    invoke-direct/range {v8 .. v13}, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    new-array v1, v8, [Lcom/yheriatovych/reductor/Middleware;

    .line 87
    .line 88
    new-instance v2, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 89
    .line 90
    invoke-direct {v2}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    aput-object v2, v1, v9

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 101
    .line 102
    new-instance v0, Lcom/globe/gcash/android/module/referral/confirmation/AxnBuildReferralSmsMessage;

    .line 103
    .line 104
    invoke-direct {v0, v7}, Lcom/globe/gcash/android/module/referral/confirmation/AxnBuildReferralSmsMessage;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->r:Lgcash/common/android/application/util/CommandSetter;

    .line 108
    .line 109
    new-instance v12, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 110
    .line 111
    iget-object v0, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 112
    .line 113
    invoke-direct {v12, v0, v6}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;

    .line 117
    .line 118
    iget-object v0, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 119
    .line 120
    invoke-direct {v14, v6, v0}, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;

    .line 124
    .line 125
    iget-object v1, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 126
    .line 127
    invoke-direct {v0, v1, v8}, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;-><init>(Lcom/yheriatovych/reductor/Store;Z)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;

    .line 131
    .line 132
    iget-object v1, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 133
    .line 134
    invoke-direct {v4, v1, v9}, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;-><init>(Lcom/yheriatovych/reductor/Store;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v1, Lcom/globe/gcash/android/module/referral/confirmation/CmdSendReferralSuccessWithEventLog;

    .line 142
    .line 143
    invoke-direct {v1, v6, v3}, Lcom/globe/gcash/android/module/referral/confirmation/CmdSendReferralSuccessWithEventLog;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;

    .line 147
    .line 148
    new-instance v11, Lcom/globe/gcash/android/module/referral/confirmation/AxnApiSuccess;

    .line 149
    .line 150
    invoke-direct {v11, v1, v12}, Lcom/globe/gcash/android/module/referral/confirmation/AxnApiSuccess;-><init>(Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/CommandSetter;)V

    .line 151
    .line 152
    .line 153
    new-instance v13, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 154
    .line 155
    iget-object v1, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 156
    .line 157
    invoke-direct {v13, v1, v6}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v15, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->q:Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->r:Lgcash/common/android/application/util/CommandSetter;

    .line 163
    .line 164
    move-object v10, v2

    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    invoke-direct/range {v10 .. v17}, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;-><init>(Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Ljava/util/List;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Lcom/globe/gcash/android/module/referral/confirmation/BtnInviteClickListenerWithEventLog;

    .line 173
    .line 174
    iget-object v1, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 175
    .line 176
    move-object v0, v10

    .line 177
    move-object/from16 v5, p0

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/globe/gcash/android/module/referral/confirmation/BtnInviteClickListenerWithEventLog;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/globe/gcash/android/module/referral/confirmation/ViewWrapper;

    .line 183
    .line 184
    iget-object v1, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->r:Lgcash/common/android/application/util/CommandSetter;

    .line 185
    .line 186
    invoke-direct {v0, v6, v10, v1}, Lcom/globe/gcash/android/module/referral/confirmation/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Lgcash/common/android/application/util/CommandSetter;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->u:Lcom/globe/gcash/android/module/referral/confirmation/ViewWrapper;

    .line 190
    .line 191
    iget-object v0, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 192
    .line 193
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 199
    .line 200
    .line 201
    iget-object v0, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 202
    .line 203
    new-instance v1, Lcom/globe/gcash/android/module/referral/confirmation/StateListener;

    .line 204
    .line 205
    iget-object v2, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->u:Lcom/globe/gcash/android/module/referral/confirmation/ViewWrapper;

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lcom/globe/gcash/android/module/referral/confirmation/StateListener;-><init>(Lcom/globe/gcash/android/module/referral/confirmation/StateListener$Client;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 214
    .line 215
    new-instance v1, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;

    .line 216
    .line 217
    iget-object v2, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->u:Lcom/globe/gcash/android/module/referral/confirmation/ViewWrapper;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;-><init>(Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 226
    .line 227
    new-instance v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 228
    .line 229
    iget-object v2, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->u:Lcom/globe/gcash/android/module/referral/confirmation/ViewWrapper;

    .line 230
    .line 231
    invoke-direct {v1, v6, v2}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 235
    .line 236
    .line 237
    iget-object v0, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 238
    .line 239
    new-instance v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 240
    .line 241
    iget-object v2, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->u:Lcom/globe/gcash/android/module/referral/confirmation/ViewWrapper;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 250
    .line 251
    new-instance v1, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-direct {v1, v6, v0, v2, v8}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 258
    .line 259
    .line 260
    iget-object v0, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 261
    .line 262
    sget-object v1, Lcom/globe/gcash/android/module/referral/confirmation/Reductor;->SET_CONTACT_LIST_AND_REFERRAL_CODE:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v3, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->q:Ljava/util/List;

    .line 268
    .line 269
    aput-object v3, v2, v9

    .line 270
    .line 271
    aput-object v7, v2, v8

    .line 272
    .line 273
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v6, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->u:Lcom/globe/gcash/android/module/referral/confirmation/ViewWrapper;

    .line 281
    .line 282
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

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

    invoke-super {p0}, Lgcash/common_presentation/base/GCashActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->enableButtons()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 19
    .line 20
    const-string v2, "352549"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->r:Lgcash/common/android/application/util/CommandSetter;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->r:Lgcash/common/android/application/util/CommandSetter;

    .line 37
    .line 38
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->t:Lgcash/common/android/application/ILogger;

    .line 44
    .line 45
    const-class v3, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2, v3, v4, v1, v0}, Lgcash/common/android/application/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
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
