.class public final Lcom/alipay/mobile/rome/syncsdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/msync/server/model/MsyncInitMessage;
    .locals 5

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
    new-instance v0, Lcom/alipay/msync/server/model/MsyncInitMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/msync/server/model/MsyncInitMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "208259"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkVersion:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->action:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "208260"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/alipay/mobile/rome/syncsdk/a/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/alipay/mobile/rome/syncsdk/a/a;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "208261"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    iput-object v3, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkToken:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->sessionId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iput-object v1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkToken:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->sessionId:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    const-string v1, "208262"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    const-string p1, "208263"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    .line 68
    iput-object p1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->osType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/alipay/mobile/rome/syncsdk/util/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->network:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/alipay/mobile/rome/syncsdk/a/a;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appVersion:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/alipay/mobile/rome/syncsdk/a/a;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->productId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->language:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/alipay/mobile/rome/syncsdk/a/a;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/alipay/mobile/rome/syncsdk/a/a;->g()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appKey:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->timeStamp:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lcom/alipay/mobile/rome/syncsdk/a/a;->c:Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->authCode:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appKey:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appKey:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->timeStamp:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p0, v1, p1, v2}, Lcom/alipay/mobile/rome/syncsdk/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->signature:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lcom/alipay/mobile/rome/syncsdk/a/a;->c:Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->workspaceId:Ljava/lang/String;

    .line 178
    .line 179
    iput-object p1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->workspaceId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/alipay/mobile/rome/syncsdk/a/a;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object v3, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->deviceId:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    iput-object p1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->deviceId:Ljava/lang/String;

    .line 198
    .line 199
    :cond_5
    invoke-static {p0}, Lcom/alipay/mobile/rome/syncsdk/util/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->network:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iput-object p0, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkExtInfo:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_6
    invoke-static {p0}, Lcom/alipay/mobile/rome/syncsdk/util/b;->a(Landroid/content/Context;)Lcom/alipay/mobile/rome/syncsdk/util/b;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/util/b;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/util/b;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/alipay/mobile/rome/syncsdk/util/b;->c:Ljava/lang/String;

    .line 239
    .line 240
    iput-object p1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->imei:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->imsi:Ljava/lang/String;

    .line 243
    .line 244
    iput-object p0, v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->cKey:Ljava/lang/String;

    .line 245
    .line 246
    :goto_0
    return-object v0
.end method
