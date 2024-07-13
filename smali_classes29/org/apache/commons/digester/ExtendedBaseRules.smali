.class public Lorg/apache/commons/digester/ExtendedBaseRules;
.super Lorg/apache/commons/digester/RulesBase;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/Map;


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

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/digester/RulesBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lorg/apache/commons/digester/ExtendedBaseRules;)Ljava/util/Map;
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

    iget-object p0, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->b:Ljava/util/Map;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
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

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v3, "425554"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V
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
    invoke-super {p0, p1, p2}, Lorg/apache/commons/digester/RulesBase;->add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->a:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x2f

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    if-ne v4, v7, :cond_2

    .line 17
    .line 18
    const-string v4, "425555"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v8, 0x1

    .line 27
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v10, v0, Lorg/apache/commons/digester/ExtendedBaseRules;->a:I

    .line 30
    .line 31
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v10, v0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v11, "425556"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    .line 38
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v10, :cond_3

    .line 45
    .line 46
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v10, v0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v11, Ljava/lang/StringBuffer;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v12, "425557"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 57
    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    const-string v13, "425558"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 65
    .line 66
    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v10, v0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/util/List;

    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    :goto_1
    const/4 v8, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-eqz v8, :cond_7

    .line 97
    .line 98
    iget-object v8, v0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance v10, Ljava/lang/StringBuffer;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v10, v8

    .line 120
    check-cast v10, Ljava/util/List;

    .line 121
    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-direct {v0, v2}, Lorg/apache/commons/digester/ExtendedBaseRules;->c(Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 v8, 0x0

    .line 133
    :goto_2
    iget-object v11, v0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v14, 0x0

    .line 144
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_19

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_8

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v15, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    :cond_8
    const-string v3, "425559"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    .line 172
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const-string v6, "425560"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 177
    .line 178
    invoke-virtual {v15, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    if-eqz v16, :cond_9

    .line 185
    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object/from16 v20, v4

    .line 190
    .line 191
    const/16 v5, 0x2f

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_a
    :goto_4
    invoke-virtual {v15, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_b

    .line 200
    .line 201
    invoke-direct {v0, v15, v2, v4}, Lorg/apache/commons/digester/ExtendedBaseRules;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    move-object/from16 v20, v4

    .line 206
    .line 207
    move/from16 v17, v19

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/16 v5, 0x2f

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_b
    if-eqz v6, :cond_12

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v20

    .line 224
    add-int/lit8 v7, v20, -0x2

    .line 225
    .line 226
    invoke-virtual {v15, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_c

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    const/4 v7, -0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    new-instance v7, Ljava/lang/StringBuffer;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    const-string v5, "425561"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 248
    .line 249
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const/4 v7, -0x1

    .line 261
    if-le v5, v7, :cond_d

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_d
    const/4 v5, 0x0

    .line 266
    :goto_5
    move-object/from16 v20, v4

    .line 267
    .line 268
    move v7, v5

    .line 269
    const/4 v4, 0x0

    .line 270
    const/16 v5, 0x2f

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    add-int/lit8 v5, v20, -0x2

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-virtual {v15, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v19

    .line 288
    if-eqz v19, :cond_10

    .line 289
    .line 290
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    move-object/from16 v20, v4

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-ne v7, v4, :cond_f

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    const/16 v5, 0x2f

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/16 v5, 0x2f

    .line 315
    .line 316
    if-ne v4, v5, :cond_11

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    goto :goto_6

    .line 320
    :cond_10
    move-object/from16 v20, v4

    .line 321
    .line 322
    const/16 v5, 0x2f

    .line 323
    .line 324
    :cond_11
    const/4 v4, 0x0

    .line 325
    :goto_6
    move v7, v4

    .line 326
    const/4 v4, 0x0

    .line 327
    goto :goto_7

    .line 328
    :cond_12
    move-object/from16 v20, v4

    .line 329
    .line 330
    const/16 v5, 0x2f

    .line 331
    .line 332
    invoke-direct {v0, v15, v2}, Lorg/apache/commons/digester/ExtendedBaseRules;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v7, 0x0

    .line 337
    :goto_7
    const/16 v17, 0x0

    .line 338
    .line 339
    :goto_8
    if-nez v17, :cond_13

    .line 340
    .line 341
    if-nez v4, :cond_13

    .line 342
    .line 343
    if-eqz v7, :cond_18

    .line 344
    .line 345
    :cond_13
    if-eqz v16, :cond_14

    .line 346
    .line 347
    iget-object v3, v0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    .line 348
    .line 349
    new-instance v4, Ljava/lang/StringBuffer;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/util/List;

    .line 369
    .line 370
    if-eqz v3, :cond_18

    .line 371
    .line 372
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_14
    if-nez v8, :cond_18

    .line 377
    .line 378
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v3, :cond_15

    .line 383
    .line 384
    add-int/lit8 v4, v4, -0x1

    .line 385
    .line 386
    :cond_15
    if-eqz v6, :cond_16

    .line 387
    .line 388
    :goto_9
    add-int/lit8 v4, v4, -0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_16
    if-eqz v18, :cond_17

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_17
    :goto_a
    if-le v4, v14, :cond_18

    .line 395
    .line 396
    iget-object v3, v0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/util/List;

    .line 403
    .line 404
    move-object v10, v3

    .line 405
    move v14, v4

    .line 406
    :cond_18
    :goto_b
    move-object/from16 v4, v20

    .line 407
    .line 408
    const/16 v3, 0x2f

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x1

    .line 412
    const/4 v7, -0x1

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_19
    if-nez v10, :cond_1a

    .line 416
    .line 417
    iget-object v2, v0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    .line 418
    .line 419
    const-string v3, "425562"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object v10, v2

    .line 426
    check-cast v10, Ljava/util/List;

    .line 427
    .line 428
    :cond_1a
    if-eqz v10, :cond_1b

    .line 429
    .line 430
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    :cond_1b
    if-eqz v1, :cond_1d

    .line 434
    .line 435
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :cond_1c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1d

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lorg/apache/commons/digester/Rule;

    .line 450
    .line 451
    invoke-virtual {v3}, Lorg/apache/commons/digester/Rule;->getNamespaceURI()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_1c

    .line 456
    .line 457
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_1c

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_1d
    new-instance v1, Lorg/apache/commons/digester/a;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lorg/apache/commons/digester/a;-><init>(Lorg/apache/commons/digester/ExtendedBaseRules;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 473
    .line 474
    .line 475
    return-object v9
.end method
