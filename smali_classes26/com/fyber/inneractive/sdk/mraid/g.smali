.class public final enum Lcom/fyber/inneractive/sdk/mraid/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/mraid/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum CLOSE:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum EXPAND:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum OPEN:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/g;


# instance fields
.field private mCommand:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
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
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 2
    .line 3
    const-string v1, "339840"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "339841"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->CLOSE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 14
    .line 15
    const-string v2, "339842"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "339843"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 24
    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 26
    .line 27
    const-string v4, "339844"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    .line 30
    const-string v6, "339845"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/fyber/inneractive/sdk/mraid/g;->USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 37
    .line 38
    new-instance v4, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 39
    .line 40
    const-string v6, "339846"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    .line 42
    const-string v8, "339847"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/fyber/inneractive/sdk/mraid/g;->OPEN:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 49
    .line 50
    new-instance v6, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 51
    .line 52
    const-string v8, "339848"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    .line 54
    const-string v10, "339849"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 61
    .line 62
    new-instance v8, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 63
    .line 64
    const-string v10, "339850"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    .line 66
    const-string v12, "339851"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 67
    .line 68
    const/4 v13, 0x5

    .line 69
    invoke-direct {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Lcom/fyber/inneractive/sdk/mraid/g;->GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 73
    .line 74
    new-instance v10, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 75
    .line 76
    const-string v12, "339852"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 77
    .line 78
    .line 79
    const-string v14, "339853"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 80
    .line 81
    const/4 v15, 0x6

    .line 82
    invoke-direct {v10, v14, v15, v12}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v10, Lcom/fyber/inneractive/sdk/mraid/g;->SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 86
    .line 87
    new-instance v12, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 88
    .line 89
    const-string v14, "339854"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 90
    .line 91
    .line 92
    const-string v15, "339855"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 93
    .line 94
    const/4 v13, 0x7

    .line 95
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v12, Lcom/fyber/inneractive/sdk/mraid/g;->SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 99
    .line 100
    new-instance v14, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 101
    .line 102
    const-string v15, "339856"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 103
    .line 104
    const-string v13, "339857"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 105
    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    invoke-direct {v14, v13, v11, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/fyber/inneractive/sdk/mraid/g;->PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 112
    .line 113
    new-instance v13, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 114
    .line 115
    const-string v15, "339858"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 116
    .line 117
    .line 118
    const-string v11, "339859"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 119
    .line 120
    const/16 v9, 0x9

    .line 121
    .line 122
    invoke-direct {v13, v11, v9, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v13, Lcom/fyber/inneractive/sdk/mraid/g;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 126
    .line 127
    new-instance v11, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 128
    .line 129
    const-string v15, "339860"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 130
    .line 131
    const-string v9, "339861"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 132
    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    invoke-direct {v11, v9, v7, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v11, Lcom/fyber/inneractive/sdk/mraid/g;->GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 139
    .line 140
    new-instance v9, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 141
    .line 142
    const-string v15, "339862"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 143
    .line 144
    const-string v7, "339863"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 145
    .line 146
    const/16 v5, 0xb

    .line 147
    .line 148
    invoke-direct {v9, v7, v5, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v9, Lcom/fyber/inneractive/sdk/mraid/g;->GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 152
    .line 153
    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 154
    .line 155
    const-string v15, "339864"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 156
    .line 157
    const-string v5, "339865"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    .line 159
    const/16 v3, 0xc

    .line 160
    .line 161
    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v7, Lcom/fyber/inneractive/sdk/mraid/g;->GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 165
    .line 166
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 167
    .line 168
    const-string v15, "339866"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 169
    .line 170
    const-string v3, "339867"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    .line 172
    move-object/from16 v16, v7

    .line 173
    .line 174
    const/16 v7, 0xd

    .line 175
    .line 176
    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v5, Lcom/fyber/inneractive/sdk/mraid/g;->GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 180
    .line 181
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 182
    .line 183
    const-string v15, "339868"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 184
    .line 185
    const-string v7, "339869"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 186
    .line 187
    move-object/from16 v17, v5

    .line 188
    .line 189
    const/16 v5, 0xe

    .line 190
    .line 191
    invoke-direct {v3, v7, v5, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v3, Lcom/fyber/inneractive/sdk/mraid/g;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 195
    .line 196
    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 197
    .line 198
    const-string v15, "339870"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 199
    .line 200
    const-string v5, "339871"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 201
    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    const/16 v3, 0xf

    .line 205
    .line 206
    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v7, Lcom/fyber/inneractive/sdk/mraid/g;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 210
    .line 211
    const/16 v5, 0x10

    .line 212
    .line 213
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/mraid/g;

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    aput-object v0, v5, v15

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    aput-object v1, v5, v0

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    aput-object v2, v5, v0

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    aput-object v4, v5, v0

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    aput-object v6, v5, v0

    .line 229
    .line 230
    const/4 v0, 0x5

    .line 231
    aput-object v8, v5, v0

    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    aput-object v10, v5, v0

    .line 235
    .line 236
    const/4 v0, 0x7

    .line 237
    aput-object v12, v5, v0

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    aput-object v14, v5, v0

    .line 242
    .line 243
    const/16 v0, 0x9

    .line 244
    .line 245
    aput-object v13, v5, v0

    .line 246
    .line 247
    const/16 v0, 0xa

    .line 248
    .line 249
    aput-object v11, v5, v0

    .line 250
    .line 251
    const/16 v0, 0xb

    .line 252
    .line 253
    aput-object v9, v5, v0

    .line 254
    .line 255
    const/16 v0, 0xc

    .line 256
    .line 257
    aput-object v16, v5, v0

    .line 258
    .line 259
    const/16 v0, 0xd

    .line 260
    .line 261
    aput-object v17, v5, v0

    .line 262
    .line 263
    const/16 v0, 0xe

    .line 264
    .line 265
    aput-object v18, v5, v0

    .line 266
    .line 267
    aput-object v7, v5, v3

    .line 268
    .line 269
    sput-object v5, Lcom/fyber/inneractive/sdk/mraid/g;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/g;

    .line 270
    .line 271
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/mraid/g;->mCommand:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/g;
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
    invoke-static {}, Lcom/fyber/inneractive/sdk/mraid/g;->values()[Lcom/fyber/inneractive/sdk/mraid/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/mraid/g;->mCommand:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/g;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 24
    .line 25
    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/g;
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

    const-class v0, Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/mraid/g;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/mraid/g;
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

    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/mraid/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/mraid/g;

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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/g;->mCommand:Ljava/lang/String;

    return-object v0
.end method
