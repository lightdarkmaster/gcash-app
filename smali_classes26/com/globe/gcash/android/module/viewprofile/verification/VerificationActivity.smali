.class public Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;
.implements Lcom/globe/gcash/android/util/CustomResultReceiver$AppReceiver;


# instance fields
.field private p:Lgcash/common/android/configuration/IAppConfig;

.field private q:Lcom/yheriatovych/reductor/Store;

.field private r:Lcom/globe/gcash/android/util/CustomResultReceiver;


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
    new-instance v0, Lgcash/common/android/configuration/AppConfigImpl;

    .line 5
    .line 6
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgcash/common/android/configuration/AppConfigImpl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->p:Lgcash/common/android/configuration/IAppConfig;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;)Lgcash/common/android/configuration/IAppConfig;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->p:Lgcash/common/android/configuration/IAppConfig;

    return-object p0
.end method

.method private x()V
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
    const-class v0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationCodeTimerIntentService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lgcash/common/android/application/util/AppHelper;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "354334"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 18
    .line 19
    sget-object v4, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_DISABLE_RESEND_BUTTON:Ljava/lang/String;

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, v3, v2

    .line 24
    .line 25
    invoke-static {v4, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 34
    .line 35
    sget-object v4, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_ENABLE_RESEND_BUTTON:Ljava/lang/String;

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v3, v2

    .line 40
    .line 41
    invoke-static {v4, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private y()V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationCodeTimerIntentService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
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

    const-class v0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/globe/gcash/android/module/viewprofile/verification/CmdBackPreviousScreen;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    invoke-direct {p1, p0, p3, p2}, Lcom/globe/gcash/android/module/viewprofile/verification/CmdBackPreviousScreen;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;

    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 7
    .line 8
    invoke-direct {v0}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 12
    .line 13
    invoke-direct {v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Lcom/yheriatovych/reductor/Middleware;

    .line 21
    .line 22
    new-instance v2, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 23
    .line 24
    invoke-direct {v2}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 35
    .line 36
    new-instance p1, Lcom/globe/gcash/android/util/CustomResultReceiver;

    .line 37
    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, p0}, Lcom/globe/gcash/android/util/CustomResultReceiver;-><init>(Landroid/os/Handler;Lcom/globe/gcash/android/util/CustomResultReceiver$AppReceiver;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->r:Lcom/globe/gcash/android/util/CustomResultReceiver;

    .line 47
    .line 48
    invoke-static {p0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    .line 51
    new-instance v8, Lgcash/common/android/application/util/GcTextWatcher;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 54
    .line 55
    sget-object v1, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_CODE:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v8, p1, v1, p0}, Lgcash/common/android/application/util/GcTextWatcher;-><init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity$1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity$2;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity$2;-><init>(Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/globe/gcash/android/module/viewprofile/verification/CmdSubmitCodeApiSuccess;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->p:Lgcash/common/android/configuration/IAppConfig;

    .line 75
    .line 76
    invoke-direct {v2, p0, v4, p1, v5}, Lcom/globe/gcash/android/module/viewprofile/verification/CmdSubmitCodeApiSuccess;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Lgcash/common/android/configuration/IAppConfig;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->p:Lgcash/common/android/configuration/IAppConfig;

    .line 84
    .line 85
    invoke-direct {v6, p0, p1, v2, v4}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/configuration/IAppConfig;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->r:Lcom/globe/gcash/android/util/CustomResultReceiver;

    .line 91
    .line 92
    invoke-direct {p1, p0, v1, v2}, Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/Command;Lcom/globe/gcash/android/util/CustomResultReceiver;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 98
    .line 99
    invoke-direct {v7, p0, v1, p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;

    .line 103
    .line 104
    new-instance v9, Lgcash/common/android/application/util/KeyboardSubmitHelper;

    .line 105
    .line 106
    invoke-direct {v9, v6}, Lgcash/common/android/application/util/KeyboardSubmitHelper;-><init>(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    move-object v4, p1

    .line 110
    move-object v5, p0

    .line 111
    invoke-direct/range {v4 .. v9}, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Lgcash/common/android/application/util/KeyboardSubmitHelper;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 118
    .line 119
    new-instance v2, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 128
    .line 129
    new-instance v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 138
    .line 139
    new-instance v2, Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;

    .line 140
    .line 141
    invoke-direct {v2, p1}, Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;-><init>(Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$Client;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 148
    .line 149
    sget-object v1, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_EMAIL:Ljava/lang/String;

    .line 150
    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v4, "354335"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v0, v3

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->r:Lcom/globe/gcash/android/util/CustomResultReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->r:Lcom/globe/gcash/android/util/CustomResultReceiver;

    .line 7
    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->y()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->q:Lcom/yheriatovych/reductor/Store;

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

.method public onReceiveResult(I)V
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

    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->q:Lcom/yheriatovych/reductor/Store;

    sget-object v0, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_ENABLE_RESEND_BUTTON:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "354336"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->r:Lcom/globe/gcash/android/util/CustomResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->r:Lcom/globe/gcash/android/util/CustomResultReceiver;

    .line 10
    .line 11
    :cond_2
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
