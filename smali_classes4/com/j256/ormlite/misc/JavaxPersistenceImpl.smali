.class public Lcom/j256/ormlite/misc/JavaxPersistenceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private stringNotEmpty(Ljava/lang/String;)Z
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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public createFieldConfig(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;
    .locals 12

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
    const-class v0, Ljavax/persistence/Column;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/persistence/Column;

    .line 8
    .line 9
    const-class v1, Ljavax/persistence/Basic;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljavax/persistence/Basic;

    .line 16
    .line 17
    const-class v2, Ljavax/persistence/Id;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljavax/persistence/Id;

    .line 24
    .line 25
    const-class v3, Ljavax/persistence/GeneratedValue;

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljavax/persistence/GeneratedValue;

    .line 32
    .line 33
    const-class v4, Ljavax/persistence/OneToOne;

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljavax/persistence/OneToOne;

    .line 40
    .line 41
    const-class v5, Ljavax/persistence/ManyToOne;

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljavax/persistence/ManyToOne;

    .line 48
    .line 49
    const-class v6, Ljavax/persistence/JoinColumn;

    .line 50
    .line 51
    invoke-virtual {p2, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljavax/persistence/JoinColumn;

    .line 56
    .line 57
    const-class v7, Ljavax/persistence/Enumerated;

    .line 58
    .line 59
    invoke-virtual {p2, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljavax/persistence/Enumerated;

    .line 64
    .line 65
    const-class v8, Ljavax/persistence/Version;

    .line 66
    .line 67
    invoke-virtual {p2, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljavax/persistence/Version;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1

    .line 89
    :cond_2
    new-instance v9, Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 90
    .line 91
    invoke-direct {v9}, Lcom/j256/ormlite/field/DatabaseFieldConfig;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {p1}, Lcom/j256/ormlite/db/DatabaseType;->isEntityNamesMustBeUpCase()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v10}, Lcom/j256/ormlite/db/DatabaseType;->upCaseEntityName(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :cond_3
    invoke-virtual {v9, v10}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setFieldName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Ljavax/persistence/Column;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljavax/persistence/Column;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnName(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {v0}, Ljavax/persistence/Column;->columnDefinition()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljavax/persistence/Column;->columnDefinition()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnDefinition(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v0}, Ljavax/persistence/Column;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setWidth(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljavax/persistence/Column;->nullable()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljavax/persistence/Column;->unique()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUnique(Z)V

    .line 166
    .line 167
    .line 168
    :cond_6
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljavax/persistence/Basic;->optional()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    const/4 p1, 0x1

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setId(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setGeneratedId(Z)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_0
    if-nez v4, :cond_a

    .line 190
    .line 191
    if-eqz v5, :cond_f

    .line 192
    .line 193
    :cond_a
    const-class v0, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    const-class v0, Lcom/j256/ormlite/dao/ForeignCollection;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeign(Z)V

    .line 219
    .line 220
    .line 221
    if-eqz v6, :cond_f

    .line 222
    .line 223
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v0}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnName(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->nullable()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->unique()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUnique(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_d
    :goto_1
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollection(Z)V

    .line 256
    .line 257
    .line 258
    if-eqz v6, :cond_e

    .line 259
    .line 260
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionColumnName(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    if-eqz v5, :cond_f

    .line 278
    .line 279
    invoke-interface {v5}, Ljavax/persistence/ManyToOne;->fetch()Ljavax/persistence/FetchType;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    sget-object v1, Ljavax/persistence/FetchType;->EAGER:Ljavax/persistence/FetchType;

    .line 286
    .line 287
    if-ne v0, v1, :cond_f

    .line 288
    .line 289
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionEager(Z)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_2
    if-eqz v7, :cond_11

    .line 293
    .line 294
    invoke-interface {v7}, Ljavax/persistence/Enumerated;->value()Ljavax/persistence/EnumType;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    sget-object v1, Ljavax/persistence/EnumType;->STRING:Ljavax/persistence/EnumType;

    .line 301
    .line 302
    if-ne v0, v1, :cond_10

    .line 303
    .line 304
    sget-object v0, Lcom/j256/ormlite/field/DataType;->ENUM_STRING:Lcom/j256/ormlite/field/DataType;

    .line 305
    .line 306
    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataType(Lcom/j256/ormlite/field/DataType;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_10
    sget-object v0, Lcom/j256/ormlite/field/DataType;->ENUM_INTEGER:Lcom/j256/ormlite/field/DataType;

    .line 311
    .line 312
    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataType(Lcom/j256/ormlite/field/DataType;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    :goto_3
    if-eqz v8, :cond_12

    .line 316
    .line 317
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setVersion(Z)V

    .line 318
    .line 319
    .line 320
    :cond_12
    invoke-virtual {v9}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_13

    .line 325
    .line 326
    invoke-static {p2}, Lcom/j256/ormlite/field/DataPersisterManager;->lookupForField(Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DataPersister;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataPersister(Lcom/j256/ormlite/field/DataPersister;)V

    .line 331
    .line 332
    .line 333
    :cond_13
    const/4 v0, 0x0

    .line 334
    invoke-static {p2, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findGetMethod(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_14

    .line 339
    .line 340
    invoke-static {p2, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findSetMethod(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-eqz p2, :cond_14

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_14
    const/4 p1, 0x0

    .line 348
    :goto_4
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUseGetSet(Z)V

    .line 349
    .line 350
    .line 351
    return-object v9
.end method

.method public getEntityName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
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
    const-class v0, Ljavax/persistence/Entity;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/persistence/Entity;

    .line 8
    .line 9
    const-class v1, Ljavax/persistence/Table;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljavax/persistence/Table;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljavax/persistence/Entity;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljavax/persistence/Entity;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljavax/persistence/Table;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljavax/persistence/Table;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
