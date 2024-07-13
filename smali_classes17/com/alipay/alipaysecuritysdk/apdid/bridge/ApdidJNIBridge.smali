.class public Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/af;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decryptConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getAA13(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native getAD102(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native getAD104(Landroid/content/Context;IIIIILjava/lang/String;)[Ljava/lang/String;
.end method

.method private static native getAD108(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native getAE20()Z
.end method

.method public static native getCollectInfo(I)Ljava/lang/String;
.end method

.method public static native getCrashInfo()Ljava/lang/String;
.end method

.method private static native getDynData(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method public static getNativeProp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "191883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v2, "191884"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v2, "191885"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v2, "191886"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v2, "191887"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v2, "191888"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    const-string v2, "191889"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 80
    :goto_1
    if-eqz v0, :cond_8

    .line 81
    .line 82
    if-eq v0, v8, :cond_7

    .line 83
    .line 84
    if-eq v0, v6, :cond_6

    .line 85
    .line 86
    if-eq v0, v5, :cond_5

    .line 87
    .line 88
    if-eq v0, v4, :cond_4

    .line 89
    .line 90
    if-eq v0, v3, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v0, 0x91

    .line 94
    .line 95
    move-object/from16 v2, p0

    .line 96
    .line 97
    invoke-static {v2, v0}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getDynData(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object/from16 v0, p2

    .line 103
    .line 104
    invoke-static {v0, v7}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getAD108(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object/from16 v2, p0

    .line 110
    .line 111
    move-object/from16 v0, p2

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    sget v10, Lcom/alipay/alipaysecuritysdk/apdid/attack/x/ScanAttack;->MODE_DETAIL:I

    .line 118
    .line 119
    sget v12, Lcom/alipay/alipaysecuritysdk/apdid/attack/x/ScanAttack;->CHECK_ALL:I

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x5

    .line 123
    move-object/from16 v9, p0

    .line 124
    .line 125
    move-object/from16 v15, p2

    .line 126
    .line 127
    invoke-static/range {v9 .. v15}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getAD104(Landroid/content/Context;IIIIILjava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    array-length v2, v0

    .line 134
    if-ne v2, v6, :cond_9

    .line 135
    .line 136
    aget-object v2, v0, v7

    .line 137
    .line 138
    aget-object v2, v0, v8

    .line 139
    .line 140
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->c(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    aget-object v1, v0, v8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-static {v1, v7}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getAD102(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getAE20()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move-object/from16 v2, p0

    .line 172
    .line 173
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getAA13(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    const-string v2, "191890"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_2
    return-object v1

    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x1e8642 -> :sswitch_5
        0x1e9562 -> :sswitch_4
        0x3b39ef0 -> :sswitch_3
        0x3b39ef2 -> :sswitch_2
        0x3b39ef6 -> :sswitch_1
        0x3b39f0e -> :sswitch_0
    .end sparse-switch
.end method

.method public static native initCollect(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native isCrashBefore()Z
.end method

.method public static native updateCollectCode(Landroid/content/Context;Ljava/lang/String;)V
.end method
