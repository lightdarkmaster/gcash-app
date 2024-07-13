.class Lcom/clevertap/android/sdk/login/LoginController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/login/LoginController;->asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/clevertap/android/sdk/login/LoginController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->b(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->b(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "382757"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "382758"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/clevertap/android/sdk/login/LoginController;->c(Lcom/clevertap/android/sdk/login/LoginController;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "382759"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->n(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentUserOptedOut(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->o(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->forcePushDeviceToken(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->q(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->p(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->q(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->p(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->r(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->p(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->clearQueues(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->s(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/LocalDataStore;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->changeUser()V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-static {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setActivityCount(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->t(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/SessionManager;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/SessionManager;->destroySession()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->c:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->u(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->d(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyUserProfileInitialized(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 200
    .line 201
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->b(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->u(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateCustomCleverTapID(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 224
    .line 225
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->u(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->forceNewDeviceID()V

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 233
    .line 234
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->d(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 239
    .line 240
    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->u(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyUserProfileInitialized(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 252
    .line 253
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->u(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->setCurrentUserOptOutStateFromStorage()V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 261
    .line 262
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->e(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->f(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->forcePushAppLaunchedEvent()V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->b:Ljava/util/Map;

    .line 275
    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 279
    .line 280
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->f(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->b:Ljava/util/Map;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 290
    .line 291
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->o(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->forcePushDeviceToken(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->g()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    :try_start_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 304
    .line 305
    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/login/LoginController;->h(Lcom/clevertap/android/sdk/login/LoginController;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :try_start_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 310
    .line 311
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->i(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 315
    .line 316
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->j(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 320
    .line 321
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->k(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/login/LoginController;->recordDeviceIDErrors()V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 330
    .line 331
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->l(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 335
    .line 336
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->m(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/ControllerManager;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 345
    .line 346
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->u(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->changeUser(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :catchall_0
    move-exception v2

    .line 359
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    :catchall_1
    move-exception v1

    .line 362
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 363
    .line 364
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->b(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->e:Lcom/clevertap/android/sdk/login/LoginController;

    .line 373
    .line 374
    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->b(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v4, "382760"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    .line 384
    invoke-virtual {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :goto_2
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginController$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
