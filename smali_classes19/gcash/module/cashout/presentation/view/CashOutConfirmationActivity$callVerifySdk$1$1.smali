.class public final Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$callVerifySdk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$callVerifySdk$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/cashout/presentation/view/CashOutConfirmationActivity$callVerifySdk$1$1",
        "Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;",
        "onVerifyAction",
        "",
        "verifyAction",
        "Lcom/gcash/iap/model/VerifyAction;",
        "onVerifyResult",
        "result",
        "Lcom/gcash/iap/model/VerifyResult;",
        "module-cashout_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;


# direct methods
.method constructor <init>(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)V
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
    iput-object p1, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$callVerifySdk$1$1;->a:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVerifyAction(Lcom/gcash/iap/model/VerifyAction;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/model/VerifyAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyAction;->getAction()Ljava/lang/String;

    return-void
.end method

.method public onVerifyResult(Lcom/gcash/iap/model/VerifyResult;)V
    .locals 23
    .param p1    # Lcom/gcash/iap/model/VerifyResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/model/VerifyResult;->getResult()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    move-object v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_3

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x3e8

    .line 20
    .line 21
    if-ne v3, v4, :cond_5

    .line 22
    .line 23
    iget-object v1, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$callVerifySdk$1$1;->a:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->getViewModel()Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$callVerifySdk$1$1;->a:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->access$getMIntentDetails$p(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)Lgcash/common_data/model/cashout/CashOutParcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    new-instance v2, Lgcash/common_data/model/cashout/CashOutParcelable;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const v21, 0x1ffff

    .line 63
    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    invoke-direct/range {v3 .. v22}, Lgcash/common_data/model/cashout/CashOutParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1, v2}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->callConfirmApi(Lgcash/common_data/model/cashout/CashOutParcelable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_5
    :goto_1
    const/16 v3, 0x29

    .line 76
    .line 77
    const-string v4, "246362"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x3f0

    .line 87
    .line 88
    if-ne v5, v6, :cond_7

    .line 89
    .line 90
    iget-object v1, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$callVerifySdk$1$1;->a:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;

    .line 91
    .line 92
    invoke-virtual {v1}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->getViewModel()Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$callVerifySdk$1$1;->a:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;

    .line 104
    .line 105
    sget v7, Lgcash/module/cashout/R$string;->message_0003:I

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/model/VerifyResult;->getResult()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/16 v14, 0xfe

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    move-object v5, v2

    .line 142
    invoke-direct/range {v5 .. v15}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/16 v6, 0x7d6

    .line 158
    .line 159
    if-ne v5, v6, :cond_9

    .line 160
    .line 161
    iget-object v1, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$callVerifySdk$1$1;->a:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;

    .line 162
    .line 163
    invoke-virtual {v1}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->getViewModel()Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    .line 168
    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$callVerifySdk$1$1;->a:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;

    .line 175
    .line 176
    sget v7, Lgcash/module/cashout/R$string;->message_0003:I

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/model/VerifyResult;->getResult()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/16 v14, 0xfe

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move-object v5, v2

    .line 213
    invoke-direct/range {v5 .. v15}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/16 v5, 0x3eb

    .line 228
    .line 229
    if-eq v2, v5, :cond_c

    .line 230
    .line 231
    :goto_4
    iget-object v2, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$callVerifySdk$1$1;->a:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;

    .line 232
    .line 233
    invoke-virtual {v2}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->getViewModel()Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v15, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$callVerifySdk$1$1;->a:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;

    .line 245
    .line 246
    sget v7, Lgcash/module/cashout/R$string;->message_0003:I

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/model/VerifyResult;->getResult()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/16 v14, 0xfe

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    move-object v5, v15

    .line 285
    move-object v3, v15

    .line 286
    move-object v15, v1

    .line 287
    invoke-direct/range {v5 .. v15}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_5
    return-void
.end method
