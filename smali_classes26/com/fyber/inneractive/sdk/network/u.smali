.class public Lcom/fyber/inneractive/sdk/network/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/u$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/q;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/flow/q<",
            "+",
            "Lcom/fyber/inneractive/sdk/response/e;",
            ">;)V"
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "339042"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_2

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_2
    sget-object v6, Lcom/fyber/inneractive/sdk/network/u$a;->a:Lcom/fyber/inneractive/sdk/network/u;

    .line 25
    .line 26
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v7, "339043"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    .line 33
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    new-array v7, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v7, v5

    .line 43
    .line 44
    const-string v8, "339044"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    .line 46
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-array v7, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v7, v5

    .line 52
    .line 53
    const-string v8, "339045"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    .line 55
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 59
    .line 60
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 61
    .line 62
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/config/s;->c:Z

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    new-array v0, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "339046"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_4
    new-instance v8, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 76
    .line 77
    sget-object v9, Lcom/fyber/inneractive/sdk/network/q;->MRAID_AUTO_ACTION_DETECTED:Lcom/fyber/inneractive/sdk/network/q;

    .line 78
    .line 79
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v8, v9, v10, v11, v3}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v9, "339047"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    :try_start_0
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    new-array v11, v10, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v9, v11, v5

    .line 109
    .line 110
    aput-object v1, v11, v0

    .line 111
    .line 112
    invoke-static {v4, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    const-string v1, "339048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_1
    new-array v9, v10, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v1, v9, v5

    .line 131
    .line 132
    aput-object v2, v9, v0

    .line 133
    .line 134
    invoke-static {v4, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    const-string v2, "339049"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    .line 141
    const-wide/16 v11, 0x0

    .line 142
    .line 143
    invoke-interface {v1, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    const-string v1, "339050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    .line 149
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 162
    .line 163
    .line 164
    const-string v15, "339051"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 165
    .line 166
    cmp-long v16, v13, v11

    .line 167
    .line 168
    if-lez v16, :cond_6

    .line 169
    .line 170
    const/4 v11, 0x6

    .line 171
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v12, v1, :cond_6

    .line 180
    .line 181
    new-array v1, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v11, "339052"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 184
    .line 185
    invoke-static {v11, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    invoke-interface {v1, v15, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/4 v1, 0x0

    .line 196
    :goto_3
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 197
    .line 198
    iget v7, v7, Lcom/fyber/inneractive/sdk/config/s;->d:I

    .line 199
    .line 200
    new-array v11, v10, [Ljava/lang/Object;

    .line 201
    .line 202
    add-int/lit8 v12, v1, 0x1

    .line 203
    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    aput-object v13, v11, v5

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    aput-object v13, v11, v0

    .line 215
    .line 216
    const-string v13, "339053"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 217
    .line 218
    invoke-static {v13, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-ge v1, v7, :cond_7

    .line 222
    .line 223
    new-array v1, v5, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string v7, "339054"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 226
    .line 227
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v0, v8, Lcom/fyber/inneractive/sdk/network/s$a;->g:Z

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    new-array v1, v5, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v7, "339055"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 236
    .line 237
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    const-string v1, "339056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    .line 242
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :try_start_2
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catch_2
    new-array v10, v10, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v1, v10, v5

    .line 253
    .line 254
    aput-object v7, v10, v0

    .line 255
    .line 256
    invoke-static {v4, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;

    .line 269
    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v15, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    .line 286
    .line 287
    :goto_6
    return-void

    .line 288
    :cond_8
    :goto_7
    new-array v0, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    const-string v1, "339057"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    .line 292
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
