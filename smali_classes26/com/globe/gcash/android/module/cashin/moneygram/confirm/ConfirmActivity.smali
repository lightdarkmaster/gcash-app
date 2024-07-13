.class public Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;
.implements Lgcash/common/android/application/util/ButtonEnableState;


# instance fields
.field private p:Lcom/yheriatovych/reductor/Store;

.field private q:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ViewWrapper;

.field private r:Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;


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

    const-class v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->q:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ViewWrapper;->enableButtons()V

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    .locals 31
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;

    .line 7
    .line 8
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 9
    .line 10
    invoke-direct {v1}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 14
    .line 15
    invoke-direct {v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;

    .line 19
    .line 20
    invoke-direct {v3}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;

    .line 24
    .line 25
    invoke-direct {v4}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;

    .line 29
    .line 30
    invoke-direct {v5}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    new-array v0, v10, [Lcom/yheriatovych/reductor/Middleware;

    .line 39
    .line 40
    new-instance v1, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 41
    .line 42
    invoke-direct {v1}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    aput-object v1, v0, v11

    .line 47
    .line 48
    invoke-static {v6, v0}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 53
    .line 54
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 55
    .line 56
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "349897"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string v2, "349898"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const-string v2, "349899"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v2, "349900"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const-string v2, "349901"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const-string v2, "349902"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    const-string v2, "349903"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    const-string v2, "349904"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lcom/google/gson/Gson;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 115
    .line 116
    .line 117
    const-class v4, Lgcash/common/android/model/moneygram/Sender;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v19, v2

    .line 124
    .line 125
    check-cast v19, Lgcash/common/android/model/moneygram/Sender;

    .line 126
    .line 127
    const-string v2, "349905"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lcom/google/gson/Gson;

    .line 134
    .line 135
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 136
    .line 137
    .line 138
    const-class v4, Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v20, v2

    .line 145
    .line 146
    check-cast v20, Ljava/util/Map;

    .line 147
    .line 148
    const-string v2, "349906"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    const-string v2, "349907"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    const-string v2, "349908"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    iget-object v0, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->r:Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    const/4 v0, 0x0

    .line 177
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v25

    .line 181
    const-string v0, "349909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v26

    .line 187
    const-string v0, "349910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v27

    .line 193
    const-string v0, "349911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v28

    .line 200
    const-string v0, "349912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v29

    .line 206
    new-instance v3, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 207
    .line 208
    iget-object v0, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 209
    .line 210
    invoke-direct {v3, v0, v9}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 214
    .line 215
    iget-object v0, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 216
    .line 217
    invoke-direct {v4, v0, v9}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdNextListener;

    .line 221
    .line 222
    invoke-direct {v0, v9, v3}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdNextListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdApiSuccess;

    .line 226
    .line 227
    iget-object v1, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 228
    .line 229
    invoke-direct {v2, v1, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdApiSuccess;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;

    .line 233
    .line 234
    iget-object v0, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 235
    .line 236
    invoke-direct {v5, v9, v0}, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lcom/globe/gcash/android/module/cashin/moneygram/CmdApiErrorResponse;

    .line 240
    .line 241
    iget-object v0, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 242
    .line 243
    invoke-direct {v6, v3, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/CmdApiErrorResponse;-><init>(Lgcash/common/android/application/util/CommandSetter;Lcom/yheriatovych/reductor/Store;)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;

    .line 247
    .line 248
    iget-object v7, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 249
    .line 250
    move-object v0, v8

    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object/from16 v30, v7

    .line 254
    .line 255
    move-object/from16 v7, p0

    .line 256
    .line 257
    move-object v11, v8

    .line 258
    move-object/from16 v8, v30

    .line 259
    .line 260
    invoke-direct/range {v0 .. v8}, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;Lcom/yheriatovych/reductor/Store;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ButtonClickListener;

    .line 264
    .line 265
    iget-object v0, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 266
    .line 267
    invoke-direct {v2, v0, v11}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ButtonClickListener;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ViewWrapper;

    .line 271
    .line 272
    move-object v0, v7

    .line 273
    move-object v3, v14

    .line 274
    move-object v4, v13

    .line 275
    move-object/from16 v5, v26

    .line 276
    .line 277
    move-object/from16 v6, v28

    .line 278
    .line 279
    invoke-direct/range {v0 .. v6}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v7, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->q:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ViewWrapper;

    .line 283
    .line 284
    invoke-virtual {v9, v7}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 288
    .line 289
    new-instance v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 290
    .line 291
    iget-object v2, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->q:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ViewWrapper;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 297
    .line 298
    .line 299
    iget-object v0, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 300
    .line 301
    new-instance v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 302
    .line 303
    iget-object v2, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->q:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ViewWrapper;

    .line 304
    .line 305
    invoke-direct {v1, v9, v2}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 309
    .line 310
    .line 311
    iget-object v0, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 312
    .line 313
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 319
    .line 320
    .line 321
    iget-object v0, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 322
    .line 323
    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;

    .line 324
    .line 325
    iget-object v2, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->q:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ViewWrapper;

    .line 326
    .line 327
    invoke-direct {v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/StateListener$Client;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 331
    .line 332
    .line 333
    iget-object v0, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 334
    .line 335
    new-instance v1, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v1, v9, v0, v2, v10}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 342
    .line 343
    .line 344
    iget-object v0, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 345
    .line 346
    new-instance v1, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;

    .line 347
    .line 348
    iget-object v2, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->q:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ViewWrapper;

    .line 349
    .line 350
    invoke-direct {v1, v2}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;-><init>(Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 354
    .line 355
    .line 356
    iget-object v0, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 357
    .line 358
    sget-object v1, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/Reductor;->SET_REMITTANCE_DETAILS:Ljava/lang/String;

    .line 359
    .line 360
    const/16 v2, 0x13

    .line 361
    .line 362
    new-array v2, v2, [Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    aput-object v12, v2, v3

    .line 366
    .line 367
    aput-object v13, v2, v10

    .line 368
    .line 369
    const/4 v3, 0x2

    .line 370
    aput-object v14, v2, v3

    .line 371
    .line 372
    const/4 v3, 0x3

    .line 373
    aput-object v15, v2, v3

    .line 374
    .line 375
    const/4 v3, 0x4

    .line 376
    aput-object v16, v2, v3

    .line 377
    .line 378
    const/4 v3, 0x5

    .line 379
    aput-object v17, v2, v3

    .line 380
    .line 381
    const/4 v3, 0x6

    .line 382
    aput-object v18, v2, v3

    .line 383
    .line 384
    const/4 v3, 0x7

    .line 385
    aput-object v19, v2, v3

    .line 386
    .line 387
    const/16 v3, 0x8

    .line 388
    .line 389
    aput-object v20, v2, v3

    .line 390
    .line 391
    const/16 v3, 0x9

    .line 392
    .line 393
    aput-object v21, v2, v3

    .line 394
    .line 395
    const/16 v3, 0xa

    .line 396
    .line 397
    aput-object v22, v2, v3

    .line 398
    .line 399
    const/16 v3, 0xb

    .line 400
    .line 401
    aput-object v23, v2, v3

    .line 402
    .line 403
    const/16 v3, 0xc

    .line 404
    .line 405
    aput-object v24, v2, v3

    .line 406
    .line 407
    const/16 v3, 0xd

    .line 408
    .line 409
    iget-object v4, v9, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->r:Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;

    .line 410
    .line 411
    aput-object v4, v2, v3

    .line 412
    .line 413
    const/16 v3, 0xe

    .line 414
    .line 415
    aput-object v25, v2, v3

    .line 416
    .line 417
    const/16 v3, 0xf

    .line 418
    .line 419
    aput-object v26, v2, v3

    .line 420
    .line 421
    const/16 v3, 0x10

    .line 422
    .line 423
    aput-object v27, v2, v3

    .line 424
    .line 425
    const/16 v3, 0x11

    .line 426
    .line 427
    aput-object v28, v2, v3

    .line 428
    .line 429
    const/16 v3, 0x12

    .line 430
    .line 431
    aput-object v29, v2, v3

    .line 432
    .line 433
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/ConfirmActivity;->enableButtons()V

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
