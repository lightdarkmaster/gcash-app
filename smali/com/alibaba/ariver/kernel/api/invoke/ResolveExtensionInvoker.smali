.class public Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Stack<",
            "Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;


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

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V
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
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const-string p1, "24349"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .line 10
    const-string p2, "24350"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 18
    .line 19
    :cond_2
    return-void
.end method


# virtual methods
.method protected onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invokeCallback:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;

    .line 28
    .line 29
    instance-of v3, v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->mutable()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;->onStart(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "24351"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 62
    .line 63
    if-eqz v9, :cond_12

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "24352"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 80
    .line 81
    const-string v15, "24353"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 82
    .line 83
    const-string v4, "24354"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    .line 85
    if-eqz v13, :cond_5

    .line 86
    .line 87
    new-instance v13, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-object/from16 p1, v0

    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "24355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object/from16 p1, v0

    .line 134
    .line 135
    :goto_2
    instance-of v0, v9, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    new-instance v7, Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;

    .line 143
    .line 144
    invoke-direct {v7}, Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v7, v13}, Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;->setInterrupted(Z)V

    .line 149
    .line 150
    .line 151
    :goto_3
    move-object v13, v9

    .line 152
    check-cast v13, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;

    .line 153
    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    sget-object v8, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->c:Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    move-object/from16 v18, v10

    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/util/Stack;

    .line 173
    .line 174
    if-nez v8, :cond_7

    .line 175
    .line 176
    new-instance v8, Ljava/util/Stack;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v10, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->c:Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    move-wide/from16 v19, v11

    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-wide/from16 v19, v11

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v8, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v13, v7}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;->setInterruptor(Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-object/from16 v16, v8

    .line 207
    .line 208
    move-object/from16 v18, v10

    .line 209
    .line 210
    move-wide/from16 v19, v11

    .line 211
    .line 212
    :goto_5
    :try_start_0
    iget-object v8, v1, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->nextInvoker:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    .line 213
    .line 214
    new-instance v10, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 215
    .line 216
    invoke-direct {v10, v9}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 217
    .line 218
    .line 219
    move-object/from16 v11, p2

    .line 220
    .line 221
    move-object/from16 v12, p3

    .line 222
    .line 223
    move-object/from16 v13, p4

    .line 224
    .line 225
    :try_start_1
    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invokeWithTargetExtensions(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 229
    :try_start_2
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    :try_start_3
    invoke-interface {v3, v9, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;->onProgress(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object v4, v0

    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    move-object/from16 v8, v18

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_9
    :goto_6
    if-eqz v0, :cond_c

    .line 247
    .line 248
    move-object v0, v9

    .line 249
    check-cast v0, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;

    .line 250
    .line 251
    sget-object v10, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->c:Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    move-object/from16 v17, v8

    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/util/Stack;

    .line 268
    .line 269
    if-eqz v8, :cond_d

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-lez v10, :cond_a

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-lez v10, :cond_b

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 291
    .line 292
    invoke-interface {v0, v8}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;->setInterruptor(Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    sget-object v8, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->c:Ljava/util/Map;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move-object/from16 v17, v8

    .line 311
    .line 312
    :cond_d
    :goto_7
    if-eqz v7, :cond_e

    .line 313
    .line 314
    invoke-virtual {v7}, Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;->isInterrupted()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    goto :goto_8

    .line 322
    :cond_e
    const/4 v0, 0x0

    .line 323
    :goto_8
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_f

    .line 328
    .line 329
    new-instance v8, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v4, "24356"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 361
    .line 362
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v14

    .line 369
    sub-long v14, v14, v19

    .line 370
    .line 371
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v4, "24357"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 375
    .line 376
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v4, "24358"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    .line 384
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    move-object/from16 v8, v18

    .line 395
    .line 396
    invoke-static {v8, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_f
    move-object/from16 v8, v18

    .line 401
    .line 402
    :goto_9
    if-eqz v0, :cond_11

    .line 403
    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    invoke-interface {v3, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;->onInterrupt(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    move-object/from16 v16, v17

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_11
    move-object/from16 v0, p1

    .line 413
    .line 414
    move-object/from16 v8, v17

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :catchall_1
    move-exception v0

    .line 419
    move-object/from16 v17, v8

    .line 420
    .line 421
    move-object/from16 v8, v18

    .line 422
    .line 423
    move-object v4, v0

    .line 424
    move-object/from16 v16, v17

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    goto :goto_a

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    move-object/from16 v12, p3

    .line 431
    .line 432
    :goto_a
    move-object/from16 v8, v18

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    :goto_b
    if-eqz v3, :cond_13

    .line 436
    .line 437
    invoke-interface {v3, v9, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;->onException(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_12
    move-object/from16 v12, p3

    .line 442
    .line 443
    move-object/from16 v16, v8

    .line 444
    .line 445
    move-object v8, v10

    .line 446
    :goto_c
    const/4 v4, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    :cond_13
    :goto_d
    iget-object v0, v1, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 449
    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;->resolve(Ljava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    :cond_14
    if-eqz v4, :cond_15

    .line 457
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v2, "24359"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v2, "24360"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    :cond_15
    invoke-static/range {v16 .. v16}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0
.end method
