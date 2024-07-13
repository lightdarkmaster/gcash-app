.class public final Lcom/alibaba/fastjson/serializer/MiscCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/MiscCodec;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MiscCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
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
    const-class p3, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/MiscCodec;->parseStackTraceElement(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    iget-object p3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 11
    .line 12
    iget v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    iput v2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x4

    .line 30
    const-string v4, "27301"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    const-string v0, "27302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 47
    .line 48
    .line 49
    const/16 p3, 0x11

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 65
    .line 66
    invoke-direct {p1, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 71
    .line 72
    invoke-direct {p1, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_0
    const/4 v0, 0x0

    .line 81
    if-nez p3, :cond_6

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    instance-of v3, p3, Ljava/lang/String;

    .line 85
    .line 86
    const-class v4, Ljava/util/Currency;

    .line 87
    .line 88
    if-eqz v3, :cond_16

    .line 89
    .line 90
    check-cast p3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    const-class v3, Ljava/util/UUID;

    .line 100
    .line 101
    if-ne p2, v3, :cond_8

    .line 102
    .line 103
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_8
    const-class v3, Ljava/lang/Class;

    .line 109
    .line 110
    if-ne p2, v3, :cond_9

    .line 111
    .line 112
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    .line 115
    .line 116
    invoke-static {p3, p1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_9
    const-class v3, Ljava/util/Locale;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    if-ne p2, v3, :cond_c

    .line 125
    .line 126
    const-string p1, "27303"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    array-length p2, p1

    .line 133
    if-ne p2, v5, :cond_a

    .line 134
    .line 135
    new-instance p2, Ljava/util/Locale;

    .line 136
    .line 137
    aget-object p1, p1, v2

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_a
    array-length p2, p1

    .line 144
    if-ne p2, v1, :cond_b

    .line 145
    .line 146
    new-instance p2, Ljava/util/Locale;

    .line 147
    .line 148
    aget-object p3, p1, v2

    .line 149
    .line 150
    aget-object p1, p1, v5

    .line 151
    .line 152
    invoke-direct {p2, p3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_b
    new-instance p2, Ljava/util/Locale;

    .line 157
    .line 158
    aget-object p3, p1, v2

    .line 159
    .line 160
    aget-object v0, p1, v5

    .line 161
    .line 162
    aget-object p1, p1, v1

    .line 163
    .line 164
    invoke-direct {p2, p3, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_c
    const-class v1, Ljava/net/URI;

    .line 169
    .line 170
    if-ne p2, v1, :cond_d

    .line 171
    .line 172
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_d
    const-class v1, Ljava/net/URL;

    .line 178
    .line 179
    if-ne p2, v1, :cond_e

    .line 180
    .line 181
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 182
    .line 183
    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_0
    move-exception p1

    .line 188
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 189
    .line 190
    const-string p3, "27304"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 191
    .line 192
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_e
    const-class v1, Ljava/util/regex/Pattern;

    .line 197
    .line 198
    if-ne p2, v1, :cond_f

    .line 199
    .line 200
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_f
    const-class v1, Ljava/nio/charset/Charset;

    .line 206
    .line 207
    if-ne p2, v1, :cond_10

    .line 208
    .line 209
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_10
    if-ne p2, v4, :cond_11

    .line 215
    .line 216
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_11
    const-class v1, Ljava/text/SimpleDateFormat;

    .line 222
    .line 223
    if-ne p2, v1, :cond_12

    .line 224
    .line 225
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 226
    .line 227
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 239
    .line 240
    .line 241
    return-object p2

    .line 242
    :cond_12
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    if-eq p2, p1, :cond_15

    .line 245
    .line 246
    const-class p1, Ljava/lang/Character;

    .line 247
    .line 248
    if-ne p2, p1, :cond_13

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_13
    instance-of p1, p2, Ljava/lang/Class;

    .line 252
    .line 253
    if-eqz p1, :cond_14

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Class;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string p2, "27305"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_14

    .line 268
    .line 269
    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string/jumbo p2, "parse"

    .line 274
    .line 275
    new-array v1, v5, [Ljava/lang/Class;

    .line 276
    .line 277
    const-class v3, Ljava/lang/String;

    .line 278
    .line 279
    aput-object v3, v1, v2

    .line 280
    .line 281
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-array p2, v5, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object p3, p2, v2

    .line 288
    .line 289
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    return-object p1

    .line 294
    :catch_1
    move-exception p1

    .line 295
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 296
    .line 297
    const-string p3, "27306"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 298
    .line 299
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_14
    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_15
    :goto_1
    invoke-static {p3}, Lcom/alibaba/fastjson/util/TypeUtils;->castToChar(Ljava/lang/Object;)Ljava/lang/Character;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :cond_16
    instance-of p1, p3, Lcom/alibaba/fastjson/JSONObject;

    .line 314
    .line 315
    if-eqz p1, :cond_19

    .line 316
    .line 317
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 318
    .line 319
    if-ne p2, v4, :cond_18

    .line 320
    .line 321
    const-string p1, "27307"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 322
    .line 323
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_17

    .line 328
    .line 329
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :cond_17
    const-string p1, "27308"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 335
    .line 336
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_18

    .line 341
    .line 342
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :cond_18
    const-class p1, Ljava/util/Map$Entry;

    .line 348
    .line 349
    if-ne p2, p1, :cond_19

    .line 350
    .line 351
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :cond_19
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 365
    .line 366
    const-string p2, "27309"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 367
    .line 368
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1
.end method

.method protected parseStackTraceElement(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            ")TT;"
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ne v2, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    if-eq v2, v5, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v6, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "27310"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 67
    move-object v5, v3

    .line 68
    move-object v7, v5

    .line 69
    move-object v8, v7

    .line 70
    const/4 v9, 0x0

    .line 71
    :cond_5
    :goto_1
    iget-object v10, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 72
    .line 73
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/16 v11, 0xd

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ne v12, v11, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-ne v12, v6, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const/16 v12, 0x3a

    .line 100
    .line 101
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 102
    .line 103
    .line 104
    const-string v12, "27311"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/4 v13, 0x4

    .line 111
    const-string v14, "27312"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 112
    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v4, :cond_8

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_8
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ne v5, v13, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 137
    .line 138
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_a
    const-string v12, "27313"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 143
    .line 144
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_d

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ne v7, v4, :cond_b

    .line 155
    .line 156
    move-object v7, v3

    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_b
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ne v7, v13, :cond_c

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 172
    .line 173
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_d
    const-string v12, "27314"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 178
    .line 179
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_10

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ne v8, v4, :cond_e

    .line 190
    .line 191
    move-object v8, v3

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_e
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-ne v8, v13, :cond_f

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 207
    .line 208
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_10
    const-string v12, "27315"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 213
    .line 214
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_13

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-ne v9, v4, :cond_11

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_11
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    const/4 v10, 0x2

    .line 234
    if-ne v9, v10, :cond_12

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    goto :goto_2

    .line 241
    :cond_12
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 242
    .line 243
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_13
    const-string v12, "27316"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 248
    .line 249
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_17

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-ne v10, v4, :cond_14

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_14
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    const/4 v12, 0x6

    .line 270
    if-ne v10, v12, :cond_15

    .line 271
    .line 272
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_15
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    const/4 v12, 0x7

    .line 281
    if-ne v10, v12, :cond_16

    .line 282
    .line 283
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 288
    .line 289
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_17
    const-string v12, "27317"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 294
    .line 295
    const-string v15, "27318"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 296
    .line 297
    if-ne v10, v12, :cond_1b

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-ne v10, v13, :cond_19

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const-string v12, "27319"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 310
    .line 311
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_18

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_19
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-ne v10, v4, :cond_1a

    .line 344
    .line 345
    :goto_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-ne v10, v11, :cond_5

    .line 350
    .line 351
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 352
    .line 353
    .line 354
    :goto_3
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 355
    .line 356
    invoke-direct {v0, v5, v7, v8, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_1a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 361
    .line 362
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6
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
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p4, p2, :cond_4

    .line 8
    .line 9
    const-class p2, Ljava/lang/Character;

    .line 10
    .line 11
    if-ne p4, p2, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget p1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 15
    .line 16
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 17
    .line 18
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 19
    .line 20
    and-int/2addr p1, p2

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, Ljava/util/Enumeration;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string p1, "27320"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    const-string p2, "27321"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :cond_5
    instance-of v1, p2, Ljava/util/regex/Pattern;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    check-cast p2, Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_6
    instance-of v1, p2, Ljava/util/TimeZone;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    check-cast p2, Ljava/util/TimeZone;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_7
    instance-of v1, p2, Ljava/util/Currency;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    check-cast p2, Ljava/util/Currency;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_8
    instance-of v1, p2, Ljava/lang/Class;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_9
    instance-of v1, p2, Ljava/lang/Character;

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Character;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_a

    .line 122
    .line 123
    const-string p2, "27322"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_b
    instance-of v1, p2, Ljava/text/SimpleDateFormat;

    .line 140
    .line 141
    const/16 v2, 0x2c

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    move-object p3, p2

    .line 147
    check-cast p3, Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iget v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 154
    .line 155
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 156
    .line 157
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 158
    .line 159
    and-int/2addr v1, v4

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eq v1, p4, :cond_c

    .line 167
    .line 168
    const/16 p4, 0x7b

    .line 169
    .line 170
    invoke-virtual {v0, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 171
    .line 172
    .line 173
    const-string p4, "27323"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 174
    .line 175
    invoke-virtual {v0, p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 190
    .line 191
    .line 192
    const-string p1, "27324"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    .line 194
    invoke-virtual {v0, p1, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 p1, 0x7d

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_d
    instance-of v1, p2, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 212
    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    check-cast p2, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 216
    .line 217
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/JSONStreamAware;->writeJSONString(Ljava/lang/Appendable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_e
    instance-of v1, p2, Lcom/alibaba/fastjson/JSONAware;

    .line 223
    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    check-cast p2, Lcom/alibaba/fastjson/JSONAware;

    .line 227
    .line 228
    invoke-interface {p2}, Lcom/alibaba/fastjson/JSONAware;->toJSONString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_f
    instance-of v1, p2, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    .line 238
    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    check-cast p2, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    .line 242
    .line 243
    invoke-interface {p2, p1, p3, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializable;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_10
    instance-of v1, p2, Ljava/util/Enumeration;

    .line 248
    .line 249
    if-eqz v1, :cond_15

    .line 250
    .line 251
    iget v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 252
    .line 253
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 254
    .line 255
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 256
    .line 257
    and-int/2addr v1, v4

    .line 258
    if-eqz v1, :cond_11

    .line 259
    .line 260
    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    .line 261
    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 265
    .line 266
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    aget-object p4, p4, v3

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_11
    const/4 p4, 0x0

    .line 274
    :goto_2
    move-object v1, p2

    .line 275
    check-cast v1, Ljava/util/Enumeration;

    .line 276
    .line 277
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 278
    .line 279
    invoke-virtual {p1, v4, p2, p3, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    const/16 p2, 0x5b

    .line 283
    .line 284
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_14

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    add-int/lit8 p3, v3, 0x1

    .line 298
    .line 299
    if-eqz v3, :cond_12

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 302
    .line 303
    .line 304
    :cond_12
    if-nez p2, :cond_13

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v5, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 315
    .line 316
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    add-int/lit8 v5, p3, -0x1

    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v3, p1, p2, v5, p4}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    move v3, p3

    .line 330
    goto :goto_3

    .line 331
    :cond_14
    const/16 p2, 0x5d

    .line 332
    .line 333
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    iput-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :catchall_0
    move-exception p2

    .line 340
    iput-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 341
    .line 342
    throw p2

    .line 343
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    return-void
.end method
