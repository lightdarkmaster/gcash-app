.class Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/SensorEvent;

.field final synthetic b:Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;Landroid/hardware/SensorEvent;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor$1;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;

    iput-object p2, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor$1;->a:Landroid/hardware/SensorEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "200460"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor$1;->a:Landroid/hardware/SensorEvent;

    .line 16
    .line 17
    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "200461"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor$1;->a:Landroid/hardware/SensorEvent;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 37
    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    sget-wide v4, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->sensorAbsoluteSteps:J

    .line 41
    .line 42
    long-to-float v1, v4

    .line 43
    cmpl-float v1, v0, v1

    .line 44
    .line 45
    if-gtz v1, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 55
    .line 56
    const-string v1, "200462"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor$1;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->a(Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor$1;->a:Landroid/hardware/SensorEvent;

    .line 74
    .line 75
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 76
    .line 77
    aget v1, v1, v3

    .line 78
    .line 79
    float-to-int v1, v1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    new-instance v4, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 85
    .line 86
    const-string v5, "200463"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    .line 88
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;-><init>(Ljava/lang/String;IJ)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor$1;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->a(Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v4}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor$1;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->a(Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->b()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 118
    .line 119
    const-string v5, "200464"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    .line 121
    invoke-direct {v4, v5}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "200465"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor$1;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;

    .line 134
    .line 135
    invoke-static {v5}, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->b(Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "200466"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    .line 141
    invoke-virtual {v4, v6, v5}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/SportsAdapter;->getAdapter()Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;->getStartInfoMap()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v0, v7, v6}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {v4}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    .line 189
    .line 190
    .line 191
    const-string v4, "200467"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v4, v2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "200468"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor$1;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;->b(Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "200469"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    :goto_1
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v4, "200470"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APAlarmProcessor$1;->a:Landroid/hardware/SensorEvent;

    .line 241
    .line 242
    iget-object v4, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 243
    .line 244
    aget v3, v4, v3

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
