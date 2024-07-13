.class Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/jsi/standard/java/JSSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JSInvocationHandler"
.end annotation


# instance fields
.field private a:Lcom/alibaba/jsi/standard/JSContext;

.field private b:Lcom/alibaba/jsi/standard/js/JSObject;

.field private c:Ljava/lang/String;

.field final synthetic this$0:Lcom/alibaba/jsi/standard/java/JSSupport;


# direct methods
.method constructor <init>(Lcom/alibaba/jsi/standard/java/JSSupport;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->this$0:Lcom/alibaba/jsi/standard/java/JSSupport;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v2, "194573"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const-string v3, "194574"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    :try_start_1
    instance-of v4, v0, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 31
    .line 32
    if-eqz v4, :cond_a

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "194575"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/alibaba/jsi/standard/js/JSException;->getMessage(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/alibaba/jsi/standard/OSUtil;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "194576"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lcom/alibaba/jsi/standard/js/JSException;->getStack(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/alibaba/jsi/standard/OSUtil;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSException;->delete()V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object p1, v0

    .line 98
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    array-length v3, p2

    .line 104
    new-array v3, v3, [Lcom/alibaba/jsi/standard/js/JSValue;

    .line 105
    .line 106
    array-length v4, p2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_0
    if-ge v5, v4, :cond_4

    .line 110
    .line 111
    aget-object v7, p2, v5

    .line 112
    .line 113
    add-int/lit8 v8, v6, 0x1

    .line 114
    .line 115
    iget-object v9, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->this$0:Lcom/alibaba/jsi/standard/java/JSSupport;

    .line 116
    .line 117
    invoke-static {v9}, Lcom/alibaba/jsi/standard/java/JSSupport;->access$000(Lcom/alibaba/jsi/standard/java/JSSupport;)Lcom/alibaba/jsi/standard/J2JHelper;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v10, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 122
    .line 123
    invoke-virtual {v9, v10, v7}, Lcom/alibaba/jsi/standard/J2JHelper;->javaToJS(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aput-object v7, v3, v6

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    move v6, v8

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v3, 0x0

    .line 134
    :cond_4
    iget-object p2, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v4, v3}, Lcom/alibaba/jsi/standard/js/JSFunction;->call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    array-length p2, v3

    .line 148
    :goto_1
    if-ge v2, p2, :cond_6

    .line 149
    .line 150
    aget-object v0, v3, v2

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 155
    .line 156
    .line 157
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object p2, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/JSContext;->hasException()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 171
    .line 172
    .line 173
    :cond_7
    new-instance p1, Lcom/alibaba/jsi/standard/java/JSRuntimeException;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, p2, v0}, Lcom/alibaba/jsi/standard/java/JSRuntimeException;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSException;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_8
    iget-object p2, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->this$0:Lcom/alibaba/jsi/standard/java/JSSupport;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/alibaba/jsi/standard/java/JSSupport;->access$000(Lcom/alibaba/jsi/standard/java/JSSupport;)Lcom/alibaba/jsi/standard/J2JHelper;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 192
    .line 193
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->jsToJava(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :cond_a
    :try_start_2
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 207
    .line 208
    .line 209
    new-instance p2, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, "\" is not a function"

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p2

    .line 247
    :cond_b
    new-instance p2, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v4, "194577"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :catchall_0
    move-exception p1

    .line 286
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 287
    .line 288
    .line 289
    throw p1
.end method


# virtual methods
.method public detach()V
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method protected finalize()V
    .locals 2
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
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->this$0:Lcom/alibaba/jsi/standard/java/JSSupport;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/jsi/standard/java/JSSupport;->access$000(Lcom/alibaba/jsi/standard/java/JSSupport;)Lcom/alibaba/jsi/standard/J2JHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/jsi/standard/J2JHelper;->markUnused(Lcom/alibaba/jsi/standard/js/Deletable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->isDisposed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p2, p3}, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "194578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "194579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "194580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "194581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "194582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p3, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "194583"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getEmbedderName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "\" has been disposed"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    iget-object p3, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/JSContext;->getEventListener()Lcom/alibaba/jsi/standard/Events;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_10

    .line 161
    .line 162
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 163
    .line 164
    invoke-virtual {p3, v0, p1}, Lcom/alibaba/jsi/standard/Events;->onJSSupportException(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Throwable;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_10

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    const/4 p3, 0x0

    .line 177
    if-eq p1, p2, :cond_f

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    if-ne p1, p2, :cond_7

    .line 189
    .line 190
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_7
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    if-eq p1, p2, :cond_e

    .line 197
    .line 198
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    if-ne p1, p2, :cond_8

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    if-eq p1, p2, :cond_d

    .line 206
    .line 207
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    if-ne p1, p2, :cond_9

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_9
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    if-ne p1, p2, :cond_a

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_a
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    if-ne p1, p2, :cond_b

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_b
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    if-ne p1, p2, :cond_c

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_c
    return-object p3

    .line 240
    :cond_d
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_e
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_f
    :goto_2
    return-object p3

    .line 251
    :cond_10
    throw p1
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "194584"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "194585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
