.class public final Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lcom/gcash/module/remittance/state/CheckRemittanceResult;",
        "Lgcash/common/android/model/RemittanceCheckRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001b\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lcom/gcash/module/remittance/state/CheckRemittanceResult;",
        "Lgcash/common/android/model/RemittanceCheckRequest;",
        "",
        "partnerDisplayName",
        "Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;",
        "response",
        "a",
        "params",
        "invoke",
        "(Lgcash/common/android/model/RemittanceCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgcash/common_data/source/remittance/RemittanceDataSource;",
        "Lgcash/common_data/source/remittance/RemittanceDataSource;",
        "repository",
        "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
        "b",
        "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
        "resourceProvider",
        "<init>",
        "(Lgcash/common_data/source/remittance/RemittanceDataSource;Lcom/gcash/module/remittance/presentation/ResourceProvider;)V",
        "module-remittance_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/source/remittance/RemittanceDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/gcash/module/remittance/presentation/ResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/source/remittance/RemittanceDataSource;Lcom/gcash/module/remittance/presentation/ResourceProvider;)V
    .locals 1
    .param p1    # Lgcash/common_data/source/remittance/RemittanceDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/module/remittance/presentation/ResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "347737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "347738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;->a:Lgcash/common_data/source/remittance/RemittanceDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/lang/String;Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;)Lcom/gcash/module/remittance/state/CheckRemittanceResult;
    .locals 16

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
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;->getResultCodeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "347739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;->isFirstTime()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v3, "347740"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    new-instance v13, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnRedirectToConsentPage;

    .line 31
    .line 32
    new-instance v14, Lgcash/common/android/model/RemittanceConfirmDetails;

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;->getRmsReference()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;->getResult()Lgcash/common_data/model/remittance/PerahubResultValue;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lgcash/common_data/model/remittance/PerahubResultValue;->getActualAmount()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v4

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v6, v1

    .line 55
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;->getResult()Lgcash/common_data/model/remittance/PerahubResultValue;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lgcash/common_data/model/remittance/PerahubResultValue;->getPerahubData()Lgcash/common_data/model/remittance/PeraHubData;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lgcash/common_data/model/remittance/PeraHubData;->getReferenceNo()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v1, v4

    .line 73
    :goto_2
    if-nez v1, :cond_5

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object v7, v1

    .line 78
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;->getResult()Lgcash/common_data/model/remittance/PerahubResultValue;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Lgcash/common_data/model/remittance/PerahubResultValue;->getRemcoId()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object v1, v4

    .line 96
    :goto_4
    if-nez v1, :cond_7

    .line 97
    .line 98
    move-object v8, v3

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object v8, v1

    .line 101
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;->getResult()Lgcash/common_data/model/remittance/PerahubResultValue;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Lgcash/common_data/model/remittance/PerahubResultValue;->getRemcoName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_8
    if-nez v4, :cond_9

    .line 112
    .line 113
    move-object v9, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object v9, v4

    .line 116
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;->isFirstTime()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x0

    .line 121
    const/16 v12, 0x100

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    move-object v1, v14

    .line 125
    move-object v3, v5

    .line 126
    move-object v4, v6

    .line 127
    move-object v5, v7

    .line 128
    move-object v6, v8

    .line 129
    move-object v7, v9

    .line 130
    move-object/from16 v8, p1

    .line 131
    .line 132
    move-object v9, v10

    .line 133
    move-object v10, v11

    .line 134
    move v11, v12

    .line 135
    move-object v12, v15

    .line 136
    invoke-direct/range {v1 .. v12}, Lgcash/common/android/model/RemittanceConfirmDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v13, v14}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnRedirectToConsentPage;-><init>(Lgcash/common/android/model/RemittanceConfirmDetails;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_a
    new-instance v13, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnSuccess;

    .line 145
    .line 146
    new-instance v14, Lgcash/common/android/model/RemittanceConfirmDetails;

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;->getRmsReference()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;->getResult()Lgcash/common_data/model/remittance/PerahubResultValue;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    invoke-virtual {v1}, Lgcash/common_data/model/remittance/PerahubResultValue;->getActualAmount()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move-object v1, v4

    .line 164
    :goto_7
    if-nez v1, :cond_c

    .line 165
    .line 166
    move-object v6, v3

    .line 167
    goto :goto_8

    .line 168
    :cond_c
    move-object v6, v1

    .line 169
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;->getResult()Lgcash/common_data/model/remittance/PerahubResultValue;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    invoke-virtual {v1}, Lgcash/common_data/model/remittance/PerahubResultValue;->getPerahubData()Lgcash/common_data/model/remittance/PeraHubData;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-virtual {v1}, Lgcash/common_data/model/remittance/PeraHubData;->getReferenceNo()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    move-object v1, v4

    .line 187
    :goto_9
    if-nez v1, :cond_e

    .line 188
    .line 189
    move-object v7, v3

    .line 190
    goto :goto_a

    .line 191
    :cond_e
    move-object v7, v1

    .line 192
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;->getResult()Lgcash/common_data/model/remittance/PerahubResultValue;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    invoke-virtual {v1}, Lgcash/common_data/model/remittance/PerahubResultValue;->getRemcoId()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_b

    .line 209
    :cond_f
    move-object v1, v4

    .line 210
    :goto_b
    if-nez v1, :cond_10

    .line 211
    .line 212
    move-object v8, v3

    .line 213
    goto :goto_c

    .line 214
    :cond_10
    move-object v8, v1

    .line 215
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;->getResult()Lgcash/common_data/model/remittance/PerahubResultValue;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_11

    .line 220
    .line 221
    invoke-virtual {v1}, Lgcash/common_data/model/remittance/PerahubResultValue;->getRemcoName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_11
    if-nez v4, :cond_12

    .line 226
    .line 227
    move-object v9, v3

    .line 228
    goto :goto_d

    .line 229
    :cond_12
    move-object v9, v4

    .line 230
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;->isFirstTime()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/4 v11, 0x0

    .line 235
    const/16 v12, 0x100

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    move-object v1, v14

    .line 239
    move-object v3, v5

    .line 240
    move-object v4, v6

    .line 241
    move-object v5, v7

    .line 242
    move-object v6, v8

    .line 243
    move-object v7, v9

    .line 244
    move-object/from16 v8, p1

    .line 245
    .line 246
    move-object v9, v10

    .line 247
    move-object v10, v11

    .line 248
    move v11, v12

    .line 249
    move-object v12, v15

    .line 250
    invoke-direct/range {v1 .. v12}, Lgcash/common/android/model/RemittanceConfirmDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v13, v14}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnSuccess;-><init>(Lgcash/common/android/model/RemittanceConfirmDetails;)V

    .line 254
    .line 255
    .line 256
    :goto_e
    return-object v13

    .line 257
    :cond_13
    new-instance v1, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;

    .line 258
    .line 259
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;->getMessageHeader()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_14

    .line 264
    .line 265
    iget-object v3, v0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 266
    .line 267
    sget v4, Lgcash/module/remittance/R$string;->header_0001:I

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;->getMessageDetails()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v4, :cond_15

    .line 278
    .line 279
    iget-object v4, v0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 280
    .line 281
    sget v5, Lgcash/module/remittance/R$string;->message_0003:I

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_15
    invoke-direct {v1, v2, v3, v4}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v1
