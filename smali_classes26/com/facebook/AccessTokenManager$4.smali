.class Lcom/facebook/AccessTokenManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AccessTokenManager;->k(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/AccessToken;

.field final synthetic b:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/facebook/AccessTokenManager$RefreshResult;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Ljava/util/Set;

.field final synthetic h:Lcom/facebook/AccessTokenManager;


# direct methods
.method constructor <init>(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/AccessTokenManager$RefreshResult;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
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

    iput-object p1, p0, Lcom/facebook/AccessTokenManager$4;->h:Lcom/facebook/AccessTokenManager;

    iput-object p2, p0, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lcom/facebook/AccessTokenManager$4;->b:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    iput-object p4, p0, Lcom/facebook/AccessTokenManager$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$RefreshResult;

    iput-object p6, p0, Lcom/facebook/AccessTokenManager$4;->e:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/AccessTokenManager$4;->f:Ljava/util/Set;

    iput-object p8, p0, Lcom/facebook/AccessTokenManager$4;->g:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 18

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
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/AccessTokenManager;->h()Lcom/facebook/AccessTokenManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->g()Lcom/facebook/AccessToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/AccessTokenManager;->h()Lcom/facebook/AccessTokenManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->g()Lcom/facebook/AccessToken;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$RefreshResult;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/facebook/AccessTokenManager$RefreshResult;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget v0, v0, Lcom/facebook/AccessTokenManager$RefreshResult;->b:I

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->b:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v4, Lcom/facebook/FacebookException;

    .line 59
    .line 60
    const-string v5, "331657"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->h:Lcom/facebook/AccessTokenManager;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/facebook/AccessTokenManager;->b(Lcom/facebook/AccessTokenManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :try_start_1
    new-instance v15, Lcom/facebook/AccessToken;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$RefreshResult;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/AccessTokenManager$RefreshResult;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    move-object v5, v0

    .line 94
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->e:Ljava/util/Set;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    move-object v8, v0

    .line 124
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->f:Ljava/util/Set;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getDeclinedPermissions()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    move-object v9, v0

    .line 142
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->g:Ljava/util/Set;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getExpiredPermissions()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    move-object v10, v0

    .line 160
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$RefreshResult;

    .line 167
    .line 168
    iget v0, v0, Lcom/facebook/AccessTokenManager$RefreshResult;->b:I

    .line 169
    .line 170
    const-wide/16 v12, 0x3e8

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    new-instance v0, Ljava/util/Date;

    .line 175
    .line 176
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$RefreshResult;

    .line 177
    .line 178
    iget v4, v4, Lcom/facebook/AccessTokenManager$RefreshResult;->b:I

    .line 179
    .line 180
    int-to-long v3, v4

    .line 181
    mul-long v3, v3, v12

    .line 182
    .line 183
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_4
    new-instance v3, Ljava/util/Date;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$RefreshResult;

    .line 199
    .line 200
    iget-object v4, v4, Lcom/facebook/AccessTokenManager$RefreshResult;->c:Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    new-instance v4, Ljava/util/Date;

    .line 205
    .line 206
    iget-object v14, v1, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$RefreshResult;

    .line 207
    .line 208
    iget-object v14, v14, Lcom/facebook/AccessTokenManager$RefreshResult;->c:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    mul-long v12, v12, v16

    .line 215
    .line 216
    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->getDataAccessExpirationTime()Ljava/util/Date;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_5
    move-object v14, v4

    .line 227
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$RefreshResult;

    .line 228
    .line 229
    iget-object v13, v4, Lcom/facebook/AccessTokenManager$RefreshResult;->d:Ljava/lang/String;

    .line 230
    .line 231
    move-object v4, v15

    .line 232
    move-object v12, v0

    .line 233
    move-object v0, v13

    .line 234
    move-object v13, v3

    .line 235
    move-object v3, v15

    .line 236
    move-object v15, v0

    .line 237
    invoke-direct/range {v4 .. v15}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-static {}, Lcom/facebook/AccessTokenManager;->h()Lcom/facebook/AccessTokenManager;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v3}, Lcom/facebook/AccessTokenManager;->m(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->h:Lcom/facebook/AccessTokenManager;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/facebook/AccessTokenManager;->b(Lcom/facebook/AccessTokenManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->b:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-interface {v0, v3}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshed(Lcom/facebook/AccessToken;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    return-void

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    :goto_6
    :try_start_3
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->b:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    new-instance v3, Lcom/facebook/FacebookException;

    .line 271
    .line 272
    const-string v4, "331658"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    .line 274
    invoke-direct {v3, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v3}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$4;->h:Lcom/facebook/AccessTokenManager;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/facebook/AccessTokenManager;->b(Lcom/facebook/AccessTokenManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    const/4 v3, 0x0

    .line 292
    :goto_7
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->h:Lcom/facebook/AccessTokenManager;

    .line 293
    .line 294
    invoke-static {v4}, Lcom/facebook/AccessTokenManager;->b(Lcom/facebook/AccessTokenManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Lcom/facebook/AccessTokenManager$4;->b:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    .line 302
    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    invoke-interface {v2, v3}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshed(Lcom/facebook/AccessToken;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    throw v0
.end method
