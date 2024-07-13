.class Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/jsi/standard/J2JHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConstructorCallback"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;

.field final synthetic this$0:Lcom/alibaba/jsi/standard/J2JHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/jsi/standard/J2JHelper;Ljava/lang/String;Ljava/lang/Class;)V
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
    iput-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->this$0:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->b:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->a:Ljava/lang/String;

    return-object v0
.end method

.method getJavaClass()Ljava/lang/Class;
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

    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 11

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
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->isConstructCall()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "192026"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "192027"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$000(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->b:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v1, p1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->getJSSupport()Lcom/alibaba/jsi/standard/java/JSSupport;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->b:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/jsi/standard/java/JSSupport;->as(Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->this$0:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->javaToJS(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "192028"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "192029"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$000(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->b:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v5, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->this$0:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 123
    .line 124
    invoke-static {v5, v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$1000(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Arguments;)[Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    array-length v6, v1

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_0
    if-ge v7, v6, :cond_c

    .line 131
    .line 132
    aget-object v8, v1, v7

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    and-int/2addr v9, v4

    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v9, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->this$0:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 143
    .line 144
    invoke-static {v9}, Lcom/alibaba/jsi/standard/J2JHelper;->access$1100(Lcom/alibaba/jsi/standard/J2JHelper;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    iget-object v9, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->this$0:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 151
    .line 152
    invoke-static {v9}, Lcom/alibaba/jsi/standard/J2JHelper;->access$1100(Lcom/alibaba/jsi/standard/J2JHelper;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iget-object v9, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->this$0:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v9, v10, v5}, Lcom/alibaba/jsi/standard/J2JHelper;->access$1200(Lcom/alibaba/jsi/standard/J2JHelper;[Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_8

    .line 174
    .line 175
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    array-length v1, v5

    .line 179
    if-lez v1, :cond_9

    .line 180
    .line 181
    new-array v4, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    :goto_2
    if-ge v3, v1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v6, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->this$0:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 190
    .line 191
    invoke-virtual {v6, v0, v5}, Lcom/alibaba/jsi/standard/J2JHelper;->jsToJava(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    aput-object v6, v4, v3

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    move-object v4, v2

    .line 204
    :cond_a
    :try_start_0
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->this$0:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 209
    .line 210
    invoke-static {v1, v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$1300(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    return-object p1

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    move-object v1, p1

    .line 217
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v4, "192030"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v1, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$500(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v3, "192031"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v3, "192032"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, "192033"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-le p1, v4, :cond_d

    .line 290
    .line 291
    const-string p1, "192034"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    const-string p1, "192035"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Lcom/alibaba/jsi/standard/J2JHelper;->access$1400([Ljava/lang/Class;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$000(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v2
.end method
