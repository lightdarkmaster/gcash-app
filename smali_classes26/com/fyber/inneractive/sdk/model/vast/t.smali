.class public final enum Lcom/fyber/inneractive/sdk/model/vast/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/model/vast/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

.field private static final sEventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

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
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 2
    .line 3
    const-string v1, "338720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "338721"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 14
    .line 15
    const-string v2, "338722"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "338723"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 24
    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 26
    .line 27
    const-string v4, "338724"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    .line 30
    const-string v6, "338725"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 37
    .line 38
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 39
    .line 40
    const-string v6, "338726"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    .line 42
    const-string v8, "338727"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 49
    .line 50
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 51
    .line 52
    const-string v8, "338728"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    .line 54
    const-string v10, "338729"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 61
    .line 62
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 63
    .line 64
    const-string v10, "338730"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    .line 66
    .line 67
    const-string v12, "338731"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 68
    .line 69
    const/4 v13, 0x5

    .line 70
    invoke-direct {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 74
    .line 75
    new-instance v10, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 76
    .line 77
    const-string v12, "338732"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 78
    .line 79
    const-string v14, "338733"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 80
    .line 81
    const/4 v15, 0x6

    .line 82
    invoke-direct {v10, v14, v15, v12}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v10, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 86
    .line 87
    new-instance v12, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 88
    .line 89
    const-string v14, "338734"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 90
    .line 91
    const-string v15, "338735"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 98
    .line 99
    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 100
    .line 101
    const-string v15, "338736"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 102
    .line 103
    .line 104
    const-string v13, "338737"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 105
    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    invoke-direct {v14, v13, v11, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 112
    .line 113
    new-instance v13, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 114
    .line 115
    const-string v15, "338738"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 116
    .line 117
    const-string v11, "338739"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 118
    .line 119
    const/16 v9, 0x9

    .line 120
    .line 121
    invoke-direct {v13, v11, v9, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v13, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 125
    .line 126
    new-instance v11, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 127
    .line 128
    const-string v15, "338740"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 129
    .line 130
    const-string v9, "338741"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 131
    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    invoke-direct {v11, v9, v7, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v11, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 138
    .line 139
    new-instance v9, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 140
    .line 141
    const-string v15, "338742"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 142
    .line 143
    const-string v7, "338743"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 144
    .line 145
    const/16 v5, 0xb

    .line 146
    .line 147
    invoke-direct {v9, v7, v5, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v9, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 151
    .line 152
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 153
    .line 154
    const-string v15, "338744"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 155
    .line 156
    const-string v5, "338745"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    .line 158
    const/16 v3, 0xc

    .line 159
    .line 160
    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 164
    .line 165
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 166
    .line 167
    const-string v15, "338746"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 168
    .line 169
    const-string v3, "338747"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    .line 171
    move-object/from16 v16, v7

    .line 172
    .line 173
    const/16 v7, 0xd

    .line 174
    .line 175
    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 179
    .line 180
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 181
    .line 182
    const-string v15, "338748"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 183
    .line 184
    const-string v7, "338749"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 185
    .line 186
    move-object/from16 v17, v5

    .line 187
    .line 188
    const/16 v5, 0xe

    .line 189
    .line 190
    invoke-direct {v3, v7, v5, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 194
    .line 195
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 196
    .line 197
    const-string v15, "338750"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 198
    .line 199
    const-string v5, "338751"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 200
    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    const/16 v3, 0xf

    .line 204
    .line 205
    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 209
    .line 210
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 211
    .line 212
    const-string v15, "338752"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 213
    .line 214
    const-string v3, "338753"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    const/16 v7, 0x10

    .line 219
    .line 220
    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 224
    .line 225
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 226
    .line 227
    const-string v15, "338754"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 228
    .line 229
    const-string v7, "338755"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 230
    .line 231
    move-object/from16 v20, v5

    .line 232
    .line 233
    const/16 v5, 0x11

    .line 234
    .line 235
    invoke-direct {v3, v7, v5, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 239
    .line 240
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 241
    .line 242
    const-string v15, "338756"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 243
    .line 244
    .line 245
    const-string v5, "338757"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 246
    .line 247
    move-object/from16 v21, v3

    .line 248
    .line 249
    const/16 v3, 0x12

    .line 250
    .line 251
    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 255
    .line 256
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 257
    .line 258
    const-string v15, "338758"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 259
    .line 260
    const-string v3, "338759"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    .line 262
    move-object/from16 v22, v7

    .line 263
    .line 264
    const/16 v7, 0x13

    .line 265
    .line 266
    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 270
    .line 271
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 272
    .line 273
    const-string v15, "338760"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 274
    .line 275
    const-string v7, "338761"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 276
    .line 277
    move-object/from16 v23, v5

    .line 278
    .line 279
    const/16 v5, 0x14

    .line 280
    .line 281
    invoke-direct {v3, v7, v5, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 285
    .line 286
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 287
    .line 288
    const-string v15, "338762"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 289
    .line 290
    const-string v5, "338763"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 291
    .line 292
    move-object/from16 v24, v3

    .line 293
    .line 294
    const/16 v3, 0x15

    .line 295
    .line 296
    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 300
    .line 301
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 302
    .line 303
    const/16 v15, 0x16

    .line 304
    .line 305
    const-string v3, "338764"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 306
    .line 307
    move-object/from16 v25, v7

    .line 308
    .line 309
    const-string v7, "338765"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 310
    .line 311
    invoke-direct {v5, v7, v15, v3}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 315
    .line 316
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 317
    .line 318
    const/16 v7, 0x17

    .line 319
    .line 320
    const-string v15, "338766"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 321
    .line 322
    move-object/from16 v26, v5

    .line 323
    .line 324
    const-string v5, "338767"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 325
    .line 326
    invoke-direct {v3, v5, v7, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 330
    .line 331
    const/16 v5, 0x18

    .line 332
    .line 333
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    aput-object v0, v5, v7

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    aput-object v1, v5, v0

    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    aput-object v2, v5, v0

    .line 343
    .line 344
    const/4 v0, 0x3

    .line 345
    aput-object v4, v5, v0

    .line 346
    .line 347
    const/4 v0, 0x4

    .line 348
    aput-object v6, v5, v0

    .line 349
    .line 350
    const/4 v0, 0x5

    .line 351
    aput-object v8, v5, v0

    .line 352
    .line 353
    const/4 v0, 0x6

    .line 354
    aput-object v10, v5, v0

    .line 355
    .line 356
    const/4 v0, 0x7

    .line 357
    aput-object v12, v5, v0

    .line 358
    .line 359
    const/16 v0, 0x8

    .line 360
    .line 361
    aput-object v14, v5, v0

    .line 362
    .line 363
    const/16 v0, 0x9

    .line 364
    .line 365
    aput-object v13, v5, v0

    .line 366
    .line 367
    const/16 v0, 0xa

    .line 368
    .line 369
    aput-object v11, v5, v0

    .line 370
    .line 371
    const/16 v0, 0xb

    .line 372
    .line 373
    aput-object v9, v5, v0

    .line 374
    .line 375
    const/16 v0, 0xc

    .line 376
    .line 377
    aput-object v16, v5, v0

    .line 378
    .line 379
    const/16 v0, 0xd

    .line 380
    .line 381
    aput-object v17, v5, v0

    .line 382
    .line 383
    const/16 v0, 0xe

    .line 384
    .line 385
    aput-object v18, v5, v0

    .line 386
    .line 387
    const/16 v0, 0xf

    .line 388
    .line 389
    aput-object v19, v5, v0

    .line 390
    .line 391
    const/16 v0, 0x10

    .line 392
    .line 393
    aput-object v20, v5, v0

    .line 394
    .line 395
    const/16 v0, 0x11

    .line 396
    .line 397
    aput-object v21, v5, v0

    .line 398
    .line 399
    const/16 v0, 0x12

    .line 400
    .line 401
    aput-object v22, v5, v0

    .line 402
    .line 403
    const/16 v0, 0x13

    .line 404
    .line 405
    aput-object v23, v5, v0

    .line 406
    .line 407
    const/16 v0, 0x14

    .line 408
    .line 409
    aput-object v24, v5, v0

    .line 410
    .line 411
    const/16 v0, 0x15

    .line 412
    .line 413
    aput-object v25, v5, v0

    .line 414
    .line 415
    const/16 v0, 0x16

    .line 416
    .line 417
    aput-object v26, v5, v0

    .line 418
    .line 419
    const/16 v0, 0x17

    .line 420
    .line 421
    aput-object v3, v5, v0

    .line 422
    .line 423
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 424
    .line 425
    new-instance v0, Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 428
    .line 429
    .line 430
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->sEventsMap:Ljava/util/Map;

    .line 431
    .line 432
    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/t;->values()[Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    array-length v1, v0

    .line 437
    const/4 v3, 0x0

    .line 438
    :goto_0
    if-ge v3, v1, :cond_2

    .line 439
    .line 440
    aget-object v2, v0, v3

    .line 441
    .line 442
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/t;->sEventsMap:Ljava/util/Map;

    .line 443
    .line 444
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/t;->mKey:Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/t;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->sEventsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/t;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;
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

    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/t;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/t;
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

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/t;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/t;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/t;->mKey:Ljava/lang/String;

    return-object v0
.end method
