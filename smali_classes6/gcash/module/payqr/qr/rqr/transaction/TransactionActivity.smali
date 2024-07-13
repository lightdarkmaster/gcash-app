.class public Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# instance fields
.field private p:Lcom/yheriatovych/reductor/Store;

.field private q:Lgcash/common/android/application/util/Command;

.field private r:Lgcash/common/android/application/util/CommandSetter;


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

    const-class v0, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;

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
    iget-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;->p:Lcom/yheriatovych/reductor/Store;

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

.method public onBackPressed()V
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
    const/16 v0, 0x3f2

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

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
    invoke-super/range {p0 .. p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/payqr/qr/rqr/transaction/Reductor;

    .line 7
    .line 8
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 9
    .line 10
    invoke-direct {v1}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lgcash/module/payqr/qr/rqr/transaction/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getReceiptDownload(Lgcash/common/android/application/cache/AppConfigPreference;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v8, 0x0

    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v8}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setReceiptDownload(Lgcash/common/android/application/cache/AppConfigPreference;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "93692"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v2, "93693"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v2, "93694"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v2, "93695"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v2, "93696"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v2, "93697"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const-string v2, "93698"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    const/4 v6, 0x1

    .line 83
    new-array v1, v6, [Lcom/yheriatovych/reductor/Middleware;

    .line 84
    .line 85
    new-instance v2, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 86
    .line 87
    invoke-direct {v2}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v2, v1, v8

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v7, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 97
    .line 98
    new-instance v0, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity$a;

    .line 99
    .line 100
    invoke-direct {v0, v7}, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity$a;-><init>(Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lgcash/common/android/application/util/ButtonNextClickListener;

    .line 104
    .line 105
    iget-object v2, v7, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 106
    .line 107
    new-instance v3, Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;

    .line 108
    .line 109
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v7, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 114
    .line 115
    invoke-direct {v3, v7, v4, v0, v5}, Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;Lcom/yheriatovych/reductor/Store;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Lgcash/common/android/application/util/ButtonNextClickListener;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;

    .line 122
    .line 123
    invoke-direct {v5, v7, v1}, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lgcash/common/android/application/util/AxnPermissionDenied;

    .line 130
    .line 131
    invoke-direct {v4, v7}, Lgcash/common/android/application/util/AxnPermissionDenied;-><init>(Landroid/app/Activity;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lgcash/module/payqr/qr/rqr/transaction/AxnShowSavedImageDialog;

    .line 135
    .line 136
    invoke-direct {v3, v7}, Lgcash/module/payqr/qr/rqr/transaction/AxnShowSavedImageDialog;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lgcash/common/android/application/util/AxnShowDownloadLimitDialog;

    .line 140
    .line 141
    invoke-direct {v2, v7}, Lgcash/common/android/application/util/AxnShowDownloadLimitDialog;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lgcash/common/android/application/util/AxnShowNotEnoughSizeDialog;

    .line 145
    .line 146
    invoke-direct {v1, v7}, Lgcash/common/android/application/util/AxnShowNotEnoughSizeDialog;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;

    .line 150
    .line 151
    iget-object v6, v7, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 152
    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    move-object v1, v6

    .line 158
    move-object v6, v2

    .line 159
    move-object/from16 v2, p0

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    move-object v3, v5

    .line 164
    move-object v8, v4

    .line 165
    move-object/from16 v4, v18

    .line 166
    .line 167
    move-object/from16 v18, v14

    .line 168
    .line 169
    move-object v14, v5

    .line 170
    move-object v5, v6

    .line 171
    const/16 v19, 0x1

    .line 172
    .line 173
    move-object/from16 v6, v17

    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/app/Activity;Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;

    .line 179
    .line 180
    move-object/from16 v1, v16

    .line 181
    .line 182
    invoke-direct {v0, v7, v1}, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/Command;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v7, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;->q:Lgcash/common/android/application/util/Command;

    .line 186
    .line 187
    new-instance v0, Lgcash/common/android/application/util/permission/AxnReceivedPermissionStorage;

    .line 188
    .line 189
    invoke-direct {v0, v1, v8}, Lgcash/common/android/application/util/permission/AxnReceivedPermissionStorage;-><init>(Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v7, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;->r:Lgcash/common/android/application/util/CommandSetter;

    .line 193
    .line 194
    iget-object v0, v7, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 195
    .line 196
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 205
    .line 206
    new-instance v1, Lgcash/module/payqr/qr/rqr/transaction/StateListener;

    .line 207
    .line 208
    invoke-direct {v1, v14}, Lgcash/module/payqr/qr/rqr/transaction/StateListener;-><init>(Lgcash/module/payqr/qr/rqr/transaction/StateListener$Client;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 212
    .line 213
    .line 214
    iget-object v0, v7, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 215
    .line 216
    sget-object v1, Lgcash/module/payqr/qr/rqr/transaction/Reductor;->SET_TRANSACTION_DETAILS:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v2, 0x7

    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    aput-object v9, v2, v3

    .line 223
    .line 224
    aput-object v10, v2, v19

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    aput-object v11, v2, v3

    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    aput-object v12, v2, v3

    .line 231
    .line 232
    const/4 v3, 0x4

    .line 233
    aput-object v13, v2, v3

    .line 234
    .line 235
    const/4 v3, 0x5

    .line 236
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    aput-object v4, v2, v3

    .line 241
    .line 242
    const/4 v3, 0x6

    .line 243
    aput-object v18, v2, v3

    .line 244
    .line 245
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/common/android/R$menu;->menu_action_save_image:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lgcash/common/android/R$id;->action_save_image:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;->q:Lgcash/common/android/application/util/Command;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
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
    iget-object p2, p0, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;->r:Lgcash/common/android/application/util/CommandSetter;

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
    iget-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;->r:Lgcash/common/android/application/util/CommandSetter;

    .line 23
    .line 24
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/GCashActivity;->onResume()V

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
