.class public Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuPedometer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;


# static fields
.field private static a:I = -0x1


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuPedometer;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static isDeviceSupported(Landroid/content/Context;)Z
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
    const-string v0, "207603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuPedometer;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getLoggingUtils()Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;->isMeizuDevice()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;->getInstance(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;->getTodayStepCount()I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-ltz p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "207604"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-interface {v1, v0, v2, p0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "207605"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuPedometer;->a:I

    .line 68
    .line 69
    :cond_3
    sget p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuPedometer;->a:I

    .line 70
    .line 71
    if-ne p0, v4, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_4
    return v3
.end method


# virtual methods
.method public checkPermission()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public getStepCount(JJ)[J
    .locals 19

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
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v5, p3, v3

    .line 10
    .line 11
    if-lez v5, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move-wide/from16 v3, p3

    .line 15
    .line 16
    :goto_0
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    const-string v7, "207606"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x3

    .line 23
    const/4 v11, 0x1

    .line 24
    cmp-long v12, v1, v3

    .line 25
    .line 26
    if-lez v12, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "207607"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-interface {v1, v7, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-array v1, v10, [J

    .line 38
    .line 39
    aput-wide v5, v1, v9

    .line 40
    .line 41
    aput-wide v3, v1, v11

    .line 42
    .line 43
    aput-wide v3, v1, v8

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    if-nez v12, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "207608"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    .line 54
    invoke-interface {v5, v7, v6}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-array v5, v10, [J

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    aput-wide v6, v5, v9

    .line 62
    .line 63
    aput-wide v1, v5, v11

    .line 64
    .line 65
    aput-wide v3, v5, v8

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_4
    iget-object v12, v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuPedometer;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v12}, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuPedometer;->isDeviceSupported(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_5

    .line 75
    .line 76
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "207609"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    .line 82
    invoke-interface {v5, v7, v6}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-array v5, v10, [J

    .line 86
    .line 87
    const-wide/16 v6, -0x2

    .line 88
    .line 89
    aput-wide v6, v5, v9

    .line 90
    .line 91
    aput-wide v1, v5, v11

    .line 92
    .line 93
    aput-wide v3, v5, v8

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 101
    .line 102
    .line 103
    iget-object v13, v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuPedometer;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v13}, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;->getInstance(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v13, v12}, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;->formatCalendar(Ljava/util/Calendar;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v15, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 118
    .line 119
    .line 120
    const/4 v8, -0x1

    .line 121
    const/16 v11, 0xb

    .line 122
    .line 123
    invoke-virtual {v15, v11, v8}, Ljava/util/Calendar;->add(II)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuPedometer;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v8}, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;->getInstance(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8, v15}, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;->formatCalendar(Ljava/util/Calendar;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object/from16 v18, v12

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-virtual {v8, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuPedometer;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v11}, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;->getInstance(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11, v8}, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;->formatCalendar(Ljava/util/Calendar;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    cmp-long v8, v13, v11

    .line 160
    .line 161
    if-ltz v8, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v11, "207610"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 168
    .line 169
    invoke-interface {v8, v7, v11}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-array v7, v10, [J

    .line 173
    .line 174
    aput-wide v5, v7, v9

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    aput-wide v1, v7, v5

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    aput-wide v3, v7, v1

    .line 181
    .line 182
    return-object v7

    .line 183
    :cond_6
    const/4 v5, 0x1

    .line 184
    cmp-long v1, v16, v13

    .line 185
    .line 186
    if-gez v1, :cond_7

    .line 187
    .line 188
    move-wide v1, v13

    .line 189
    move-object/from16 v15, v18

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move-wide/from16 v1, v16

    .line 193
    .line 194
    :goto_1
    iget-object v3, v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuPedometer;->b:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v3}, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;->getInstance(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v13, v14, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;->getStepCount(JJ)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    const/16 v4, 0xb

    .line 209
    .line 210
    invoke-virtual {v15, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    new-array v4, v10, [J

    .line 218
    .line 219
    int-to-long v10, v1

    .line 220
    aput-wide v10, v4, v9

    .line 221
    .line 222
    aput-wide v2, v4, v5

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    aput-wide v6, v4, v1

    .line 226
    .line 227
    return-object v4
.end method

.method public getTodayStepCount()I
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
    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuPedometer;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuPedometer;->isDeviceSupported(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "207611"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "207612"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    return v0

    .line 22
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuPedometer;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;->getInstance(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/sdk/MeizuJarMock;->getTodayStepCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "207613"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "207614"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    invoke-interface {v2, v1, v3, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    return v0
.end method

.method public handlePermissionResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public requestPermission(Landroid/app/Activity;Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;)V
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

    return-void
.end method
