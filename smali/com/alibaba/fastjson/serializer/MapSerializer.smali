.class public final Lcom/alibaba/fastjson/serializer/MapSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


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


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-class v5, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const-class v5, Ljava/util/HashMap;

    .line 27
    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    const-class v5, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    if-ne v4, v5, :cond_4

    .line 33
    .line 34
    :cond_3
    const-string v4, "26819"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v4, 0x0

    .line 45
    :goto_0
    iget v5, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 46
    .line 47
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 48
    .line 49
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 50
    .line 51
    and-int/2addr v5, v8

    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    instance-of v5, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_5
    instance-of v5, v3, Ljava/util/SortedMap;

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    instance-of v5, v3, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    :try_start_0
    new-instance v5, Ljava/util/TreeMap;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v3, v5

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    nop

    .line 80
    :cond_6
    :goto_1
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 81
    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 95
    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    invoke-virtual {v1, v5, v0, v8, v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 v8, 0x7b

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 107
    .line 108
    .line 109
    iget v8, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 110
    .line 111
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 112
    .line 113
    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 114
    .line 115
    and-int/2addr v8, v9

    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    iget-object v4, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v4, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const/4 v4, 0x1

    .line 141
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v10, v9

    .line 151
    move-object v11, v10

    .line 152
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_13

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v1, v0, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->applyName(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-virtual {v1, v0, v12, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v1, v0, v12, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->processKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v1, v0, v12, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    if-nez v13, :cond_b

    .line 195
    .line 196
    iget v14, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 197
    .line 198
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 199
    .line 200
    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 201
    .line 202
    and-int/2addr v14, v15

    .line 203
    if-nez v14, :cond_b

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    instance-of v14, v12, Ljava/lang/String;

    .line 207
    .line 208
    const/16 v15, 0x2c

    .line 209
    .line 210
    if-eqz v14, :cond_e

    .line 211
    .line 212
    move-object v14, v12

    .line 213
    check-cast v14, Ljava/lang/String;

    .line 214
    .line 215
    if-nez v4, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget v4, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 221
    .line 222
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 223
    .line 224
    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 225
    .line 226
    and-int/2addr v4, v15

    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {v2, v14, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    if-nez v4, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget v4, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 242
    .line 243
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 244
    .line 245
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 246
    .line 247
    and-int/2addr v4, v14

    .line 248
    if-eqz v4, :cond_10

    .line 249
    .line 250
    instance-of v4, v12, Ljava/lang/Enum;

    .line 251
    .line 252
    if-nez v4, :cond_10

    .line 253
    .line 254
    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_10
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    const/16 v4, 0x3a

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 268
    .line 269
    .line 270
    :goto_5
    if-nez v13, :cond_11

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 273
    .line 274
    .line 275
    :goto_6
    const/4 v4, 0x0

    .line 276
    goto :goto_3

    .line 277
    :cond_11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-ne v4, v10, :cond_12

    .line 282
    .line 283
    invoke-interface {v11, v1, v13, v12, v9}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_12
    iget-object v10, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 288
    .line 289
    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-interface {v10, v1, v13, v12, v9}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    move-object v11, v10

    .line 297
    move-object v10, v4

    .line 298
    goto :goto_6

    .line 299
    :cond_13
    iput-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 302
    .line 303
    .line 304
    iget v0, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 305
    .line 306
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 307
    .line 308
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 309
    .line 310
    and-int/2addr v0, v4

    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-lez v0, :cond_14

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 320
    .line 321
    .line 322
    :cond_14
    const/16 v0, 0x7d

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    iput-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 330
    .line 331
    throw v0
.end method
