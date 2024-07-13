.class public Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/yheriatovych/reductor/Store;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/application/util/CommandSetter;

.field private f:Lgcash/common/android/application/util/CommandSetter;

.field private g:Lgcash/common/android/application/util/Command;

.field private h:Lgcash/common/android/application/util/ButtonEnableState;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;)V
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
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->c:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->g:Lgcash/common/android/application/util/Command;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->h:Lgcash/common/android/application/util/ButtonEnableState;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->b:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 14

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->c:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/globe/gcash/android/module/cashin/options/paypal/IPaypalState;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/options/paypal/IPaypalState;->getPaypalState()Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    .line 14
    .line 15
    const-string v2, "349838"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->hasPermission(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->b:Landroid/app/Activity;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    const-string v2, "349839"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    const-string v3, "349840"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    const-string v4, "349841"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4, v2, v3}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->showPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->h:Lgcash/common/android/application/util/ButtonEnableState;

    .line 37
    .line 38
    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->isRequesting()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->getValidity()Lgcash/common/android/application/util/EValidity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    const/4 v4, 0x4

    .line 57
    const-string v5, "349842"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    .line 59
    const v6, 0x7f13096d

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x6

    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    if-ne v1, v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->isHasInternet()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->isCreated()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->isEmailLinked()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->g:Lgcash/common/android/application/util/Command;

    .line 89
    .line 90
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 94
    .line 95
    new-array v2, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->isCreated()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v2, v12

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->getEmail()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v2, v11

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->getStatus()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v2, v9

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->c:Lcom/yheriatovych/reductor/Store;

    .line 123
    .line 124
    sget-object v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->NEXT_SCREEN:Ljava/lang/String;

    .line 125
    .line 126
    new-array v2, v11, [Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 129
    .line 130
    aput-object v3, v2, v12

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->isFailed()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 148
    .line 149
    new-array v2, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->getResponseCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v2, v12

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->getErrorCode()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v2, v11

    .line 166
    .line 167
    aput-object v10, v2, v9

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 173
    .line 174
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->c:Lcom/yheriatovych/reductor/Store;

    .line 179
    .line 180
    sget-object v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 181
    .line 182
    new-array v2, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v7, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v2, v12

    .line 191
    .line 192
    const-string v6, "349843"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 193
    .line 194
    aput-object v6, v2, v11

    .line 195
    .line 196
    aput-object v5, v2, v9

    .line 197
    .line 198
    new-instance v5, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 199
    .line 200
    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->c:Lcom/yheriatovych/reductor/Store;

    .line 201
    .line 202
    invoke-direct {v5, v6}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 203
    .line 204
    .line 205
    aput-object v5, v2, v8

    .line 206
    .line 207
    aput-object v10, v2, v4

    .line 208
    .line 209
    aput-object v10, v2, v3

    .line 210
    .line 211
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->h:Lgcash/common/android/application/util/ButtonEnableState;

    .line 219
    .line 220
    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 225
    .line 226
    new-array v1, v11, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v2, "349844"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    .line 230
    aput-object v2, v1, v12

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 236
    .line 237
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->c:Lcom/yheriatovych/reductor/Store;

    .line 242
    .line 243
    sget-object v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 244
    .line 245
    new-array v7, v7, [Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v13, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aput-object v6, v7, v12

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalState;->getValidityMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v7, v11

    .line 260
    .line 261
    aput-object v5, v7, v9

    .line 262
    .line 263
    new-instance v0, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 264
    .line 265
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->c:Lcom/yheriatovych/reductor/Store;

    .line 266
    .line 267
    invoke-direct {v0, v5}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 268
    .line 269
    .line 270
    aput-object v0, v7, v8

    .line 271
    .line 272
    aput-object v10, v7, v4

    .line 273
    .line 274
    aput-object v10, v7, v3

    .line 275
    .line 276
    invoke-static {v2, v7}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->h:Lgcash/common/android/application/util/ButtonEnableState;

    .line 284
    .line 285
    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_1
    return-void
.end method
