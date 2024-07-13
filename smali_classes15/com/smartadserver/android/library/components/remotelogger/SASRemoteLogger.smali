.class public Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;
.super Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;
    }
.end annotation


# static fields
.field private static n:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const-string v0, "164777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    const-class v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->n:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 9
    .line 10
    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->n:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 22
    .line 23
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->n:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method


# virtual methods
.method public log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V
    .locals 37
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/library/model/SASAdElementInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v11, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogSmartNode;

    .line 2
    .line 3
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getNetworkId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    invoke-interface/range {p4 .. p4}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v6, v0

    .line 21
    :goto_0
    if-eqz p4, :cond_3

    .line 22
    .line 23
    invoke-interface/range {p4 .. p4}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getExtraParameters()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object v7, v0

    .line 30
    :goto_1
    if-eqz p4, :cond_4

    .line 31
    .line 32
    invoke-interface/range {p4 .. p4}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getInsertionId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_4
    move-object v8, v0

    .line 41
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object v0, v11

    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    move-object/from16 v3, p5

    .line 53
    .line 54
    move/from16 v4, p6

    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    move/from16 v10, p7

    .line 59
    .line 60
    invoke-direct/range {v0 .. v10}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogSmartNode;-><init>(Lcom/smartadserver/android/library/model/SASAdPlacement;ILcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZLcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASFormatType;Ljava/util/HashMap;Ljava/lang/Integer;IZ)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString$GppVersion;->GPP_V_UNKNOWN:Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString$GppVersion;

    .line 64
    .line 65
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getIdentity()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->getGppString()Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    const-string v3, "164778"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;->getGppString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;->getGppSidString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;->getVersion()Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString$GppVersion;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;->isValid()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move-object/from16 v25, v0

    .line 99
    .line 100
    move-object/from16 v26, v4

    .line 101
    .line 102
    move-object/from16 v27, v5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object/from16 v27, v0

    .line 106
    .line 107
    move-object/from16 v25, v3

    .line 108
    .line 109
    move-object/from16 v26, v25

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_2
    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_UNKNOWN:Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 113
    .line 114
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getIdentity()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->getTcfString()Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString;->getTcfString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString;->isValid()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString;->getVersion()Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object/from16 v29, v0

    .line 141
    .line 142
    move-object/from16 v31, v4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object/from16 v31, v0

    .line 146
    .line 147
    move-object/from16 v29, v3

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_3
    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString$CcpaVersion;->CCPA_VERSION_UNKNOWN:Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString$CcpaVersion;

    .line 151
    .line 152
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getIdentity()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->getCcpaString()Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->getCcpaString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->isValid()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->getVersion()Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString$CcpaVersion;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_7
    move-object/from16 v34, v0

    .line 179
    .line 180
    move-object/from16 v32, v3

    .line 181
    .line 182
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getLastKnownApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    new-instance v3, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogSDKNode;

    .line 189
    .line 190
    const-string v13, "164779"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 191
    .line 192
    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getVersion()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v15, 0xc12

    .line 201
    .line 202
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->isUsingManualBaseUrl()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/SCSLibraryInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSLibraryInfo;->getVersion()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;->getAppName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;->getAppVersion()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v22, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getIdentity()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->getIdType()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface$Type;

    .line 259
    .line 260
    .line 261
    move-result-object v23

    .line 262
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getIdentity()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->isTrackingLimited()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v24

    .line 278
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v28

    .line 282
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v30

    .line 286
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v33

    .line 290
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo;->getNetworkType()Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->getValue()I

    .line 295
    .line 296
    .line 297
    move-result v35

    .line 298
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/smartadserver/android/library/util/SASConfiguration;->isPrimarySdk()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;->PRIMARY:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;->SECONDARY:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    .line 312
    .line 313
    :goto_4
    move-object/from16 v36, v0

    .line 314
    .line 315
    move-object v12, v3

    .line 316
    invoke-direct/range {v12 .. v36}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogSDKNode;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface$Type;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString$GppVersion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;Ljava/lang/String;Ljava/lang/Boolean;Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString$CcpaVersion;ILcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    invoke-super {v1, v2, v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_9
    move-object/from16 v1, p0

    .line 339
    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v2, "164780"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method
