.class public final Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lgcash/common/android/model/RemittanceInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001b\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lgcash/common/android/model/RemittanceInfo;",
        "",
        "partnerId",
        "Lgcash/common_data/model/remittance/GetPartnerDetailsResponse;",
        "response",
        "a",
        "params",
        "invoke",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgcash/common_data/source/remittance/RemittanceDataSource;",
        "Lgcash/common_data/source/remittance/RemittanceDataSource;",
        "repository",
        "Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;",
        "b",
        "Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;",
        "remittancePartnerUtil",
        "<init>",
        "(Lgcash/common_data/source/remittance/RemittanceDataSource;Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;)V",
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

.field private final b:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/source/remittance/RemittanceDataSource;Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;)V
    .locals 1
    .param p1    # Lgcash/common_data/source/remittance/RemittanceDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;
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
    const-string v0, "348445"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "348446"

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
    iput-object p1, p0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;->a:Lgcash/common_data/source/remittance/RemittanceDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;->b:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/lang/String;Lgcash/common_data/model/remittance/GetPartnerDetailsResponse;)Lgcash/common/android/model/RemittanceInfo;
    .locals 35

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
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/GetPartnerDetailsResponse;->getResult_value()Lgcash/common_data/model/remittance/PartnerDetailsResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/remittance/GetPartnerDetailsResponse;->getResult_code()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-string v3, "348447"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lgcash/common_data/model/remittance/PartnerDetailsResult;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    :cond_2
    move-object v4, v3

    .line 24
    :cond_3
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lgcash/common_data/model/remittance/PartnerDetailsResult;->getDisplay_name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Lgcash/common_data/model/remittance/PartnerDetailsResult;->getTac_url()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    const/4 v7, 0x0

    .line 40
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v1, :cond_15

    .line 43
    .line 44
    invoke-virtual {v1}, Lgcash/common_data/model/remittance/PartnerDetailsResult;->getFields()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_15

    .line 49
    .line 50
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v11, 0xa

    .line 53
    .line 54
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_14

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lgcash/common_data/model/remittance/PartnerDetailsFields;

    .line 76
    .line 77
    invoke-virtual {v12}, Lgcash/common_data/model/remittance/PartnerDetailsFields;->getId()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    if-eqz v13, :cond_6

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    move/from16 v16, v13

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/16 v16, 0x0

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v12}, Lgcash/common_data/model/remittance/PartnerDetailsFields;->getVarname()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    invoke-virtual {v12}, Lgcash/common_data/model/remittance/PartnerDetailsFields;->getSequence()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-eqz v13, :cond_7

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    move/from16 v24, v13

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/16 v24, 0x0

    .line 110
    .line 111
    :goto_4
    invoke-virtual {v12}, Lgcash/common_data/model/remittance/PartnerDetailsFields;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-nez v13, :cond_8

    .line 116
    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move-object/from16 v17, v13

    .line 121
    .line 122
    :goto_5
    invoke-virtual {v12}, Lgcash/common_data/model/remittance/PartnerDetailsFields;->getType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-nez v13, :cond_9

    .line 127
    .line 128
    move-object/from16 v30, v3

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    move-object/from16 v30, v13

    .line 132
    .line 133
    :goto_6
    invoke-virtual {v12}, Lgcash/common_data/model/remittance/PartnerDetailsFields;->getDefaultValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    invoke-virtual {v12}, Lgcash/common_data/model/remittance/PartnerDetailsFields;->isRequired()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    invoke-virtual {v12}, Lgcash/common_data/model/remittance/PartnerDetailsFields;->isEditable()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v26

    .line 145
    invoke-virtual {v12}, Lgcash/common_data/model/remittance/PartnerDetailsFields;->getHint()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    invoke-virtual {v12}, Lgcash/common_data/model/remittance/PartnerDetailsFields;->getValidation()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_b

    .line 154
    .line 155
    check-cast v13, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v15, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_a

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Lgcash/common/android/model/moneygram/Validation;

    .line 181
    .line 182
    new-instance v14, Lgcash/common/android/model/RemittanceFieldValidation;

    .line 183
    .line 184
    invoke-virtual {v13}, Lgcash/common/android/model/moneygram/Validation;->getRegexp()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    move-object/from16 v33, v1

    .line 189
    .line 190
    invoke-virtual {v13}, Lgcash/common/android/model/moneygram/Validation;->getApi()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v13}, Lgcash/common/android/model/moneygram/Validation;->getError_message()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-direct {v14, v11, v1, v13}, Lgcash/common/android/model/RemittanceFieldValidation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, v33

    .line 205
    .line 206
    const/16 v11, 0xa

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move-object/from16 v33, v1

    .line 210
    .line 211
    move-object v1, v15

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move-object/from16 v33, v1

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_8
    invoke-virtual {v12}, Lgcash/common_data/model/remittance/PartnerDetailsFields;->getValues()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_d

    .line 221
    .line 222
    check-cast v5, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v11, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v13, 0xa

    .line 227
    .line 228
    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_c

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Lgcash/common/android/model/moneygram/FieldValue;

    .line 250
    .line 251
    new-instance v15, Lgcash/common/android/model/OptionValue;

    .line 252
    .line 253
    invoke-virtual {v14}, Lgcash/common/android/model/moneygram/FieldValue;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    move-object/from16 v34, v3

    .line 258
    .line 259
    invoke-virtual {v14}, Lgcash/common/android/model/moneygram/FieldValue;->getOption_label()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v14}, Lgcash/common/android/model/moneygram/FieldValue;->getOption_value()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-direct {v15, v13, v3, v14}, Lgcash/common/android/model/OptionValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-object/from16 v3, v34

    .line 274
    .line 275
    const/16 v13, 0xa

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_c
    move-object/from16 v34, v3

    .line 279
    .line 280
    move-object/from16 v23, v11

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_d
    move-object/from16 v34, v3

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    :goto_a
    invoke-virtual {v12}, Lgcash/common_data/model/remittance/PartnerDetailsFields;->getVarname()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v5, "348448"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 292
    .line 293
    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 297
    .line 298
    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_e
    const/4 v3, 0x0

    .line 307
    :goto_b
    const-string v11, "348449"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 308
    .line 309
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    const/16 v3, 0x2000

    .line 316
    .line 317
    const/16 v27, 0x2000

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_f
    iget-object v3, v0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;->b:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;->getFieldInputType(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    move/from16 v27, v3

    .line 327
    .line 328
    :goto_c
    invoke-virtual {v12}, Lgcash/common_data/model/remittance/PartnerDetailsFields;->getVarname()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_10

    .line 333
    .line 334
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 335
    .line 336
    invoke-virtual {v3, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_10
    const/4 v3, 0x0

    .line 345
    :goto_d
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_11

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_11
    iget-object v3, v0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;->b:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;->getFieldMaxLength(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    move/from16 v28, v3

    .line 361
    .line 362
    :goto_e
    invoke-virtual {v12}, Lgcash/common_data/model/remittance/PartnerDetailsFields;->getVarname()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_12

    .line 367
    .line 368
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 369
    .line 370
    invoke-virtual {v3, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_12
    const/4 v3, 0x0

    .line 379
    :goto_f
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_13

    .line 384
    .line 385
    const/16 v29, 0x0

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_13
    iget-object v3, v0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;->b:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;->getFieldFormatSpace(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    move/from16 v29, v14

    .line 395
    .line 396
    :goto_10
    new-instance v3, Lgcash/common/android/model/PartnerFields;

    .line 397
    .line 398
    move-object v15, v3

    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v31, 0x40

    .line 402
    .line 403
    const/16 v32, 0x0

    .line 404
    .line 405
    move-object/from16 v21, v1

    .line 406
    .line 407
    invoke-direct/range {v15 .. v32}, Lgcash/common/android/model/PartnerFields;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v33

    .line 414
    .line 415
    move-object/from16 v3, v34

    .line 416
    .line 417
    const/16 v11, 0xa

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_14
    new-instance v1, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5$mapToRemittanceInfo$$inlined$sortedBy$1;

    .line 422
    .line 423
    invoke-direct {v1}, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5$mapToRemittanceInfo$$inlined$sortedBy$1;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_15

    .line 431
    .line 432
    check-cast v1, Ljava/util/Collection;

    .line 433
    .line 434
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object v10, v1

    .line 439
    goto :goto_11

    .line 440
    :cond_15
    const/4 v10, 0x0

    .line 441
    :goto_11
    new-instance v11, Lgcash/common/android/model/PartnerDetails;

    .line 442
    .line 443
    move-object v1, v11

    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move-object v3, v4

    .line 447
    move-object v4, v6

    .line 448
    move-object v5, v7

    .line 449
    move-object v6, v9

    .line 450
    move-object v7, v10

    .line 451
    invoke-direct/range {v1 .. v7}, Lgcash/common/android/model/PartnerDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lgcash/common/android/model/RemittanceInfo;

    .line 455
    .line 456
    invoke-direct {v1, v8, v11}, Lgcash/common/android/model/RemittanceInfo;-><init>(Ljava/lang/String;Lgcash/common/android/model/PartnerDetails;)V

    .line 457
    .line 458
    .line 459
    return-object v1
.end method


# virtual methods
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/model/RemittanceInfo;",
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

    instance-of v0, p2, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5$invoke$1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5$invoke$1;

    iget v1, v0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5$invoke$1;->label:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5$invoke$1;-><init>(Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "348450"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;->a:Lgcash/common_data/source/remittance/RemittanceDataSource;

    iput-object p0, v0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lgcash/common_data/source/remittance/RemittanceDataSource;->getPartnerDetailsV5(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p2, Lgcash/common_data/model/remittance/StandardResponse;

    invoke-virtual {p2}, Lgcash/common_data/model/remittance/StandardResponse;->getResponse()Lgcash/common_data/model/remittance/StandardBody;

    move-result-object p2

    invoke-virtual {p2}, Lgcash/common_data/model/remittance/StandardBody;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/common_data/model/remittance/GetPartnerDetailsResponse;

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;->a(Ljava/lang/String;Lgcash/common_data/model/remittance/GetPartnerDetailsResponse;)Lgcash/common/android/model/RemittanceInfo;

    move-result-object p1

    return-object p1
.end method
