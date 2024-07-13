.class public Lcom/fyber/inneractive/sdk/network/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/fyber/inneractive/sdk/network/s$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/s$a;Lcom/fyber/inneractive/sdk/network/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->f:Ljava/lang/Object;

    iput-object p8, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "338393"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "338394"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    .line 22
    .line 23
    const-string v2, "338395"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 32
    .line 33
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/q;->val:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v7, "338396"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    .line 41
    invoke-virtual {v0, v7, v1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/fyber/inneractive/sdk/network/y0;->ERROR_TABLE:Lcom/fyber/inneractive/sdk/network/y0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/y0;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 60
    .line 61
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    .line 62
    .line 63
    aput-object v7, v1, v4

    .line 64
    .line 65
    const-string v7, "338397"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    .line 67
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-array v1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v7, "338398"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    .line 74
    aput-object v7, v1, v4

    .line 75
    .line 76
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 77
    .line 78
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    .line 79
    .line 80
    iget v7, v7, Lcom/fyber/inneractive/sdk/network/q;->val:I

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aput-object v7, v1, v5

    .line 87
    .line 88
    invoke-static {v5, v6, v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 97
    .line 98
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/r;->val:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v7, "338399"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105
    .line 106
    invoke-virtual {v1, v7, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/fyber/inneractive/sdk/network/y0;->EVENT_TABLE:Lcom/fyber/inneractive/sdk/network/y0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/y0;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v1, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 125
    .line 126
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    .line 127
    .line 128
    aput-object v7, v1, v4

    .line 129
    .line 130
    const-string v7, "338400"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    .line 132
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-array v1, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v7, "338401"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 138
    .line 139
    aput-object v7, v1, v4

    .line 140
    .line 141
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 142
    .line 143
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    .line 144
    .line 145
    iget v7, v7, Lcom/fyber/inneractive/sdk/network/r;->val:I

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    aput-object v7, v1, v5

    .line 152
    .line 153
    invoke-static {v5, v6, v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move-object v0, v6

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->d:Ljava/lang/String;

    .line 169
    .line 170
    const-string v7, "338402"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 171
    .line 172
    invoke-virtual {v1, v7, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->e:Ljava/lang/String;

    .line 186
    .line 187
    const-string v7, "338403"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 200
    .line 201
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/n;->h()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v7, "338404"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 206
    .line 207
    invoke-virtual {v1, v7, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->f:Ljava/lang/Object;

    .line 213
    .line 214
    const-string v7, "338405"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 215
    .line 216
    invoke-virtual {v1, v7, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 220
    .line 221
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/network/s$a;->g:Z

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->g:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->g:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/lang/String;

    .line 238
    .line 239
    :cond_7
    const-string v1, "338406"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    .line 241
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 250
    .line 251
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k0;->e()Lcom/fyber/inneractive/sdk/util/k0;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/util/k0;->key:Ljava/lang/String;

    .line 256
    .line 257
    const-string v8, "338407"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 258
    .line 259
    invoke-virtual {v2, v8, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const-string v8, "338408"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 273
    .line 274
    invoke-virtual {v2, v8, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 278
    .line 279
    const-string v7, "338409"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 280
    .line 281
    sget-object v8, Lcom/fyber/inneractive/sdk/network/s$a;->h:Ljava/text/SimpleDateFormat;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :catchall_0
    nop

    .line 296
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 297
    .line 298
    const/16 v7, 0xb

    .line 299
    .line 300
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v7, "338410"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 309
    .line 310
    invoke-virtual {v2, v7, v1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 314
    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 324
    .line 325
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    .line 326
    .line 327
    if-eqz v7, :cond_8

    .line 328
    .line 329
    iget v0, v7, Lcom/fyber/inneractive/sdk/network/q;->val:I

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_2

    .line 336
    :cond_8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    .line 337
    .line 338
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/r;->val:I

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v2, "338411"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->d:Lorg/json/JSONArray;

    .line 360
    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-lez v0, :cond_9

    .line 368
    .line 369
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/s$a;->d:Lorg/json/JSONArray;

    .line 374
    .line 375
    const-string v2, "338412"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 383
    .line 384
    const-string v1, "338413"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/response/e;->B:Z

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 393
    .line 394
    const-string v2, "338414"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_a
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 406
    .line 407
    const-string v2, "338415"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 413
    .line 414
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/c;->p()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 423
    .line 424
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 425
    .line 426
    if-eqz v2, :cond_c

    .line 427
    .line 428
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 429
    .line 430
    sget-object v7, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 431
    .line 432
    if-eq v2, v7, :cond_c

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    goto :goto_3

    .line 436
    :cond_c
    const/4 v2, 0x0

    .line 437
    :goto_3
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 438
    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_d
    const-string v1, "338416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 443
    .line 444
    :goto_4
    const-string v2, "338417"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    .line 446
    invoke-virtual {v7, v2, v1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 450
    .line 451
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/c;->n()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v7, "338418"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 458
    .line 459
    invoke-virtual {v1, v7, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 463
    .line 464
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/c;->o()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v7, "338419"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 471
    .line 472
    invoke-virtual {v1, v7, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-lez v1, :cond_e

    .line 488
    .line 489
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 490
    .line 491
    const-string v2, "338420"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 492
    .line 493
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 499
    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-lez v1, :cond_10

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-ge v1, v2, :cond_10

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-lt v2, v5, :cond_f

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    goto :goto_6

    .line 527
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_10
    const/4 v0, 0x0

    .line 531
    :goto_6
    if-eqz v0, :cond_11

    .line 532
    .line 533
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 534
    .line 535
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 536
    .line 537
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 538
    .line 539
    const-string v2, "338421"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 540
    .line 541
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/l;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_12

    .line 556
    .line 557
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/l;->b:Ljava/util/Map;

    .line 558
    .line 559
    if-eqz v1, :cond_12

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_12

    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    goto :goto_7

    .line 569
    :cond_12
    const/4 v1, 0x0

    .line 570
    :goto_7
    if-eqz v1, :cond_1a

    .line 571
    .line 572
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 573
    .line 574
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/network/c;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v2, Lorg/json/JSONObject;

    .line 580
    .line 581
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/network/l;->b:Ljava/util/Map;

    .line 585
    .line 586
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    :cond_13
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_14

    .line 599
    .line 600
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    if-eqz v10, :cond_13

    .line 611
    .line 612
    :try_start_1
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :catch_0
    nop

    .line 617
    goto :goto_8

    .line 618
    :cond_14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v0, :cond_17

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    const v8, 0xc800

    .line 627
    .line 628
    .line 629
    if-le v7, v8, :cond_16

    .line 630
    .line 631
    const-string v9, "338422"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 632
    .line 633
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    const/4 v10, -0x1

    .line 638
    if-ne v9, v10, :cond_15

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    :cond_15
    const v10, 0xc7ff

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-array v9, v3, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    aput-object v7, v9, v4

    .line 655
    .line 656
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    aput-object v7, v9, v5

    .line 661
    .line 662
    const-string v7, "338423"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 663
    .line 664
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_16
    :try_start_2
    const-string v7, "338424"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 668
    .line 669
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :catch_1
    move-exception v0

    .line 674
    new-array v7, v4, [Ljava/lang/Object;

    .line 675
    .line 676
    const-string v8, "338425"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 677
    .line 678
    invoke-static {v8, v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_17
    :goto_9
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 682
    .line 683
    if-ne v0, v5, :cond_18

    .line 684
    .line 685
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v7, "338426"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 690
    .line 691
    new-array v3, v3, [Ljava/lang/Object;

    .line 692
    .line 693
    const-string v8, "338427"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 694
    .line 695
    aput-object v8, v3, v4

    .line 696
    .line 697
    aput-object v0, v3, v5

    .line 698
    .line 699
    invoke-static {v5, v6, v7, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :catchall_1
    nop

    .line 704
    :cond_18
    :goto_a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 705
    .line 706
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    const/16 v2, 0x1e

    .line 716
    .line 717
    if-le v0, v2, :cond_1a

    .line 718
    .line 719
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;

    .line 720
    .line 721
    const v2, 0xbbdf09

    .line 722
    .line 723
    .line 724
    if-eqz v0, :cond_19

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_19

    .line 731
    .line 732
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 735
    .line 736
    .line 737
    :cond_19
    const-wide/16 v3, 0x0

    .line 738
    .line 739
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/c;->a(IJ)V

    .line 740
    .line 741
    .line 742
    :cond_1a
    return-void
.end method
