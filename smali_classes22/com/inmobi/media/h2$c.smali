.class public final Lcom/inmobi/media/h2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/h2$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/inmobi/media/e5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h2$d;Lcom/inmobi/media/e5;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/h2$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/e5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    const-string v0, "306334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/h2$c;->a:Lcom/inmobi/media/h2$d;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/h2$c;->b:Lcom/inmobi/media/e5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/f2;)V
    .locals 10
    .param p1    # Lcom/inmobi/media/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "306335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "306336"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/h2$c;->b:Lcom/inmobi/media/e5;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "306337"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    iget v4, p1, Lcom/inmobi/media/f2;->a:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v6, p1, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/inmobi/media/h2$c;->b:Lcom/inmobi/media/e5;

    .line 38
    .line 39
    new-instance v1, Lcom/inmobi/media/s9;

    .line 40
    .line 41
    const-string v5, "306338"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v4, v1

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/e5;Lcom/inmobi/media/id;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/h2;Lcom/inmobi/media/f2;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    xor-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/inmobi/media/s9;->a(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v1, Lcom/inmobi/media/s9;->w:Z

    .line 68
    .line 69
    iput-boolean v2, v1, Lcom/inmobi/media/s9;->s:Z

    .line 70
    .line 71
    iput-boolean v2, v1, Lcom/inmobi/media/s9;->t:Z

    .line 72
    .line 73
    iget-object v2, p1, Lcom/inmobi/media/f2;->c:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v3, v1, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    iget-boolean v2, p1, Lcom/inmobi/media/f2;->d:Z

    .line 86
    .line 87
    iput-boolean v2, v1, Lcom/inmobi/media/s9;->q:Z

    .line 88
    .line 89
    invoke-static {}, Lcom/inmobi/media/h2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    mul-int/lit16 v3, v3, 0x3e8

    .line 101
    .line 102
    iput v3, v1, Lcom/inmobi/media/s9;->o:I

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    mul-int/lit16 v2, v2, 0x3e8

    .line 109
    .line 110
    iput v2, v1, Lcom/inmobi/media/s9;->p:I

    .line 111
    .line 112
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const-string v4, "306339"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    .line 118
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :try_start_1
    sget-object v5, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/inmobi/media/s9;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/hc;->c(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/inmobi/media/t9;->d()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/hc;->b(J)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    sub-long/2addr v6, v2

    .line 146
    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/hc;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception v1

    .line 151
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "306340"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v4}, Lcom/inmobi/media/t9;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    iget-object v1, v4, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    .line 174
    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iget-object v1, v1, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/z3;

    .line 180
    .line 181
    :goto_4
    if-nez v1, :cond_8

    .line 182
    .line 183
    sget-object v1, Lcom/inmobi/media/z3;->e:Lcom/inmobi/media/z3;

    .line 184
    .line 185
    :cond_8
    sget-object v2, Lcom/inmobi/media/z3;->m:Lcom/inmobi/media/z3;

    .line 186
    .line 187
    if-ne v2, v1, :cond_9

    .line 188
    .line 189
    iget-object v1, p0, Lcom/inmobi/media/h2$c;->a:Lcom/inmobi/media/h2$d;

    .line 190
    .line 191
    invoke-interface {v1, p1}, Lcom/inmobi/media/h2$d;->a(Lcom/inmobi/media/f2;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-boolean v2, p1, Lcom/inmobi/media/f2;->d:Z

    .line 196
    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    sget-object v2, Lcom/inmobi/media/z3;->x:Lcom/inmobi/media/z3;

    .line 200
    .line 201
    if-eq v2, v1, :cond_a

    .line 202
    .line 203
    sget-object v2, Lcom/inmobi/media/z3;->z:Lcom/inmobi/media/z3;

    .line 204
    .line 205
    if-ne v2, v1, :cond_b

    .line 206
    .line 207
    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/h2$c;->a:Lcom/inmobi/media/h2$d;

    .line 208
    .line 209
    invoke-interface {v1, p1}, Lcom/inmobi/media/h2$d;->a(Lcom/inmobi/media/f2;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    iget-object v2, p0, Lcom/inmobi/media/h2$c;->a:Lcom/inmobi/media/h2$d;

    .line 214
    .line 215
    invoke-interface {v2, p1, v1}, Lcom/inmobi/media/h2$d;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/z3;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/h2$c;->a:Lcom/inmobi/media/h2$d;

    .line 220
    .line 221
    invoke-interface {v1, p1}, Lcom/inmobi/media/h2$d;->a(Lcom/inmobi/media/f2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catch_1
    move-exception v1

    .line 226
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "306341"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    .line 239
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/inmobi/media/h2$c;->a:Lcom/inmobi/media/h2$d;

    .line 243
    .line 244
    sget-object v1, Lcom/inmobi/media/z3;->e:Lcom/inmobi/media/z3;

    .line 245
    .line 246
    const-string v2, "306342"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    .line 248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/h2$d;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/z3;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    return-void
.end method
