.class public Lcom/fyber/inneractive/sdk/config/global/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/global/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/config/global/e;)Z
    .locals 9

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
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_10

    .line 9
    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "337360"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object p1, v2, v4

    .line 23
    .line 24
    const-string v5, "337361"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v5, v2, v4

    .line 36
    .line 37
    const-string v5, "337362"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "337363"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v5, v2

    .line 56
    sub-int/2addr v5, v4

    .line 57
    aget-object v5, v2, v5

    .line 58
    .line 59
    const-string v7, "337364"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "337365"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_0
    array-length v5, v2

    .line 71
    sub-int/2addr v5, v4

    .line 72
    if-ge p1, v5, :cond_4

    .line 73
    .line 74
    array-length v5, v6

    .line 75
    if-ge v5, p1, :cond_2

    .line 76
    .line 77
    new-array p1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, p1, v0

    .line 80
    .line 81
    const-string v2, "337366"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 p1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    aget-object v5, v6, p1

    .line 89
    .line 90
    aget-object v7, v2, p1

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    new-array p1, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, p1, v0

    .line 101
    .line 102
    const-string v2, "337367"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v3, p1, v0

    .line 114
    .line 115
    invoke-static {v8, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v3, v1, v0

    .line 122
    .line 123
    xor-int/lit8 v2, p1, 0x1

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v1, v4

    .line 130
    .line 131
    const-string v2, "337368"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .line 133
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_6
    :goto_3
    return v0

    .line 147
    :cond_7
    const-string v7, "337369"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_e

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    :goto_4
    array-length v5, v2

    .line 157
    sub-int/2addr v5, v4

    .line 158
    if-ge p1, v5, :cond_b

    .line 159
    .line 160
    array-length v5, v6

    .line 161
    if-ge v5, p1, :cond_8

    .line 162
    .line 163
    new-array p1, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, p1, v0

    .line 166
    .line 167
    const-string v2, "337370"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    .line 169
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    const/4 p1, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    :try_start_0
    aget-object v5, v2, p1

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    aget-object v7, v6, p1

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-le v7, v5, :cond_9

    .line 195
    .line 196
    const-string p1, "%s: shouldApplyByPlus - running version is greater than the filter\'s version. no filter needed"

    .line 197
    .line 198
    new-array v2, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v3, v2, v0

    .line 201
    .line 202
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    if-ge v7, v5, :cond_a

    .line 207
    .line 208
    const-string p1, "%s: shouldApplyByPlus - running version is lower than the filter\'s version. applying filter "

    .line 209
    .line 210
    new-array v2, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v3, v2, v0

    .line 213
    .line 214
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_0
    move-exception p1

    .line 222
    new-array v2, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v3, v2, v0

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    aput-object p1, v2, v4

    .line 231
    .line 232
    const-string p1, "337371"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    .line 234
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    new-array p1, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v3, p1, v0

    .line 241
    .line 242
    invoke-static {v8, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    const/4 p1, 0x0

    .line 246
    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v3, v1, v0

    .line 249
    .line 250
    xor-int/lit8 v2, p1, 0x1

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v1, v4

    .line 257
    .line 258
    const-string v2, "337372"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    .line 260
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 269
    .line 270
    if-nez p1, :cond_d

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    :cond_d
    :goto_8
    return v0

    .line 274
    :cond_e
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    xor-int/2addr p1, v4

    .line 281
    new-array v1, v1, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v3, v1, v0

    .line 284
    .line 285
    xor-int/lit8 v2, p1, 0x1

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v1, v4

    .line 292
    .line 293
    const-string v2, "337373"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    .line 295
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_f
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 304
    .line 305
    if-nez p1, :cond_10

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    :cond_10
    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "337374"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "337375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
