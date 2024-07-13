.class public Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;
.implements Lgcash/common/android/application/util/ButtonEnableState;


# instance fields
.field private p:Lcom/yheriatovych/reductor/Store;

.field private q:Lgcash/common/android/application/util/CommandSetter;

.field private r:Lgcash/common/android/application/util/CommandSetter;

.field private s:Ljava/lang/String;

.field private t:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;


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

    invoke-direct {p0}, Lgcash/common_presentation/base/GCashActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;)Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->t:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;

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

    const-class v0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;

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

    new-instance v0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity$2;

    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity$2;-><init>(Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
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
    const/16 v0, 0x3f2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 9
    .line 10
    sget-object p3, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->ON_ACTIVITY_RESULT:Ljava/lang/String;

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    new-instance v1, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;-><init>(Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {p3, v0}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->r:Lgcash/common/android/application/util/CommandSetter;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v4, v3

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v4, v2

    .line 51
    .line 52
    aput-object p3, v4, v1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->r:Lgcash/common/android/application/util/CommandSetter;

    .line 58
    .line 59
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
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
    new-instance p1, Lcom/globe/gcash/android/module/referral/recipient/Reductor;

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
    new-instance v2, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;

    .line 17
    .line 18
    invoke-direct {v2}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/referral/recipient/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Lcom/yheriatovych/reductor/Middleware;

    .line 26
    .line 27
    new-instance v1, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 28
    .line 29
    invoke-direct {v1}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 40
    .line 41
    new-instance p1, Lgcash/common/android/application/util/AxnShowContactSelection;

    .line 42
    .line 43
    const/16 v0, 0x407

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lgcash/common/android/application/util/AxnShowContactSelection;-><init>(Landroid/app/Activity;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lgcash/common/android/application/util/CommandClickListener;

    .line 49
    .line 50
    new-instance v1, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity$1;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity$1;-><init>(Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;Lgcash/common/android/application/util/Command;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v1}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "353925"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->s:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    new-instance v7, Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 87
    .line 88
    invoke-direct {v7, p0, v1}, Lcom/globe/gcash/android/module/referral/recipient/CmdValidatorMessage;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v10, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNextWithEventLog;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->s:Ljava/lang/String;

    .line 98
    .line 99
    move-object v4, v10

    .line 100
    move-object v5, p0

    .line 101
    move-object v9, p0

    .line 102
    invoke-direct/range {v4 .. v9}, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNextWithEventLog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lgcash/common/android/application/util/CommandClickListener;

    .line 106
    .line 107
    invoke-direct {v4, v10}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lcom/globe/gcash/android/module/referral/recipient/CmdRemoveItemFromList;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 113
    .line 114
    invoke-direct {v7, v1}, Lcom/globe/gcash/android/module/referral/recipient/CmdRemoveItemFromList;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 120
    .line 121
    move-object v1, v8

    .line 122
    move-object v2, p0

    .line 123
    move-object v6, v10

    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V

    .line 125
    .line 126
    .line 127
    iput-object v8, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->t:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;

    .line 128
    .line 129
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->t:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->setupSelectedContactsView(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->t:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->hideSoftKeyboard()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lgcash/common/android/application/util/AxnPermissionDenied;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lgcash/common/android/application/util/AxnPermissionDenied;-><init>(Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lgcash/common/android/application/util/permission/AxnReceivedPermissionReadContact;

    .line 148
    .line 149
    invoke-direct {v2, p1, v1}, Lgcash/common/android/application/util/permission/AxnReceivedPermissionReadContact;-><init>(Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->q:Lgcash/common/android/application/util/CommandSetter;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 155
    .line 156
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 165
    .line 166
    new-instance v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->t:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 177
    .line 178
    new-instance v1, Lcom/globe/gcash/android/module/referral/recipient/StateListener;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->t:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lcom/globe/gcash/android/module/referral/recipient/StateListener;-><init>(Lcom/globe/gcash/android/module/referral/recipient/StateListener$Client;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 189
    .line 190
    new-instance v1, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->t:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;-><init>(Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/globe/gcash/android/module/referral/recipient/AxnOnActivityResultFromContactReferral;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 203
    .line 204
    sget-object v2, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->ADD_CONTACT_TO_LIST:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {p1, v1, v0, p0, v2}, Lcom/globe/gcash/android/module/referral/recipient/AxnOnActivityResultFromContactReferral;-><init>(Lcom/yheriatovych/reductor/Store;ILandroid/app/Activity;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->r:Lgcash/common/android/application/util/CommandSetter;

    .line 210
    .line 211
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->p:Lcom/yheriatovych/reductor/Store;

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->q:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->q:Lgcash/common/android/application/util/CommandSetter;

    .line 23
    .line 24
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->enableButtons()V

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

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
