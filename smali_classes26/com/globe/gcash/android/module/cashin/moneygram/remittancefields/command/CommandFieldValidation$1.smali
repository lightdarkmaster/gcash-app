.class Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/yheriatovych/reductor/Store;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yheriatovych/reductor/Store;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->b(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->getNewRemittanceFields()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "349824"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lgcash/common/android/model/moneygram/RemittanceField;

    .line 39
    .line 40
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/RemittanceField;->getValidation()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/RemittanceField;->isRequired()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/RemittanceField;->getDefault_value()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    :cond_3
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lgcash/common/android/model/moneygram/Validation;

    .line 75
    .line 76
    new-instance v10, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CallableFieldValidation;

    .line 77
    .line 78
    invoke-virtual {v3}, Lgcash/common/android/model/moneygram/Validation;->getApi()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3}, Lgcash/common/android/model/moneygram/Validation;->getRegexp()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v3}, Lgcash/common/android/model/moneygram/Validation;->getError_message()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/RemittanceField;->getDefault_value()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "349825"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    .line 96
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/RemittanceField;->getVarname()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v4, v10

    .line 105
    invoke-direct/range {v4 .. v9}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CallableFieldValidation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;)Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v0, v2

    .line 127
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/concurrent/Future;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v6, "349826"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    move-object v6, v4

    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    move-object v0, v6

    .line 197
    :cond_8
    const-string v6, "349827"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    move-object v6, v4

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_9

    .line 213
    .line 214
    sput-boolean v3, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->isValidationSuccess:Z

    .line 215
    .line 216
    :cond_9
    const-string v6, "349828"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    check-cast v4, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    sput-boolean v3, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->isValidationSuccess:Z

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    sget-boolean v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->isValidationSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_0
    move-exception v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->getNewRemittanceFields()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v4, 0x1

    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lgcash/common/android/model/moneygram/RemittanceField;

    .line 267
    .line 268
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/RemittanceField;->getVarname()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v6, "349829"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_f

    .line 279
    .line 280
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v5}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 287
    .line 288
    cmpl-double v9, v5, v7

    .line 289
    .line 290
    if-ltz v9, :cond_d

    .line 291
    .line 292
    sput-boolean v4, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->isValidationSuccess:Z

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    const-wide/16 v9, 0x0

    .line 302
    .line 303
    cmpl-double v2, v5, v9

    .line 304
    .line 305
    if-lez v2, :cond_e

    .line 306
    .line 307
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    cmpg-double v2, v5, v7

    .line 314
    .line 315
    if-gez v2, :cond_e

    .line 316
    .line 317
    sput-boolean v3, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->isValidationSuccess:Z

    .line 318
    .line 319
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/RemittanceField;->getValidation()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lgcash/common/android/model/moneygram/Validation;

    .line 328
    .line 329
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/Validation;->getError_message()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_5

    .line 334
    :cond_e
    sput-boolean v3, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->isValidationSuccess:Z

    .line 335
    .line 336
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/RemittanceField;->getValidation()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lgcash/common/android/model/moneygram/Validation;

    .line 345
    .line 346
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/Validation;->getError_message()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_5
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;

    .line 351
    .line 352
    invoke-static {v4}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->c(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;)Lgcash/common/android/application/util/UpdateErrorState;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v4, v2}, Lgcash/common/android/application/util/UpdateErrorState;->updateErrors(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/RemittanceField;->getVarname()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v5, "349830"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_10

    .line 370
    .line 371
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/RemittanceField;->getValidation()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lgcash/common/android/model/moneygram/Validation;

    .line 380
    .line 381
    invoke-virtual {v4}, Lgcash/common/android/model/moneygram/Validation;->getError_message()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/RemittanceField;->getiViewRemittance()Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/RemittanceField;->getiViewRemittance()Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v6}, Lgcash/common/android/model/moneygram/IViewRemittance;->getView()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v5, v6, v4, v0}, Lgcash/common/android/model/moneygram/IViewRemittance;->setError(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/RemittanceField;->getVarname()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const-string v5, "349831"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 405
    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_c

    .line 411
    .line 412
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/RemittanceField;->getValidation()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lgcash/common/android/model/moneygram/Validation;

    .line 421
    .line 422
    invoke-virtual {v4}, Lgcash/common/android/model/moneygram/Validation;->getError_message()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;

    .line 427
    .line 428
    invoke-static {v5}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->d(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/RemittanceField;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v1}, Lgcash/common/android/model/moneygram/RemittanceField;->getDefVal()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v7, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->d:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v5, v6, v1, v7}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->getOption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/moneygram/IViewOption;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;

    .line 447
    .line 448
    invoke-static {v5}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->d(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->e:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-interface {v1, v5, v4, v0, v6}, Lgcash/common/android/model/moneygram/IViewOption;->setError(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_11
    sget-boolean p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->isValidationSuccess:Z

    .line 460
    .line 461
    if-eqz p1, :cond_14

    .line 462
    .line 463
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->d:Ljava/lang/String;

    .line 464
    .line 465
    const-string v0, "349832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    const/4 v0, 0x3

    .line 472
    const/4 v1, 0x2

    .line 473
    const/4 v2, 0x4

    .line 474
    if-nez p1, :cond_13

    .line 475
    .line 476
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->d:Ljava/lang/String;

    .line 477
    .line 478
    const-string v5, "349833"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 479
    .line 480
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_12

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_12
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;

    .line 488
    .line 489
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->e(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;)Lgcash/common/android/application/util/CommandSetter;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    new-array v2, v2, [Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->f:Ljava/util/ArrayList;

    .line 496
    .line 497
    aput-object v5, v2, v3

    .line 498
    .line 499
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->e:Ljava/util/ArrayList;

    .line 500
    .line 501
    aput-object v3, v2, v4

    .line 502
    .line 503
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->d:Ljava/lang/String;

    .line 504
    .line 505
    aput-object v3, v2, v1

    .line 506
    .line 507
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->g:Ljava/lang/String;

    .line 508
    .line 509
    aput-object v1, v2, v0

    .line 510
    .line 511
    invoke-virtual {p1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;

    .line 515
    .line 516
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->e(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;)Lgcash/common/android/application/util/CommandSetter;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_13
    :goto_6
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;

    .line 525
    .line 526
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->e(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;)Lgcash/common/android/application/util/CommandSetter;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    new-array v2, v2, [Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->f:Ljava/util/ArrayList;

    .line 533
    .line 534
    aput-object v5, v2, v3

    .line 535
    .line 536
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->e:Ljava/util/ArrayList;

    .line 537
    .line 538
    aput-object v3, v2, v4

    .line 539
    .line 540
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->d:Ljava/lang/String;

    .line 541
    .line 542
    aput-object v3, v2, v1

    .line 543
    .line 544
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->g:Ljava/lang/String;

    .line 545
    .line 546
    aput-object v1, v2, v0

    .line 547
    .line 548
    invoke-virtual {p1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;

    .line 552
    .line 553
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->e(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;)Lgcash/common/android/application/util/CommandSetter;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_14
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;

    .line 562
    .line 563
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->d(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->disableNextButton()V

    .line 568
    .line 569
    .line 570
    const-wide/16 v0, 0xc8

    .line 571
    .line 572
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;

    .line 576
    .line 577
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->d(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->enableNextButton()V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;

    .line 585
    .line 586
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->f(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;)Lgcash/common/android/application/util/ButtonEnableState;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-interface {p1}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 591
    .line 592
    .line 593
    :goto_7
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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

    check-cast p1, Lcom/yheriatovych/reductor/Store;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;->a(Lcom/yheriatovych/reductor/Store;)V

    return-void
.end method
