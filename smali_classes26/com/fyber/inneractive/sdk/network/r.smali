.class public final enum Lcom/fyber/inneractive/sdk/network/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/network/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum CAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum FIRST_OPENED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum FYBER_REPORT_AD:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IA_AD_FAILURE_DATA:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IA_AMAZON_ID:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IA_PUBLISHER_REQUESTED_SHOW:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IA_UNCAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum SDK_BIDDING_METRICS:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum USER_CLOSE_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum USER_SKIP_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_EVENT_COMPANION_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_EVENT_PLAYED_FOR_2_SECONDS:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/r;


# instance fields
.field public val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 37

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
    new-instance v0, Lcom/fyber/inneractive/sdk/network/r;

    .line 2
    .line 3
    const-string v1, "338202"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/network/r;->FIRST_OPENED:Lcom/fyber/inneractive/sdk/network/r;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r;

    .line 14
    .line 15
    const/16 v4, 0x29

    .line 16
    .line 17
    const-string v5, "338203"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v4}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fyber/inneractive/sdk/network/r;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/r;

    .line 24
    .line 25
    new-instance v4, Lcom/fyber/inneractive/sdk/network/r;

    .line 26
    .line 27
    const/16 v5, 0x2a

    .line 28
    .line 29
    const-string v7, "338204"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-direct {v4, v7, v8, v5}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_PLAYED_FOR_2_SECONDS:Lcom/fyber/inneractive/sdk/network/r;

    .line 36
    .line 37
    new-instance v5, Lcom/fyber/inneractive/sdk/network/r;

    .line 38
    .line 39
    const/16 v7, 0x2b

    .line 40
    .line 41
    const-string v9, "338205"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v5, v9, v10, v7}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_COMPANION_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

    .line 48
    .line 49
    new-instance v7, Lcom/fyber/inneractive/sdk/network/r;

    .line 50
    .line 51
    const/16 v9, 0x2c

    .line 52
    .line 53
    const-string v11, "338206"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    invoke-direct {v7, v11, v12, v9}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/fyber/inneractive/sdk/network/r;->VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/r;

    .line 60
    .line 61
    new-instance v9, Lcom/fyber/inneractive/sdk/network/r;

    .line 62
    .line 63
    const/16 v11, 0x32

    .line 64
    .line 65
    const-string v13, "338207"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    invoke-direct {v9, v13, v14, v11}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lcom/fyber/inneractive/sdk/network/r;->OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/r;

    .line 72
    .line 73
    new-instance v11, Lcom/fyber/inneractive/sdk/network/r;

    .line 74
    .line 75
    const/16 v13, 0x3c

    .line 76
    .line 77
    const-string v15, "338208"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 78
    .line 79
    const/4 v14, 0x6

    .line 80
    invoke-direct {v11, v15, v14, v13}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lcom/fyber/inneractive/sdk/network/r;->METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/r;

    .line 84
    .line 85
    new-instance v13, Lcom/fyber/inneractive/sdk/network/r;

    .line 86
    .line 87
    const/16 v15, 0x3d

    .line 88
    .line 89
    const-string v14, "338209"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 90
    .line 91
    const/4 v12, 0x7

    .line 92
    invoke-direct {v13, v14, v12, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lcom/fyber/inneractive/sdk/network/r;->MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

    .line 96
    .line 97
    new-instance v14, Lcom/fyber/inneractive/sdk/network/r;

    .line 98
    .line 99
    const/16 v15, 0x47

    .line 100
    .line 101
    const-string v12, "338210"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 102
    .line 103
    const/16 v10, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v12, v10, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

    .line 109
    .line 110
    new-instance v12, Lcom/fyber/inneractive/sdk/network/r;

    .line 111
    .line 112
    const/16 v15, 0x48

    .line 113
    .line 114
    const-string v10, "338211"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 115
    .line 116
    const/16 v8, 0x9

    .line 117
    .line 118
    invoke-direct {v12, v10, v8, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v12, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/r;

    .line 122
    .line 123
    new-instance v10, Lcom/fyber/inneractive/sdk/network/r;

    .line 124
    .line 125
    const-string v15, "338212"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 126
    .line 127
    const/16 v8, 0x49

    .line 128
    .line 129
    invoke-direct {v10, v15, v3, v8}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v10, Lcom/fyber/inneractive/sdk/network/r;->NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/r;

    .line 133
    .line 134
    new-instance v8, Lcom/fyber/inneractive/sdk/network/r;

    .line 135
    .line 136
    const/16 v15, 0x4a

    .line 137
    .line 138
    const-string v3, "338213"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    .line 140
    const/16 v6, 0xb

    .line 141
    .line 142
    invoke-direct {v8, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v8, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/r;

    .line 146
    .line 147
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    .line 148
    .line 149
    const/16 v15, 0x4c

    .line 150
    .line 151
    const-string v6, "338214"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 152
    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    invoke-direct {v3, v6, v2, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

    .line 159
    .line 160
    new-instance v6, Lcom/fyber/inneractive/sdk/network/r;

    .line 161
    .line 162
    const/16 v15, 0x4d

    .line 163
    .line 164
    const-string v2, "338215"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    invoke-direct {v6, v2, v3, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v6, Lcom/fyber/inneractive/sdk/network/r;->FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/r;

    .line 174
    .line 175
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    .line 176
    .line 177
    const/16 v15, 0x187

    .line 178
    .line 179
    const-string v3, "338216"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    const/16 v6, 0xe

    .line 184
    .line 185
    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

    .line 189
    .line 190
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    .line 191
    .line 192
    const/16 v15, 0x188

    .line 193
    .line 194
    const-string v6, "338217"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 195
    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    const/16 v2, 0xf

    .line 199
    .line 200
    invoke-direct {v3, v6, v2, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/r;

    .line 204
    .line 205
    new-instance v6, Lcom/fyber/inneractive/sdk/network/r;

    .line 206
    .line 207
    const/16 v15, 0x189

    .line 208
    .line 209
    const-string v2, "338218"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    .line 211
    move-object/from16 v19, v3

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-direct {v6, v2, v3, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v6, Lcom/fyber/inneractive/sdk/network/r;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/r;

    .line 219
    .line 220
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    .line 221
    .line 222
    const/16 v15, 0x18a

    .line 223
    .line 224
    const-string v3, "338219"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    .line 226
    move-object/from16 v20, v6

    .line 227
    .line 228
    const/16 v6, 0x11

    .line 229
    .line 230
    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->USER_SKIP_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;

    .line 234
    .line 235
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    .line 236
    .line 237
    const/16 v15, 0x18b

    .line 238
    .line 239
    const-string v6, "338220"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 240
    .line 241
    move-object/from16 v21, v2

    .line 242
    .line 243
    const/16 v2, 0x12

    .line 244
    .line 245
    invoke-direct {v3, v6, v2, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->USER_CLOSE_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;

    .line 249
    .line 250
    new-instance v6, Lcom/fyber/inneractive/sdk/network/r;

    .line 251
    .line 252
    const/16 v15, 0x25a

    .line 253
    .line 254
    const-string v2, "338221"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    .line 256
    move-object/from16 v22, v3

    .line 257
    .line 258
    const/16 v3, 0x13

    .line 259
    .line 260
    invoke-direct {v6, v2, v3, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v6, Lcom/fyber/inneractive/sdk/network/r;->EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/r;

    .line 264
    .line 265
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    .line 266
    .line 267
    const/16 v15, 0x260

    .line 268
    .line 269
    const-string v3, "338222"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    .line 271
    move-object/from16 v23, v6

    .line 272
    .line 273
    const/16 v6, 0x14

    .line 274
    .line 275
    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/r;

    .line 279
    .line 280
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    .line 281
    .line 282
    const/16 v15, 0x261

    .line 283
    .line 284
    const-string v6, "338223"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 285
    .line 286
    move-object/from16 v24, v2

    .line 287
    .line 288
    const/16 v2, 0x15

    .line 289
    .line 290
    invoke-direct {v3, v6, v2, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

    .line 294
    .line 295
    new-instance v6, Lcom/fyber/inneractive/sdk/network/r;

    .line 296
    .line 297
    const/16 v15, 0x16

    .line 298
    .line 299
    const/16 v2, 0x262

    .line 300
    .line 301
    move-object/from16 v25, v3

    .line 302
    .line 303
    const-string v3, "338224"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 304
    .line 305
    invoke-direct {v6, v3, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    sput-object v6, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

    .line 309
    .line 310
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    .line 311
    .line 312
    const/16 v3, 0x17

    .line 313
    .line 314
    const/16 v15, 0x263

    .line 315
    .line 316
    move-object/from16 v26, v6

    .line 317
    .line 318
    const-string v6, "338225"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 319
    .line 320
    invoke-direct {v2, v6, v3, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/r;

    .line 324
    .line 325
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    .line 326
    .line 327
    const/16 v6, 0x18

    .line 328
    .line 329
    const/16 v15, 0x29d

    .line 330
    .line 331
    move-object/from16 v27, v2

    .line 332
    .line 333
    const-string v2, "338226"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    .line 335
    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->IA_AMAZON_ID:Lcom/fyber/inneractive/sdk/network/r;

    .line 339
    .line 340
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    .line 341
    .line 342
    const/16 v6, 0x19

    .line 343
    .line 344
    const/16 v15, 0x2bb

    .line 345
    .line 346
    move-object/from16 v28, v3

    .line 347
    .line 348
    const-string v3, "338227"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 349
    .line 350
    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->SDK_BIDDING_METRICS:Lcom/fyber/inneractive/sdk/network/r;

    .line 354
    .line 355
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    .line 356
    .line 357
    const/16 v6, 0x1a

    .line 358
    .line 359
    const/16 v15, 0x324

    .line 360
    .line 361
    move-object/from16 v29, v2

    .line 362
    .line 363
    const-string v2, "338228"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    .line 365
    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->IA_PUBLISHER_REQUESTED_SHOW:Lcom/fyber/inneractive/sdk/network/r;

    .line 369
    .line 370
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    .line 371
    .line 372
    const/16 v6, 0x1b

    .line 373
    .line 374
    const/16 v15, 0x352

    .line 375
    .line 376
    move-object/from16 v30, v3

    .line 377
    .line 378
    const-string v3, "338229"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 379
    .line 380
    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->IA_AD_FAILURE_DATA:Lcom/fyber/inneractive/sdk/network/r;

    .line 384
    .line 385
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    .line 386
    .line 387
    const/16 v6, 0x1c

    .line 388
    .line 389
    const/16 v15, 0x383

    .line 390
    .line 391
    move-object/from16 v31, v2

    .line 392
    .line 393
    const-string v2, "338230"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    .line 395
    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->FYBER_REPORT_AD:Lcom/fyber/inneractive/sdk/network/r;

    .line 399
    .line 400
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    .line 401
    .line 402
    const/16 v6, 0x1d

    .line 403
    .line 404
    const/16 v15, 0x3de

    .line 405
    .line 406
    move-object/from16 v32, v3

    .line 407
    .line 408
    const-string v3, "338231"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 409
    .line 410
    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/r;

    .line 414
    .line 415
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    .line 416
    .line 417
    const/16 v6, 0x1e

    .line 418
    .line 419
    const/16 v15, 0x3e1

    .line 420
    .line 421
    move-object/from16 v33, v2

    .line 422
    .line 423
    const-string v2, "338232"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 424
    .line 425
    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/r;

    .line 429
    .line 430
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    .line 431
    .line 432
    const/16 v6, 0x1f

    .line 433
    .line 434
    const/16 v15, 0x3e2

    .line 435
    .line 436
    move-object/from16 v34, v3

    .line 437
    .line 438
    const-string v3, "338233"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 439
    .line 440
    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/r;

    .line 444
    .line 445
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    .line 446
    .line 447
    const/16 v6, 0x20

    .line 448
    .line 449
    const/16 v15, 0x3e6

    .line 450
    .line 451
    move-object/from16 v35, v2

    .line 452
    .line 453
    const-string v2, "338234"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 454
    .line 455
    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 456
    .line 457
    .line 458
    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->CAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;

    .line 459
    .line 460
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    .line 461
    .line 462
    const/16 v6, 0x21

    .line 463
    .line 464
    const/16 v15, 0x3e7

    .line 465
    .line 466
    move-object/from16 v36, v3

    .line 467
    .line 468
    const-string v3, "338235"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 469
    .line 470
    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->IA_UNCAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;

    .line 474
    .line 475
    const/16 v3, 0x22

    .line 476
    .line 477
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/network/r;

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    aput-object v0, v3, v6

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    aput-object v1, v3, v0

    .line 484
    .line 485
    const/4 v0, 0x2

    .line 486
    aput-object v4, v3, v0

    .line 487
    .line 488
    const/4 v0, 0x3

    .line 489
    aput-object v5, v3, v0

    .line 490
    .line 491
    const/4 v0, 0x4

    .line 492
    aput-object v7, v3, v0

    .line 493
    .line 494
    const/4 v0, 0x5

    .line 495
    aput-object v9, v3, v0

    .line 496
    .line 497
    const/4 v0, 0x6

    .line 498
    aput-object v11, v3, v0

    .line 499
    .line 500
    const/4 v0, 0x7

    .line 501
    aput-object v13, v3, v0

    .line 502
    .line 503
    const/16 v0, 0x8

    .line 504
    .line 505
    aput-object v14, v3, v0

    .line 506
    .line 507
    const/16 v0, 0x9

    .line 508
    .line 509
    aput-object v12, v3, v0

    .line 510
    .line 511
    const/16 v0, 0xa

    .line 512
    .line 513
    aput-object v10, v3, v0

    .line 514
    .line 515
    const/16 v0, 0xb

    .line 516
    .line 517
    aput-object v8, v3, v0

    .line 518
    .line 519
    const/16 v0, 0xc

    .line 520
    .line 521
    aput-object v16, v3, v0

    .line 522
    .line 523
    const/16 v0, 0xd

    .line 524
    .line 525
    aput-object v17, v3, v0

    .line 526
    .line 527
    const/16 v0, 0xe

    .line 528
    .line 529
    aput-object v18, v3, v0

    .line 530
    .line 531
    const/16 v0, 0xf

    .line 532
    .line 533
    aput-object v19, v3, v0

    .line 534
    .line 535
    const/16 v0, 0x10

    .line 536
    .line 537
    aput-object v20, v3, v0

    .line 538
    .line 539
    const/16 v0, 0x11

    .line 540
    .line 541
    aput-object v21, v3, v0

    .line 542
    .line 543
    const/16 v0, 0x12

    .line 544
    .line 545
    aput-object v22, v3, v0

    .line 546
    .line 547
    const/16 v0, 0x13

    .line 548
    .line 549
    aput-object v23, v3, v0

    .line 550
    .line 551
    const/16 v0, 0x14

    .line 552
    .line 553
    aput-object v24, v3, v0

    .line 554
    .line 555
    const/16 v0, 0x15

    .line 556
    .line 557
    aput-object v25, v3, v0

    .line 558
    .line 559
    const/16 v0, 0x16

    .line 560
    .line 561
    aput-object v26, v3, v0

    .line 562
    .line 563
    const/16 v0, 0x17

    .line 564
    .line 565
    aput-object v27, v3, v0

    .line 566
    .line 567
    const/16 v0, 0x18

    .line 568
    .line 569
    aput-object v28, v3, v0

    .line 570
    .line 571
    const/16 v0, 0x19

    .line 572
    .line 573
    aput-object v29, v3, v0

    .line 574
    .line 575
    const/16 v0, 0x1a

    .line 576
    .line 577
    aput-object v30, v3, v0

    .line 578
    .line 579
    const/16 v0, 0x1b

    .line 580
    .line 581
    aput-object v31, v3, v0

    .line 582
    .line 583
    const/16 v0, 0x1c

    .line 584
    .line 585
    aput-object v32, v3, v0

    .line 586
    .line 587
    const/16 v0, 0x1d

    .line 588
    .line 589
    aput-object v33, v3, v0

    .line 590
    .line 591
    const/16 v0, 0x1e

    .line 592
    .line 593
    aput-object v34, v3, v0

    .line 594
    .line 595
    const/16 v0, 0x1f

    .line 596
    .line 597
    aput-object v35, v3, v0

    .line 598
    .line 599
    const/16 v0, 0x20

    .line 600
    .line 601
    aput-object v36, v3, v0

    .line 602
    .line 603
    const/16 v0, 0x21

    .line 604
    .line 605
    aput-object v2, v3, v0

    .line 606
    .line 607
    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->$VALUES:[Lcom/fyber/inneractive/sdk/network/r;

    .line 608
    .line 609
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/network/r;->val:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/r;
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

    const-class v0, Lcom/fyber/inneractive/sdk/network/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/r;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/r;
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

    sget-object v0, Lcom/fyber/inneractive/sdk/network/r;->$VALUES:[Lcom/fyber/inneractive/sdk/network/r;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/network/r;

    return-object v0
.end method
