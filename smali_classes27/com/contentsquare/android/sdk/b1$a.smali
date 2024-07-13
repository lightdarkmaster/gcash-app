.class public final Lcom/contentsquare/android/sdk/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/util/Pair<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/b1$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/z3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/common/utils/http/HttpConnection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/b1$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/contentsquare/android/sdk/d4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/contentsquare/android/sdk/a4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/contentsquare/android/sdk/y3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/z3;Lcom/contentsquare/android/common/utils/http/HttpConnection;Lcom/contentsquare/android/common/features/logging/Logger;Ljava/lang/String;Lcom/contentsquare/android/sdk/b1$c;Lcom/contentsquare/android/sdk/b1$b;Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/y3;Lcom/contentsquare/android/sdk/a4;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/z3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/common/utils/http/HttpConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/common/features/logging/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/b1$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/sdk/b1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/contentsquare/android/sdk/d4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/contentsquare/android/sdk/y3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/contentsquare/android/sdk/a4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/b1$a;->b:Lcom/contentsquare/android/sdk/z3;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/b1$a;->c:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/b1$a;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/b1$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/b1$a;->a:Lcom/contentsquare/android/sdk/b1$c;

    iput-object p6, p0, Lcom/contentsquare/android/sdk/b1$a;->f:Lcom/contentsquare/android/sdk/b1$b;

    iput-object p7, p0, Lcom/contentsquare/android/sdk/b1$a;->g:Lcom/contentsquare/android/sdk/d4;

    iput-object p8, p0, Lcom/contentsquare/android/sdk/b1$a;->h:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iput-object p9, p0, Lcom/contentsquare/android/sdk/b1$a;->j:Lcom/contentsquare/android/sdk/y3;

    iput-object p10, p0, Lcom/contentsquare/android/sdk/b1$a;->i:Lcom/contentsquare/android/sdk/a4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/b1$a;->b:Lcom/contentsquare/android/sdk/z3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/z3;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/contentsquare/android/sdk/z3;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "386261"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/contentsquare/android/sdk/z3;->a(Ljava/lang/String;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 41
    .line 42
    .line 43
    array-length v4, v3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    const/4 v7, 0x1

    .line 47
    if-ge v6, v4, :cond_6

    .line 48
    .line 49
    aget v8, v3, v6

    .line 50
    .line 51
    if-gez v8, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v10, v0, Lcom/contentsquare/android/sdk/z3;->a:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    .line 75
    .line 76
    invoke-virtual {v10, v9}, Lcom/contentsquare/android/common/utils/FileStorageUtil;->isFolderWritable(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Lcom/contentsquare/android/sdk/z3;->a(Ljava/lang/String;)[I

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_1
    array-length v11, v9

    .line 91
    if-ge v10, v11, :cond_5

    .line 92
    .line 93
    iget v11, v0, Lcom/contentsquare/android/sdk/z3;->g:I

    .line 94
    .line 95
    if-ne v8, v11, :cond_3

    .line 96
    .line 97
    array-length v11, v9

    .line 98
    sub-int/2addr v11, v7

    .line 99
    if-ne v10, v11, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    aget v11, v9, v10

    .line 103
    .line 104
    new-instance v12, Landroidx/core/util/Pair;

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-direct {v12, v13, v11}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v9, v0, Lcom/contentsquare/android/sdk/z3;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 124
    .line 125
    new-array v7, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    aput-object v8, v7, v5

    .line 132
    .line 133
    const-string v8, "386262"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 134
    .line 135
    invoke-virtual {v9, v8, v7}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    monitor-exit v0

    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_12

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroidx/core/util/Pair;

    .line 157
    .line 158
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/contentsquare/android/sdk/b1$a;->b:Lcom/contentsquare/android/sdk/z3;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v3, v4, v6}, Lcom/contentsquare/android/sdk/z3;->b(II)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v6, 0x2

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    iget-object v3, p0, Lcom/contentsquare/android/sdk/b1$a;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 188
    .line 189
    new-array v4, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v1, v4, v5

    .line 192
    .line 193
    aput-object v2, v4, v7

    .line 194
    .line 195
    const-string v6, "386263"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 196
    .line 197
    invoke-virtual {v3, v6, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/contentsquare/android/sdk/b1$a;->b:Lcom/contentsquare/android/sdk/z3;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v3, v2, v1}, Lcom/contentsquare/android/sdk/z3;->a(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    iget-object v4, p0, Lcom/contentsquare/android/sdk/b1$a;->j:Lcom/contentsquare/android/sdk/y3;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v8, "386264"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 220
    .line 221
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_8

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_a

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-virtual {v4, v9}, Lcom/contentsquare/android/sdk/y3;->a(Lorg/json/JSONObject;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_9

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    :goto_5
    const/4 v4, 0x0

    .line 256
    :goto_6
    iget-object v8, p0, Lcom/contentsquare/android/sdk/b1$a;->g:Lcom/contentsquare/android/sdk/d4;

    .line 257
    .line 258
    new-instance v9, Lcom/contentsquare/android/sdk/e4$a;

    .line 259
    .line 260
    iget-object v10, v8, Lcom/contentsquare/android/sdk/d4;->a:Lcom/contentsquare/android/sdk/l3;

    .line 261
    .line 262
    invoke-direct {v9, v10}, Lcom/contentsquare/android/sdk/e4$a;-><init>(Lcom/contentsquare/android/sdk/l3;)V

    .line 263
    .line 264
    .line 265
    iget-object v10, v8, Lcom/contentsquare/android/sdk/d4;->d:Lcom/contentsquare/android/sdk/x1;

    .line 266
    .line 267
    iget-object v10, v10, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 268
    .line 269
    if-eqz v10, :cond_b

    .line 270
    .line 271
    iget v10, v10, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;->a:I

    .line 272
    .line 273
    iput v10, v9, Lcom/contentsquare/android/sdk/e4$a;->l:I

    .line 274
    .line 275
    :cond_b
    iget-object v8, v8, Lcom/contentsquare/android/sdk/d4;->c:Lcom/contentsquare/android/sdk/ri;

    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/contentsquare/android/sdk/ri;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iput-object v8, v9, Lcom/contentsquare/android/sdk/e4$a;->k:Ljava/lang/String;

    .line 282
    .line 283
    const-string v8, "386265"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 284
    .line 285
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_c

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Lorg/json/JSONObject;

    .line 303
    .line 304
    iget-object v11, v9, Lcom/contentsquare/android/sdk/e4$a;->i:Lorg/json/JSONArray;

    .line 305
    .line 306
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    new-instance v8, Lcom/contentsquare/android/sdk/e4;

    .line 311
    .line 312
    invoke-direct {v8, v9}, Lcom/contentsquare/android/sdk/e4;-><init>(Lcom/contentsquare/android/sdk/e4$a;)V

    .line 313
    .line 314
    .line 315
    sget-object v9, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 316
    .line 317
    const-string v9, "386266"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 318
    .line 319
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v9, Lorg/json/JSONObject;

    .line 323
    .line 324
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 325
    .line 326
    .line 327
    :try_start_1
    const-string v10, "386267"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 328
    .line 329
    iget v11, v8, Lcom/contentsquare/android/sdk/e4;->b:I

    .line 330
    .line 331
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    const-string v10, "386268"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 335
    .line 336
    iget-object v11, v8, Lcom/contentsquare/android/sdk/e4;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string v10, "386269"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 342
    .line 343
    iget v11, v8, Lcom/contentsquare/android/sdk/e4;->c:I

    .line 344
    .line 345
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    const-string v10, "386270"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 349
    .line 350
    iget-object v11, v8, Lcom/contentsquare/android/sdk/e4;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v10, "386271"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 356
    .line 357
    iget-object v11, v8, Lcom/contentsquare/android/sdk/e4;->e:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    const-string v10, "386272"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 363
    .line 364
    iget-object v11, v8, Lcom/contentsquare/android/sdk/e4;->h:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string v10, "386273"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 370
    .line 371
    iget-object v11, v8, Lcom/contentsquare/android/sdk/e4;->i:Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    const-string v10, "386274"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 377
    .line 378
    iget-object v11, v8, Lcom/contentsquare/android/sdk/e4;->j:Lorg/json/JSONObject;

    .line 379
    .line 380
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    const-string v10, "386275"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 384
    .line 385
    iget-object v11, v8, Lcom/contentsquare/android/sdk/e4;->k:Lorg/json/JSONArray;

    .line 386
    .line 387
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    const-string v10, "386276"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 391
    .line 392
    iget-wide v11, v8, Lcom/contentsquare/android/sdk/e4;->l:J

    .line 393
    .line 394
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    const-string v10, "386277"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 398
    .line 399
    iget-object v11, v8, Lcom/contentsquare/android/sdk/e4;->f:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    const-string v10, "386278"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 405
    .line 406
    iget-object v8, v8, Lcom/contentsquare/android/sdk/e4;->g:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :catch_0
    move-exception v8

    .line 413
    sget-object v10, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 414
    .line 415
    new-array v11, v7, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    aput-object v12, v11, v5

    .line 422
    .line 423
    const-string v12, "386279"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 424
    .line 425
    invoke-virtual {v10, v8, v12, v11}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_8
    iget-object v8, p0, Lcom/contentsquare/android/sdk/b1$a;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 429
    .line 430
    new-array v10, v7, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    aput-object v11, v10, v5

    .line 441
    .line 442
    const-string v11, "386280"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 443
    .line 444
    invoke-virtual {v8, v11, v10}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v8, Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v10, p0, Lcom/contentsquare/android/sdk/b1$a;->h:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 453
    .line 454
    sget-object v11, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LOCAL_LOG_VISUALIZER_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 455
    .line 456
    invoke-virtual {v10, v11, v5}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_d

    .line 461
    .line 462
    const-string v10, "386281"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 463
    .line 464
    const-string v11, "386282"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 465
    .line 466
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_d
    iget-object v10, p0, Lcom/contentsquare/android/sdk/b1$a;->i:Lcom/contentsquare/android/sdk/a4;

    .line 470
    .line 471
    iget-object v11, p0, Lcom/contentsquare/android/sdk/b1$a;->d:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    const-string v10, "386283"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 477
    .line 478
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget-object v10, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    .line 482
    .line 483
    const-string v12, "386284"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 484
    .line 485
    invoke-static {v10, v12}, Lcom/contentsquare/android/sdk/z1;->a(Lcom/contentsquare/android/sdk/d2;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-ne v10, v7, :cond_e

    .line 490
    .line 491
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const-string v10, "386285"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 496
    .line 497
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    goto :goto_9

    .line 506
    :cond_e
    if-nez v10, :cond_11

    .line 507
    .line 508
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    :goto_9
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-eqz v11, :cond_f

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Ljava/util/Map$Entry;

    .line 539
    .line 540
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    check-cast v12, Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    check-cast v11, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v10, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_f
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const-string v10, "386286"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 561
    .line 562
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v10, p0, Lcom/contentsquare/android/sdk/b1$a;->c:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    .line 566
    .line 567
    invoke-virtual {v10, v4, v9, v8}, Lcom/contentsquare/android/common/utils/http/HttpConnection;->performPostWithJson(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4}, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->positive()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    const/4 v8, 0x3

    .line 576
    if-eqz v4, :cond_10

    .line 577
    .line 578
    iget-object v4, p0, Lcom/contentsquare/android/sdk/b1$a;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 579
    .line 580
    new-array v8, v8, [Ljava/lang/Object;

    .line 581
    .line 582
    aput-object v1, v8, v5

    .line 583
    .line 584
    aput-object v2, v8, v7

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    aput-object v3, v8, v6

    .line 595
    .line 596
    const-string v3, "386287"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 597
    .line 598
    invoke-virtual {v4, v3, v8}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, p0, Lcom/contentsquare/android/sdk/b1$a;->b:Lcom/contentsquare/android/sdk/z3;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v3, v2, v1}, Lcom/contentsquare/android/sdk/z3;->a(II)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_10
    iget-object v0, p0, Lcom/contentsquare/android/sdk/b1$a;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 617
    .line 618
    new-array v4, v8, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object v1, v4, v5

    .line 621
    .line 622
    aput-object v2, v4, v7

    .line 623
    .line 624
    aput-object v3, v4, v6

    .line 625
    .line 626
    const-string v1, "386288"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 627
    .line 628
    invoke-virtual {v0, v1, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return v5

    .line 632
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 633
    .line 634
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_12
    return v7

    .line 639
    :catchall_0
    move-exception v1

    .line 640
    monitor-exit v0

    .line 641
    throw v1
.end method

.method public final call()Ljava/lang/Object;
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

    invoke-static {}, Lcom/contentsquare/android/sdk/bi;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/sdk/b1$a;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "386289"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/b1$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/contentsquare/android/sdk/b1$a;->a:Lcom/contentsquare/android/sdk/b1$c;

    invoke-interface {v0}, Lcom/contentsquare/android/sdk/b1$c;->a()V

    new-instance v0, Landroidx/core/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "386290"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/b1$a;->f:Lcom/contentsquare/android/sdk/b1$b;

    invoke-interface {v0}, Lcom/contentsquare/android/sdk/b1$b;->a()V

    new-instance v0, Landroidx/core/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "386291"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/contentsquare/android/sdk/b1$a;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "386292"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/contentsquare/android/sdk/b1$a;->f:Lcom/contentsquare/android/sdk/b1$b;

    invoke-interface {v1}, Lcom/contentsquare/android/sdk/b1$b;->a()V

    new-instance v1, Landroidx/core/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
