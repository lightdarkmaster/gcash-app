.class Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/PushProviders;->runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;Landroid/app/job/JobParameters;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 12

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
    const-string v0, "383022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->isNotificationSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "383023"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "383024"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->j(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 71
    .line 72
    const-string v4, "383025"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->j(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;)Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 79
    .line 80
    const-string v5, "383026"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    .line 82
    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->j(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 87
    .line 88
    invoke-static {v5, v3, v4, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->k(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "383027"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->h(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->getLastUninstallTimestamp()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    cmp-long v1, v3, v5

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    const-wide/32 v7, 0x5265c00

    .line 137
    .line 138
    .line 139
    sub-long/2addr v5, v7

    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-lez v1, :cond_7

    .line 143
    .line 144
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "383028"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->l(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->sendPingEvent(Lorg/json/JSONObject;)V

    .line 162
    .line 163
    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v3, 0x1f

    .line 167
    .line 168
    if-lt v1, v3, :cond_5

    .line 169
    .line 170
    const/high16 v1, 0xa000000

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    const/high16 v1, 0x8000000

    .line 174
    .line 175
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->c:Landroid/app/job/JobParameters;

    .line 176
    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->b:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->m(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->b:Landroid/content/Context;

    .line 188
    .line 189
    const-string v5, "383029"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v5, v4

    .line 196
    check-cast v5, Landroid/app/AlarmManager;

    .line 197
    .line 198
    new-instance v4, Landroid/content/Intent;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->b:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->b:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v7, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 215
    .line 216
    invoke-static {v7}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {v6, v7, v4, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    new-instance v4, Landroid/content/Intent;

    .line 238
    .line 239
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->b:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->b:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 254
    .line 255
    invoke-static {v6}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-static {v0, v6, v4, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    const/4 v0, -0x1

    .line 274
    if-eq v3, v0, :cond_7

    .line 275
    .line 276
    const/4 v6, 0x2

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    int-to-long v3, v3

    .line 282
    const-wide/32 v7, 0xea60

    .line 283
    .line 284
    .line 285
    mul-long v9, v3, v7

    .line 286
    .line 287
    add-long v7, v0, v9

    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :catch_0
    const-string v0, "383030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    .line 295
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_1
    return-object v2
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

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
