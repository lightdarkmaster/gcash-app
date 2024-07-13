.class public final Lgcash/module/paypal/utils/CashInResponseUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/paypal/utils/CashInResponseUtil;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/paypal/utils/CashInResponseUtilImpl;",
        "Lgcash/module/paypal/utils/CashInResponseUtil;",
        "Lgcash/common/android/data/model/PayPalProcessCashIn;",
        "response",
        "",
        "isCashInProcess",
        "Lgcash/module/paypal/presentation/state/ProcessCashInResult;",
        "mapToProcessCashInResult",
        "Lgcash/module/paypal/presentation/ResourcesProvider;",
        "a",
        "Lgcash/module/paypal/presentation/ResourcesProvider;",
        "resourcesProvider",
        "<init>",
        "(Lgcash/module/paypal/presentation/ResourcesProvider;)V",
        "module-paypal_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/paypal/presentation/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/paypal/presentation/ResourcesProvider;)V
    .locals 1
    .param p1    # Lgcash/module/paypal/presentation/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "39981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/paypal/utils/CashInResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public mapToProcessCashInResult(Lgcash/common/android/data/model/PayPalProcessCashIn;Z)Lgcash/module/paypal/presentation/state/ProcessCashInResult;
    .locals 7
    .param p1    # Lgcash/common/android/data/model/PayPalProcessCashIn;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getCode()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "39982"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    const-string v3, "39983"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    const-string v4, "39984"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    const-string v5, "39985"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    .line 18
    if-eqz v1, :cond_25

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sparse-switch v6, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :sswitch_0
    const-string p2, "39986"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTransaction()Lgcash/common/android/data/model/PayPalVerifyTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getRequestId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    :cond_4
    move-object p2, v5

    .line 52
    :cond_5
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTransaction()Lgcash/common/android/data/model/PayPalVerifyTransaction;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getEventLinkId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    :cond_6
    move-object v0, v5

    .line 65
    :cond_7
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTransaction()Lgcash/common/android/data/model/PayPalVerifyTransaction;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getSecurityId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_8
    move-object v5, p1

    .line 79
    :cond_9
    :goto_1
    new-instance p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskVerify;

    .line 80
    .line 81
    invoke-direct {p1, p2, v5, v0}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskVerify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :sswitch_1
    const-string p2, "39987"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_a

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_a
    sget-object p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnCashInSuccess;->INSTANCE:Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnCashInSuccess;

    .line 96
    .line 97
    return-object p1

    .line 98
    :sswitch_2
    const-string v6, "39988"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_b
    if-eqz p2, :cond_12

    .line 109
    .line 110
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTransaction()Lgcash/common/android/data/model/PayPalVerifyTransaction;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_c

    .line 115
    .line 116
    invoke-virtual {p2}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getRequestId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_d

    .line 121
    .line 122
    :cond_c
    move-object p2, v5

    .line 123
    :cond_d
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTransaction()Lgcash/common/android/data/model/PayPalVerifyTransaction;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    invoke-virtual {v0}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getEventLinkId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_f

    .line 134
    .line 135
    :cond_e
    move-object v0, v5

    .line 136
    :cond_f
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTransaction()Lgcash/common/android/data/model/PayPalVerifyTransaction;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_11

    .line 141
    .line 142
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getSecurityId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_10

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_10
    move-object v5, p1

    .line 150
    :cond_11
    :goto_2
    new-instance p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnCashInCompletion;

    .line 151
    .line 152
    invoke-direct {p1, p2, v5, v0}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnCashInCompletion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_12
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_13

    .line 161
    .line 162
    iget-object p2, p0, Lgcash/module/paypal/utils/CashInResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 163
    .line 164
    sget v0, Lgcash/module/paypal/R$string;->err_title_default:I

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :cond_13
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_14

    .line 175
    .line 176
    iget-object p1, p0, Lgcash/module/paypal/utils/CashInResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 177
    .line 178
    sget v0, Lgcash/module/paypal/R$string;->err_please_try_again_later:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_14
    new-instance v0, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnError;

    .line 185
    .line 186
    invoke-direct {v0, p2, p1}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :sswitch_3
    const-string p2, "39989"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 191
    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_15

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :sswitch_4
    const-string p2, "39990"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 201
    .line 202
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_15

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_15
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTitle()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-nez p2, :cond_16

    .line 215
    .line 216
    iget-object p2, p0, Lgcash/module/paypal/utils/CashInResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 217
    .line 218
    sget v0, Lgcash/module/paypal/R$string;->err_title_default:I

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :cond_16
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_17

    .line 229
    .line 230
    iget-object p1, p0, Lgcash/module/paypal/utils/CashInResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 231
    .line 232
    sget v0, Lgcash/module/paypal/R$string;->err_please_try_again_later:I

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_17
    new-instance v0, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnLimitError;

    .line 239
    .line 240
    invoke-direct {v0, p2, p1}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnLimitError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :sswitch_5
    const-string p2, "39991"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 245
    .line 246
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_18

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_18
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTransaction()Lgcash/common/android/data/model/PayPalVerifyTransaction;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_19

    .line 259
    .line 260
    invoke-virtual {p2}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getRiskResult()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_19

    .line 265
    .line 266
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_19
    move-object v1, v0

    .line 277
    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_1a

    .line 282
    .line 283
    iget-object p1, p0, Lgcash/module/paypal/utils/CashInResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 284
    .line 285
    sget p2, Lgcash/module/paypal/R$string;->header_title_0001:I

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p2, p0, Lgcash/module/paypal/utils/CashInResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 292
    .line 293
    sget v0, Lgcash/module/paypal/R$string;->paypal_risk_reject_message:I

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    new-instance v0, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskReject;

    .line 300
    .line 301
    invoke-direct {v0, p1, p2}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskReject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_1a
    if-eqz p2, :cond_1b

    .line 306
    .line 307
    invoke-virtual {p2}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getRiskResult()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_1b

    .line 312
    .line 313
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_1b
    move-object v1, v0

    .line 324
    :goto_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_22

    .line 329
    .line 330
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTransaction()Lgcash/common/android/data/model/PayPalVerifyTransaction;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    if-eqz p2, :cond_1c

    .line 335
    .line 336
    invoke-virtual {p2}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getRequestId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-nez p2, :cond_1d

    .line 341
    .line 342
    :cond_1c
    move-object p2, v5

    .line 343
    :cond_1d
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTransaction()Lgcash/common/android/data/model/PayPalVerifyTransaction;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_1e

    .line 348
    .line 349
    invoke-virtual {v0}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getEventLinkId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_1f

    .line 354
    .line 355
    :cond_1e
    move-object v0, v5

    .line 356
    :cond_1f
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTransaction()Lgcash/common/android/data/model/PayPalVerifyTransaction;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_21

    .line 361
    .line 362
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getSecurityId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-nez p1, :cond_20

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_20
    move-object v5, p1

    .line 370
    :cond_21
    :goto_5
    new-instance p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskVerify;

    .line 371
    .line 372
    invoke-direct {p1, p2, v5, v0}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskVerify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :cond_22
    if-eqz p2, :cond_23

    .line 377
    .line 378
    invoke-virtual {p2}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getStatus()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_23

    .line 383
    .line 384
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_23
    const-string p1, "39992"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 394
    .line 395
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_24

    .line 400
    .line 401
    sget-object p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnCashInSuccess;->INSTANCE:Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnCashInSuccess;

    .line 402
    .line 403
    return-object p1

    .line 404
    :cond_24
    iget-object p1, p0, Lgcash/module/paypal/utils/CashInResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 405
    .line 406
    sget p2, Lgcash/module/paypal/R$string;->err_title_default:I

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p2, p0, Lgcash/module/paypal/utils/CashInResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 413
    .line 414
    sget v0, Lgcash/module/paypal/R$string;->err_please_try_again_later:I

    .line 415
    .line 416
    invoke-virtual {p2, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    new-instance v0, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnError;

    .line 421
    .line 422
    invoke-direct {v0, p1, p2}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_25
    :goto_6
    if-eqz p1, :cond_26

    .line 427
    .line 428
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTransaction()Lgcash/common/android/data/model/PayPalVerifyTransaction;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    goto :goto_7

    .line 433
    :cond_26
    move-object p2, v0

    .line 434
    :goto_7
    if-eqz p2, :cond_27

    .line 435
    .line 436
    invoke-virtual {p2}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getRiskResult()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_27

    .line 441
    .line 442
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 443
    .line 444
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_27
    move-object v1, v0

    .line 453
    :goto_8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_28

    .line 458
    .line 459
    iget-object p1, p0, Lgcash/module/paypal/utils/CashInResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 460
    .line 461
    sget p2, Lgcash/module/paypal/R$string;->header_title_0001:I

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object p2, p0, Lgcash/module/paypal/utils/CashInResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 468
    .line 469
    sget v0, Lgcash/module/paypal/R$string;->paypal_risk_reject_message:I

    .line 470
    .line 471
    invoke-virtual {p2, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    new-instance v0, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskReject;

    .line 476
    .line 477
    invoke-direct {v0, p1, p2}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskReject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_28
    if-eqz p2, :cond_29

    .line 482
    .line 483
    invoke-virtual {p2}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getRiskResult()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    if-eqz p2, :cond_29

    .line 488
    .line 489
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 490
    .line 491
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-eqz p2, :cond_30

    .line 503
    .line 504
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTransaction()Lgcash/common/android/data/model/PayPalVerifyTransaction;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    if-eqz p2, :cond_2a

    .line 509
    .line 510
    invoke-virtual {p2}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getRequestId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    if-nez p2, :cond_2b

    .line 515
    .line 516
    :cond_2a
    move-object p2, v5

    .line 517
    :cond_2b
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTransaction()Lgcash/common/android/data/model/PayPalVerifyTransaction;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_2c

    .line 522
    .line 523
    invoke-virtual {v0}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getEventLinkId()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_2d

    .line 528
    .line 529
    :cond_2c
    move-object v0, v5

    .line 530
    :cond_2d
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTransaction()Lgcash/common/android/data/model/PayPalVerifyTransaction;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    if-eqz p1, :cond_2f

    .line 535
    .line 536
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalVerifyTransaction;->getSecurityId()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-nez p1, :cond_2e

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_2e
    move-object v5, p1

    .line 544
    :cond_2f
    :goto_9
    new-instance p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskVerify;

    .line 545
    .line 546
    invoke-direct {p1, p2, v5, v0}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnRiskVerify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-object p1

    .line 550
    :cond_30
    if-eqz p1, :cond_31

    .line 551
    .line 552
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getTitle()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    if-nez p2, :cond_32

    .line 557
    .line 558
    :cond_31
    iget-object p2, p0, Lgcash/module/paypal/utils/CashInResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 559
    .line 560
    sget v0, Lgcash/module/paypal/R$string;->err_title_default:I

    .line 561
    .line 562
    invoke-virtual {p2, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    :cond_32
    if-eqz p1, :cond_33

    .line 567
    .line 568
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalProcessCashIn;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-nez p1, :cond_34

    .line 573
    .line 574
    :cond_33
    iget-object p1, p0, Lgcash/module/paypal/utils/CashInResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 575
    .line 576
    sget v0, Lgcash/module/paypal/R$string;->err_please_try_again_later:I

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    :cond_34
    new-instance v0, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnError;

    .line 583
    .line 584
    invoke-direct {v0, p2, p1}, Lgcash/module/paypal/presentation/state/ProcessCashInResult$OnError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :sswitch_data_0
    .sparse-switch
        -0x45f8e800 -> :sswitch_5
        -0x45f8e6e5 -> :sswitch_4
        -0x45f8e6e4 -> :sswitch_3
        -0x45f87281 -> :sswitch_2
        -0x45f86fe0 -> :sswitch_1
        -0x45f86fdf -> :sswitch_0
    .end sparse-switch
.end method
