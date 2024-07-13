.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

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
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 11
    .line 12
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 13
    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    new-array v3, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 18
    .line 19
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    aput-object v9, v3, v10

    .line 23
    .line 24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    invoke-direct {v1, v11}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aput-object v1, v3, v11

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    aput-object v7, v0, v10

    .line 40
    .line 41
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 42
    .line 43
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 44
    .line 45
    new-array v3, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 46
    .line 47
    aput-object v9, v3, v10

    .line 48
    .line 49
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 50
    .line 51
    invoke-direct {v4, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 52
    .line 53
    .line 54
    aput-object v4, v3, v11

    .line 55
    .line 56
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    aput-object v1, v0, v11

    .line 62
    .line 63
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 64
    .line 65
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 69
    .line 70
    aput-object v9, v14, v10

    .line 71
    .line 72
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/b;->b:Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 73
    .line 74
    aput-object v3, v14, v11

    .line 75
    .line 76
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 77
    .line 78
    invoke-direct {v4, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 79
    .line 80
    .line 81
    aput-object v4, v14, v8

    .line 82
    .line 83
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/a;->b:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    aput-object v4, v14, v5

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x4

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object v12, v1

    .line 94
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v0, v8

    .line 98
    .line 99
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 100
    .line 101
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 102
    .line 103
    new-array v6, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 104
    .line 105
    aput-object v9, v6, v10

    .line 106
    .line 107
    aput-object v3, v6, v11

    .line 108
    .line 109
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 110
    .line 111
    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 112
    .line 113
    .line 114
    aput-object v7, v6, v8

    .line 115
    .line 116
    aput-object v4, v6, v5

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x4

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    move-object/from16 v20, v6

    .line 127
    .line 128
    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    aput-object v1, v0, v5

    .line 132
    .line 133
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 134
    .line 135
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 136
    .line 137
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 138
    .line 139
    aput-object v9, v14, v10

    .line 140
    .line 141
    aput-object v3, v14, v11

    .line 142
    .line 143
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    .line 144
    .line 145
    invoke-direct {v6, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(I)V

    .line 146
    .line 147
    .line 148
    aput-object v6, v14, v8

    .line 149
    .line 150
    aput-object v4, v14, v5

    .line 151
    .line 152
    move-object v12, v1

    .line 153
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 159
    .line 160
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 161
    .line 162
    new-array v4, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 163
    .line 164
    aput-object v9, v4, v10

    .line 165
    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    move-object/from16 v20, v4

    .line 169
    .line 170
    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    aput-object v1, v0, v4

    .line 175
    .line 176
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 177
    .line 178
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 179
    .line 180
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 181
    .line 182
    aput-object v9, v14, v10

    .line 183
    .line 184
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    .line 185
    .line 186
    aput-object v4, v14, v11

    .line 187
    .line 188
    aput-object v3, v14, v8

    .line 189
    .line 190
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    .line 191
    .line 192
    aput-object v6, v14, v5

    .line 193
    .line 194
    move-object v12, v1

    .line 195
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x6

    .line 199
    aput-object v1, v0, v7

    .line 200
    .line 201
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 202
    .line 203
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 204
    .line 205
    new-array v14, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 206
    .line 207
    aput-object v9, v14, v10

    .line 208
    .line 209
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    .line 210
    .line 211
    aput-object v7, v14, v11

    .line 212
    .line 213
    move-object v12, v1

    .line 214
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x7

    .line 218
    aput-object v1, v0, v12

    .line 219
    .line 220
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 221
    .line 222
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 223
    .line 224
    new-array v15, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 225
    .line 226
    aput-object v9, v15, v10

    .line 227
    .line 228
    aput-object v7, v15, v11

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x4

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object v13, v1

    .line 237
    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    const/16 v12, 0x8

    .line 241
    .line 242
    aput-object v1, v0, v12

    .line 243
    .line 244
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 245
    .line 246
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 247
    .line 248
    new-array v15, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 249
    .line 250
    aput-object v9, v15, v10

    .line 251
    .line 252
    aput-object v7, v15, v11

    .line 253
    .line 254
    aput-object v6, v15, v8

    .line 255
    .line 256
    move-object v13, v1

    .line 257
    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    const/16 v6, 0x9

    .line 261
    .line 262
    aput-object v1, v0, v6

    .line 263
    .line 264
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 265
    .line 266
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 267
    .line 268
    new-array v14, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 269
    .line 270
    aput-object v9, v14, v10

    .line 271
    .line 272
    aput-object v4, v14, v11

    .line 273
    .line 274
    aput-object v3, v14, v8

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x4

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object v12, v1

    .line 282
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    const/16 v6, 0xa

    .line 286
    .line 287
    aput-object v1, v0, v6

    .line 288
    .line 289
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 290
    .line 291
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 292
    .line 293
    new-array v12, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 294
    .line 295
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    .line 296
    .line 297
    aput-object v13, v12, v10

    .line 298
    .line 299
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 300
    .line 301
    invoke-direct {v1, v6, v12, v13}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    const/16 v6, 0xb

    .line 305
    .line 306
    aput-object v1, v0, v6

    .line 307
    .line 308
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 309
    .line 310
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 311
    .line 312
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 313
    .line 314
    aput-object v9, v14, v10

    .line 315
    .line 316
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    .line 317
    .line 318
    aput-object v6, v14, v11

    .line 319
    .line 320
    aput-object v4, v14, v8

    .line 321
    .line 322
    aput-object v3, v14, v5

    .line 323
    .line 324
    move-object v12, v1

    .line 325
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    .line 328
    const/16 v6, 0xc

    .line 329
    .line 330
    aput-object v1, v0, v6

    .line 331
    .line 332
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 333
    .line 334
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    .line 335
    .line 336
    move-object v13, v6

    .line 337
    check-cast v13, Ljava/util/Collection;

    .line 338
    .line 339
    new-array v14, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 340
    .line 341
    aput-object v9, v14, v10

    .line 342
    .line 343
    aput-object v4, v14, v11

    .line 344
    .line 345
    aput-object v3, v14, v8

    .line 346
    .line 347
    move-object v12, v1

    .line 348
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    const/16 v6, 0xd

    .line 352
    .line 353
    aput-object v1, v0, v6

    .line 354
    .line 355
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 356
    .line 357
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    .line 358
    .line 359
    move-object v13, v6

    .line 360
    check-cast v13, Ljava/util/Collection;

    .line 361
    .line 362
    new-array v14, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 363
    .line 364
    aput-object v9, v14, v10

    .line 365
    .line 366
    aput-object v7, v14, v11

    .line 367
    .line 368
    move-object v12, v1

    .line 369
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    const/16 v6, 0xe

    .line 373
    .line 374
    aput-object v1, v0, v6

    .line 375
    .line 376
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 377
    .line 378
    new-array v6, v8, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 379
    .line 380
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 381
    .line 382
    aput-object v12, v6, v10

    .line 383
    .line 384
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 385
    .line 386
    aput-object v12, v6, v11

    .line 387
    .line 388
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/util/Collection;

    .line 393
    .line 394
    new-array v12, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 395
    .line 396
    aput-object v9, v12, v10

    .line 397
    .line 398
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    .line 399
    .line 400
    invoke-direct {v1, v6, v12, v13}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    const/16 v6, 0xf

    .line 404
    .line 405
    aput-object v1, v0, v6

    .line 406
    .line 407
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 408
    .line 409
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    .line 410
    .line 411
    move-object v13, v6

    .line 412
    check-cast v13, Ljava/util/Collection;

    .line 413
    .line 414
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 415
    .line 416
    aput-object v9, v14, v10

    .line 417
    .line 418
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    .line 419
    .line 420
    aput-object v2, v14, v11

    .line 421
    .line 422
    aput-object v4, v14, v8

    .line 423
    .line 424
    aput-object v3, v14, v5

    .line 425
    .line 426
    move-object v12, v1

    .line 427
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    .line 429
    .line 430
    const/16 v2, 0x10

    .line 431
    .line 432
    aput-object v1, v0, v2

    .line 433
    .line 434
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 435
    .line 436
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    .line 437
    .line 438
    new-array v14, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 439
    .line 440
    aput-object v9, v14, v10

    .line 441
    .line 442
    aput-object v7, v14, v11

    .line 443
    .line 444
    move-object v12, v1

    .line 445
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    .line 447
    .line 448
    const/16 v2, 0x11

    .line 449
    .line 450
    aput-object v1, v0, v2

    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Ljava/util/List;

    .line 457
    .line 458
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

    return-void
.end method


# virtual methods
.method public getChecks$descriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

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

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Ljava/util/List;

    return-object v0
.end method
