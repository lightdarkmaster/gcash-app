.class public Lcom/iap/ac/android/region/cdp/component/defaults/DefaultUpdatePolicyComponent;
.super Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/region/cdp/component/UpdatePolicyComponent;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final UPDATE_POLICY_INTERVAL_TIME:Ljava/lang/String;

.field private static final UPDATE_POLICY_TYPE:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "45722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultUpdatePolicyComponent;->UPDATE_POLICY_INTERVAL_TIME:Ljava/lang/String;

    const-string v0, "45723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultUpdatePolicyComponent;->UPDATE_POLICY_TYPE:Ljava/lang/String;

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
    const-string v0, "45724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultUpdatePolicyComponent;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

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

    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldUpdate(Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;)Z
    .locals 10

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
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v1, p1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    iget-object v1, p1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->updatePolicy:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->getInstance()Lcom/iap/ac/android/region/cdp/util/SpProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->getLastUpdateTime(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v7, v1, v5

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultUpdatePolicyComponent;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "45725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object v6, p1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->updatePolicy:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v5

    .line 59
    sget-object v6, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultUpdatePolicyComponent;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v8, "45726"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 64
    .line 65
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->updatePolicy:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v6, p1, v5}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_0
    if-nez v5, :cond_4

    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    const-string p1, "45727"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v6, "45728"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    sget-object v7, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultUpdatePolicyComponent;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v9, "45729"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 101
    .line 102
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v9, "45730"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v9, "45731"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7, v8}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, -0x1

    .line 140
    sparse-switch v7, :sswitch_data_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_0
    const-string v7, "45732"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 145
    .line 146
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v9, 0x3

    .line 154
    goto :goto_1

    .line 155
    :sswitch_1
    const-string v7, "45733"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 156
    .line 157
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/4 v9, 0x2

    .line 165
    goto :goto_1

    .line 166
    :sswitch_2
    const-string v7, "45734"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 167
    .line 168
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const/4 v9, 0x1

    .line 176
    goto :goto_1

    .line 177
    :sswitch_3
    const-string v7, "45735"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 178
    .line 179
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    const/4 v9, 0x0

    .line 187
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_0
    sub-long/2addr v3, v1

    .line 192
    const-wide/16 v1, 0x3e8

    .line 193
    .line 194
    mul-long v5, v5, v1

    .line 195
    .line 196
    cmp-long p1, v3, v5

    .line 197
    .line 198
    if-lez p1, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_1
    sub-long/2addr v3, v1

    .line 202
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    const-wide/16 v1, 0x7

    .line 205
    .line 206
    mul-long v5, v5, v1

    .line 207
    .line 208
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    cmp-long p1, v3, v1

    .line 213
    .line 214
    if-lez p1, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_2
    sub-long/2addr v3, v1

    .line 218
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    cmp-long p1, v3, v1

    .line 225
    .line 226
    if-lez p1, :cond_9

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_3
    sub-long/2addr v3, v1

    .line 230
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    cmp-long p1, v3, v1

    .line 237
    .line 238
    if-lez p1, :cond_9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const/4 v0, 0x0

    .line 242
    :cond_a
    :goto_2
    return v0

    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x1077c -> :sswitch_3
        0x21ede4 -> :sswitch_2
        0x2897f4 -> :sswitch_1
        0x50a5d4c5 -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
