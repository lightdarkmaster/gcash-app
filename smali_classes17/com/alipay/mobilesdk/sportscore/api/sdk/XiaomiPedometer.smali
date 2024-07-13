.class public Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer$StepModel;
    }
.end annotation


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
    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static isDeviceSupported()Z
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
    const-string v0, "204819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer;->a:I

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
    invoke-interface {v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;->isXiaomiDevice()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-class v1, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "204820"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "204821"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v6, v5, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v7, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v7, v6, v3

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v7, v6, v4

    .line 44
    .line 45
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    new-array v2, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v5, "204822"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    .line 56
    aput-object v5, v2, v3

    .line 57
    .line 58
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    aput-object v5, v2, v4

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v5, "204823"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    .line 81
    invoke-interface {v2, v0, v5, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "204824"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v2, v0, v5}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput v1, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer;->a:I

    .line 110
    .line 111
    :cond_3
    sget v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer;->a:I

    .line 112
    .line 113
    if-ne v0, v4, :cond_4

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
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
    .locals 20

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p3, v0

    .line 6
    .line 7
    if-lez v2, :cond_2

    .line 8
    .line 9
    move-wide v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    move-wide/from16 v1, p3

    .line 12
    .line 13
    :goto_0
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const-string v6, "204825"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    cmp-long v0, p1, v1

    .line 22
    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v10, "204826"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    .line 31
    invoke-interface {v0, v6, v10}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-array v0, v5, [J

    .line 35
    .line 36
    aput-wide v3, v0, v9

    .line 37
    .line 38
    aput-wide v1, v0, v8

    .line 39
    .line 40
    aput-wide v1, v0, v7

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "204827"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    invoke-interface {v0, v6, v3}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array v0, v5, [J

    .line 57
    .line 58
    aput-wide v10, v0, v9

    .line 59
    .line 60
    aput-wide p1, v0, v8

    .line 61
    .line 62
    aput-wide v1, v0, v7

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer;->isDeviceSupported()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "204828"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    invoke-interface {v0, v6, v3}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-array v0, v5, [J

    .line 81
    .line 82
    const-wide/16 v3, -0x2

    .line 83
    .line 84
    aput-wide v3, v0, v9

    .line 85
    .line 86
    aput-wide p1, v0, v8

    .line 87
    .line 88
    aput-wide v1, v0, v7

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    const/4 v12, 0x0

    .line 92
    :try_start_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    new-array v15, v7, [Ljava/lang/String;

    .line 101
    .line 102
    aput-object v0, v15, v9

    .line 103
    .line 104
    aput-object v13, v15, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 105
    .line 106
    move-object/from16 v13, p0

    .line 107
    .line 108
    :try_start_1
    iget-object v0, v13, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer$StepModel;->URI:Landroid/net/Uri;

    .line 115
    .line 116
    sget-object v16, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer$StepModel;->PROJECTION:[Ljava/lang/String;

    .line 117
    .line 118
    const-string v17, "204829"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 119
    .line 120
    sget-object v19, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer$StepModel;->SORT_ORDER:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v18, v15

    .line 123
    .line 124
    move-object v15, v0

    .line 125
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-nez v12, :cond_7

    .line 130
    .line 131
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v10, "204830"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 136
    .line 137
    invoke-interface {v0, v6, v10}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-array v0, v5, [J

    .line 141
    .line 142
    aput-wide v3, v0, v9

    .line 143
    .line 144
    aput-wide p1, v0, v8

    .line 145
    .line 146
    aput-wide v1, v0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 147
    .line 148
    if-eqz v12, :cond_6

    .line 149
    .line 150
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :catchall_0
    :cond_6
    return-object v0

    .line 154
    :cond_7
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v14, "204831"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 165
    .line 166
    invoke-interface {v0, v6, v14}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-array v0, v5, [J

    .line 170
    .line 171
    aput-wide v10, v0, v9

    .line 172
    .line 173
    aput-wide p1, v0, v8

    .line 174
    .line 175
    aput-wide v1, v0, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 176
    .line 177
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    .line 180
    :catchall_1
    return-object v0

    .line 181
    :cond_8
    const/4 v10, 0x0

    .line 182
    :cond_9
    :try_start_5
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    add-int/2addr v10, v0

    .line 196
    goto :goto_1

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    :try_start_6
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v14, "204832"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 203
    .line 204
    invoke-interface {v11, v6, v14, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v11, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v14, "204833"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 223
    .line 224
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-interface {v0, v6, v11}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-array v0, v5, [J

    .line 238
    .line 239
    int-to-long v10, v10

    .line 240
    aput-wide v10, v0, v9

    .line 241
    .line 242
    aput-wide p1, v0, v8

    .line 243
    .line 244
    aput-wide v1, v0, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 245
    .line 246
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 247
    .line 248
    .line 249
    :catchall_3
    return-object v0

    .line 250
    :catchall_4
    move-exception v0

    .line 251
    goto :goto_2

    .line 252
    :catchall_5
    move-exception v0

    .line 253
    move-object/from16 v13, p0

    .line 254
    .line 255
    :goto_2
    :try_start_8
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const-string v11, "204834"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 260
    .line 261
    invoke-interface {v10, v6, v11, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    new-array v0, v5, [J

    .line 265
    .line 266
    aput-wide v3, v0, v9

    .line 267
    .line 268
    aput-wide p1, v0, v8

    .line 269
    .line 270
    aput-wide v1, v0, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 271
    .line 272
    if-eqz v12, :cond_a

    .line 273
    .line 274
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 275
    .line 276
    .line 277
    :catchall_6
    :cond_a
    return-object v0

    .line 278
    :catchall_7
    move-exception v0

    .line 279
    if-eqz v12, :cond_b

    .line 280
    .line 281
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 282
    .line 283
    .line 284
    :catchall_8
    :cond_b
    throw v0
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer;->getStepCount(JJ)[J

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    const/4 v3, 0x3

    .line 49
    if-ge v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    aget-wide v1, v0, v2

    .line 53
    .line 54
    long-to-int v0, v1

    .line 55
    return v0

    .line 56
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "204835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    const-string v2, "204836"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

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