.end method


# virtual methods
.method public invoke(Lgcash/common/android/model/RemittanceCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lgcash/common/android/model/RemittanceCheckRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/RemittanceCheckRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gcash/module/remittance/state/CheckRemittanceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    instance-of v0, p2, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase$invoke$1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase$invoke$1;

    iget v1, v0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase$invoke$1;-><init>(Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lgcash/common/android/model/RemittanceCheckRequest;

    iget-object v0, v0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "347741"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;->a:Lgcash/common_data/source/remittance/RemittanceDataSource;

    iput-object p0, v0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lgcash/common_data/source/remittance/RemittanceDataSource;->checkRemittance(Lgcash/common/android/model/RemittanceCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 4
    :goto_1
    check-cast p2, Lgcash/common_data/model/remittance/StandardResponse;

    .line 5
    invoke-virtual {p1}, Lgcash/common/android/model/RemittanceCheckRequest;->getPartnerDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgcash/common_data/model/remittance/StandardResponse;->getResponse()Lgcash/common_data/model/remittance/StandardBody;

    move-result-object p2

    invoke-virtual {p2}, Lgcash/common_data/model/remittance/StandardBody;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;

    invoke-direct {v0, p1, p2}, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;->a(Ljava/lang/String;Lgcash/common_data/model/remittance/CheckRemittanceResponseBody;)Lcom/gcash/module/remittance/state/CheckRemittanceResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common/android/model/RemittanceCheckRequest;

    invoke-virtual {p0, p1, p2}, Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;->invoke(Lgcash/common/android/model/RemittanceCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
