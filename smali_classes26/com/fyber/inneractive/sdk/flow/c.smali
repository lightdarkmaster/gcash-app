.class public Lcom/fyber/inneractive/sdk/flow/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/external/InneractiveError;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/d;Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/flow/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    const-string v0, "337545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "337546"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/flow/d;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/d;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/response/e;->p:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_2
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    .line 30
    .line 31
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/d;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    .line 34
    .line 35
    const-string v7, "337547"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    .line 37
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/d;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    .line 54
    .line 55
    const-string v8, "337548"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    .line 57
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    const/16 v7, 0x18

    .line 72
    .line 73
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sget-object v8, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const-string v9, "337549"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    .line 99
    .line 100
    const-string v12, "337550"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 101
    .line 102
    invoke-static {v8, v0, v12}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    move-object v9, v11

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    nop

    .line 112
    :goto_0
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/flow/d;

    .line 118
    .line 119
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v12, v10}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-static {v5, v6, v9, v11}, Lcom/fyber/inneractive/sdk/metrics/a;->a(IILorg/json/JSONArray;Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v11, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    const-string v2, "337551"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/flow/d;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/d;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    .line 164
    .line 165
    :goto_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/flow/d;

    .line 166
    .line 167
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 168
    .line 169
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/d;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 170
    .line 171
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveError;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/d;->d:Lorg/json/JSONArray;

    .line 174
    .line 175
    new-instance v12, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 176
    .line 177
    sget-object v13, Lcom/fyber/inneractive/sdk/network/r;->IA_AD_FAILURE_DATA:Lcom/fyber/inneractive/sdk/network/r;

    .line 178
    .line 179
    invoke-direct {v12, v13, v5, v6, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v5, "337552"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    :try_start_2
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_1
    new-array v13, v6, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v5, v13, v10

    .line 197
    .line 198
    aput-object v3, v13, v7

    .line 199
    .line 200
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    const-string v3, "337553"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    .line 205
    :try_start_3
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catch_2
    new-array v5, v6, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v3, v5, v10

    .line 212
    .line 213
    aput-object v2, v5, v7

    .line 214
    .line 215
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    const-string v2, "337554"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/external/InneractiveError;->description()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :try_start_4
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_3
    new-array v5, v6, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v2, v5, v10

    .line 231
    .line 232
    aput-object v3, v5, v7

    .line 233
    .line 234
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    .line 247
    .line 248
    invoke-direct {v1, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_5
    return-void
.end method
