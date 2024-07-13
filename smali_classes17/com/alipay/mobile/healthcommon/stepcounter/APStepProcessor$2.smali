.class Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/SensorEvent;

.field final synthetic b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;Landroid/hardware/SensorEvent;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    iput-object p2, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->a:Landroid/hardware/SensorEvent;

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
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "202205"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;Z)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->c(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepService;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "202206"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    const-string v5, "202207"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->c(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v2, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 64
    .line 65
    const-string v3, "202208"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    invoke-direct {v0, v3}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "202209"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v3, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->LOG_LEVEL_LOW:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->setLogLevel(I)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->a:Landroid/hardware/SensorEvent;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aget v0, v0, v3

    .line 93
    .line 94
    sget-wide v4, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->sensorAbsoluteSteps:J

    .line 95
    .line 96
    long-to-float v4, v4

    .line 97
    cmpl-float v4, v0, v4

    .line 98
    .line 99
    if-gtz v4, :cond_d

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    cmpg-float v0, v0, v4

    .line 103
    .line 104
    if-gez v0, :cond_3

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 109
    .line 110
    invoke-static {v0, v3}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;I)I

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->a:Landroid/hardware/SensorEvent;

    .line 114
    .line 115
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 116
    .line 117
    aget v0, v0, v3

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iget-object v6, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 132
    .line 133
    invoke-static {v6}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->d(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    iget-object v6, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 140
    .line 141
    invoke-static {v6}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->d(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v6, v7, v4, v5}, Lcom/alipay/mobilesdk/sportscore/api/utilities/CommonUtils;->isSameDayOfMillis(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    xor-int/2addr v1, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v6, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 156
    .line 157
    invoke-static {v6}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->c(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v7, "202210"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 172
    .line 173
    invoke-interface {v1, v2, v7}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->c(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v6}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    invoke-static {v1, v7, v8, v9, v10}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;Landroid/content/Context;IJ)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :cond_5
    :goto_1
    iget-object v6, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 195
    .line 196
    invoke-static {v6}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->e(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const-string v7, "202211"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 201
    .line 202
    if-eq v0, v6, :cond_7

    .line 203
    .line 204
    iget-object v6, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 205
    .line 206
    invoke-static {v6}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->e(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-lez v6, :cond_6

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "202212"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 219
    .line 220
    invoke-interface {v6, v2, v7}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object v6, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 225
    .line 226
    invoke-static {v6, v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->b(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;I)I

    .line 227
    .line 228
    .line 229
    new-instance v6, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 230
    .line 231
    invoke-direct {v6, v7, v0, v4, v5}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;-><init>(Ljava/lang/String;IJ)V

    .line 232
    .line 233
    .line 234
    iget-object v7, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 235
    .line 236
    invoke-static {v7, v6}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 237
    .line 238
    .line 239
    iget-object v7, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 240
    .line 241
    invoke-static {v7}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->c(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7, v6}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    if-eqz v1, :cond_8

    .line 254
    .line 255
    new-instance v6, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 256
    .line 257
    invoke-direct {v6, v7, v0, v4, v5}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;-><init>(Ljava/lang/String;IJ)V

    .line 258
    .line 259
    .line 260
    iget-object v7, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 261
    .line 262
    invoke-static {v7}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->c(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7, v6}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 274
    .line 275
    invoke-static {v7, v6}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v6, "202213"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 285
    .line 286
    invoke-interface {v1, v2, v6}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->c(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v1, v2, v0, v4, v5}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;Landroid/content/Context;IJ)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->c(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->b()V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 312
    .line 313
    const-string v2, "202214"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    .line 315
    invoke-direct {v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "202215"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    .line 320
    invoke-static {}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService;->getStartReason()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v1, v2, v4}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 325
    .line 326
    .line 327
    const-string v2, "202216"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/SportsAdapter;->getAdapter()Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;->getStartInfoMap()Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/util/Map$Entry;

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v4, v2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_9
    invoke-virtual {v1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    .line 381
    .line 382
    .line 383
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->f(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 392
    .line 393
    invoke-static {v0, v3}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->b(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;Z)Z

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 397
    .line 398
    invoke-static {v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->c(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v2, "202217"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 403
    .line 404
    invoke-static {v1, v2, v3}, Lcom/alipay/mobilesdk/sportscore/biz/db/MultiProcessSpUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v0, v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->c(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;Z)Z

    .line 409
    .line 410
    .line 411
    :cond_b
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 412
    .line 413
    invoke-static {v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->g(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->b()V

    .line 422
    .line 423
    .line 424
    :cond_c
    return-void

    .line 425
    :cond_d
    :goto_4
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v4, "202218"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v4, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;->a:Landroid/hardware/SensorEvent;

    .line 440
    .line 441
    iget-object v4, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 442
    .line 443
    aget v3, v4, v3

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method
