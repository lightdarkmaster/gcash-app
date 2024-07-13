.class public final enum Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum AD_INTERACTION:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum CLICK:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum COMPLETE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final CONSUMABLE_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CREATIVE_VIEW:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum EXIT_FULLSCREEN:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum FIRST_QUARTILE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum FIRST_SECOND:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum FULLSCREEN:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum LOADED:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum MIDPOINT:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum MUTE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final NON_CONSUMABLE_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PAUSE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum PLAYER_COLLAPSE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum PLAYER_EXPAND:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum PROGRESS:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum RESUME:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum REWIND:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum SKIP:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum START:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum THIRD_QUARTILE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum TIME_TO_CLICK:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum UNMUTE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final VIEWABILITY_METRICS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

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
    new-instance v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 2
    .line 3
    const-string v1, "166989"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "166990"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->CLICK:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 14
    .line 15
    const-string v2, "166991"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "166992"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->CREATIVE_VIEW:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 24
    .line 25
    new-instance v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 26
    .line 27
    const-string v4, "166993"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v6, "166994"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->LOADED:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 36
    .line 37
    new-instance v4, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 38
    .line 39
    const-string v6, "166995"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    .line 42
    const-string v8, "166996"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v4, v8, v9, v6}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->START:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 49
    .line 50
    new-instance v6, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 51
    .line 52
    const-string v8, "166997"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    .line 54
    const-string v10, "166998"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    invoke-direct {v6, v10, v11, v8}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->FIRST_QUARTILE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 61
    .line 62
    new-instance v8, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 63
    .line 64
    const-string v10, "166999"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    .line 66
    const-string v12, "167000"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 67
    .line 68
    const/4 v13, 0x5

    .line 69
    invoke-direct {v8, v12, v13, v10}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->MIDPOINT:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 73
    .line 74
    new-instance v10, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 75
    .line 76
    const-string v12, "167001"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 77
    .line 78
    .line 79
    const-string v14, "167002"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 80
    .line 81
    const/4 v15, 0x6

    .line 82
    invoke-direct {v10, v14, v15, v12}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v10, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->THIRD_QUARTILE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 86
    .line 87
    new-instance v12, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 88
    .line 89
    const-string v14, "167003"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 90
    .line 91
    const-string v15, "167004"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->COMPLETE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 98
    .line 99
    new-instance v14, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 100
    .line 101
    const-string v15, "167005"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 102
    .line 103
    const-string v13, "167006"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    invoke-direct {v14, v13, v11, v15}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v14, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->MUTE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 111
    .line 112
    new-instance v13, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 113
    .line 114
    const-string v15, "167007"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 115
    .line 116
    .line 117
    const-string v11, "167008"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 118
    .line 119
    const/16 v9, 0x9

    .line 120
    .line 121
    invoke-direct {v13, v11, v9, v15}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v13, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->UNMUTE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 125
    .line 126
    new-instance v11, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 127
    .line 128
    const-string v15, "167009"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 129
    .line 130
    .line 131
    const-string v9, "167010"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 132
    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    invoke-direct {v11, v9, v7, v15}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v11, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->PAUSE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 139
    .line 140
    new-instance v9, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 141
    .line 142
    const-string v15, "167011"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 143
    .line 144
    .line 145
    const-string v7, "167012"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 146
    .line 147
    const/16 v5, 0xb

    .line 148
    .line 149
    invoke-direct {v9, v7, v5, v15}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v9, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->REWIND:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 153
    .line 154
    new-instance v7, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 155
    .line 156
    const-string v15, "167013"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 157
    .line 158
    .line 159
    const-string v5, "167014"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    .line 161
    const/16 v3, 0xc

    .line 162
    .line 163
    invoke-direct {v7, v5, v3, v15}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v7, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->RESUME:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 167
    .line 168
    new-instance v5, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 169
    .line 170
    const-string v15, "167015"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 171
    .line 172
    const-string v3, "167016"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    .line 174
    move-object/from16 v16, v7

    .line 175
    .line 176
    const/16 v7, 0xd

    .line 177
    .line 178
    invoke-direct {v5, v3, v7, v15}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v5, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->FULLSCREEN:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 182
    .line 183
    new-instance v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 184
    .line 185
    const-string v15, "167017"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 186
    .line 187
    const-string v7, "167018"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 188
    .line 189
    move-object/from16 v18, v5

    .line 190
    .line 191
    const/16 v5, 0xe

    .line 192
    .line 193
    invoke-direct {v3, v7, v5, v15}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->EXIT_FULLSCREEN:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 197
    .line 198
    new-instance v7, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 199
    .line 200
    const-string v15, "167019"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 201
    .line 202
    .line 203
    const-string v5, "167020"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 204
    .line 205
    move-object/from16 v19, v3

    .line 206
    .line 207
    const/16 v3, 0xf

    .line 208
    .line 209
    invoke-direct {v7, v5, v3, v15}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v7, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->PLAYER_EXPAND:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 213
    .line 214
    new-instance v5, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 215
    .line 216
    const-string v15, "167021"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 217
    .line 218
    .line 219
    const-string v3, "167022"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    .line 221
    move-object/from16 v20, v7

    .line 222
    .line 223
    const/16 v7, 0x10

    .line 224
    .line 225
    invoke-direct {v5, v3, v7, v15}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v5, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->PLAYER_COLLAPSE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 229
    .line 230
    new-instance v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 231
    .line 232
    const-string v15, "167023"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 233
    .line 234
    .line 235
    const-string v7, "167024"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 236
    .line 237
    move-object/from16 v21, v5

    .line 238
    .line 239
    const/16 v5, 0x11

    .line 240
    .line 241
    invoke-direct {v3, v7, v5, v15}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->PROGRESS:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 245
    .line 246
    new-instance v7, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 247
    .line 248
    const-string v15, "167025"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 249
    .line 250
    .line 251
    const-string v5, "167026"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 252
    .line 253
    move-object/from16 v22, v3

    .line 254
    .line 255
    const/16 v3, 0x12

    .line 256
    .line 257
    invoke-direct {v7, v5, v3, v15}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v7, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->TIME_TO_CLICK:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 261
    .line 262
    new-instance v5, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 263
    .line 264
    const-string v15, "167027"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 265
    .line 266
    .line 267
    const-string v3, "167028"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    .line 269
    move-object/from16 v23, v7

    .line 270
    .line 271
    const/16 v7, 0x13

    .line 272
    .line 273
    invoke-direct {v5, v3, v7, v15}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v5, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->SKIP:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 277
    .line 278
    new-instance v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 279
    .line 280
    const-string v15, "167029"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 281
    .line 282
    .line 283
    const-string v7, "167030"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 284
    .line 285
    move-object/from16 v24, v5

    .line 286
    .line 287
    const/16 v5, 0x14

    .line 288
    .line 289
    invoke-direct {v3, v7, v5, v15}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->AD_INTERACTION:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 293
    .line 294
    new-instance v7, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 295
    .line 296
    const-string v15, "167031"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 297
    .line 298
    const-string v5, "167032"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 299
    .line 300
    move-object/from16 v25, v3

    .line 301
    .line 302
    const/16 v3, 0x15

    .line 303
    .line 304
    invoke-direct {v7, v5, v3, v15}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v7, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->FIRST_SECOND:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 308
    .line 309
    const/16 v5, 0x16

    .line 310
    .line 311
    new-array v5, v5, [Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    aput-object v0, v5, v15

    .line 315
    .line 316
    const/4 v15, 0x1

    .line 317
    aput-object v1, v5, v15

    .line 318
    .line 319
    const/4 v15, 0x2

    .line 320
    aput-object v2, v5, v15

    .line 321
    .line 322
    const/4 v15, 0x3

    .line 323
    aput-object v4, v5, v15

    .line 324
    .line 325
    const/4 v15, 0x4

    .line 326
    aput-object v6, v5, v15

    .line 327
    .line 328
    const/4 v15, 0x5

    .line 329
    aput-object v8, v5, v15

    .line 330
    .line 331
    const/4 v15, 0x6

    .line 332
    aput-object v10, v5, v15

    .line 333
    .line 334
    const/4 v15, 0x7

    .line 335
    aput-object v12, v5, v15

    .line 336
    .line 337
    const/16 v15, 0x8

    .line 338
    .line 339
    aput-object v14, v5, v15

    .line 340
    .line 341
    const/16 v15, 0x9

    .line 342
    .line 343
    aput-object v13, v5, v15

    .line 344
    .line 345
    const/16 v15, 0xa

    .line 346
    .line 347
    aput-object v11, v5, v15

    .line 348
    .line 349
    const/16 v15, 0xb

    .line 350
    .line 351
    aput-object v9, v5, v15

    .line 352
    .line 353
    const/16 v15, 0xc

    .line 354
    .line 355
    aput-object v16, v5, v15

    .line 356
    .line 357
    const/16 v15, 0xd

    .line 358
    .line 359
    aput-object v18, v5, v15

    .line 360
    .line 361
    const/16 v17, 0xe

    .line 362
    .line 363
    aput-object v19, v5, v17

    .line 364
    .line 365
    const/16 v17, 0xf

    .line 366
    .line 367
    aput-object v20, v5, v17

    .line 368
    .line 369
    const/16 v17, 0x10

    .line 370
    .line 371
    aput-object v21, v5, v17

    .line 372
    .line 373
    const/16 v17, 0x11

    .line 374
    .line 375
    aput-object v22, v5, v17

    .line 376
    .line 377
    const/16 v17, 0x12

    .line 378
    .line 379
    aput-object v23, v5, v17

    .line 380
    .line 381
    const/16 v17, 0x13

    .line 382
    .line 383
    aput-object v24, v5, v17

    .line 384
    .line 385
    const/16 v17, 0x14

    .line 386
    .line 387
    aput-object v25, v5, v17

    .line 388
    .line 389
    aput-object v7, v5, v3

    .line 390
    .line 391
    sput-object v5, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->$VALUES:[Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 392
    .line 393
    new-array v3, v15, [Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    aput-object v0, v3, v5

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    aput-object v14, v3, v0

    .line 400
    .line 401
    const/4 v0, 0x2

    .line 402
    aput-object v13, v3, v0

    .line 403
    .line 404
    const/4 v0, 0x3

    .line 405
    aput-object v11, v3, v0

    .line 406
    .line 407
    const/4 v0, 0x4

    .line 408
    aput-object v9, v3, v0

    .line 409
    .line 410
    const/4 v0, 0x5

    .line 411
    aput-object v16, v3, v0

    .line 412
    .line 413
    const/4 v0, 0x6

    .line 414
    aput-object v18, v3, v0

    .line 415
    .line 416
    const/4 v0, 0x7

    .line 417
    aput-object v19, v3, v0

    .line 418
    .line 419
    const/16 v0, 0x8

    .line 420
    .line 421
    aput-object v23, v3, v0

    .line 422
    .line 423
    const/16 v0, 0x9

    .line 424
    .line 425
    aput-object v24, v3, v0

    .line 426
    .line 427
    const/16 v5, 0xa

    .line 428
    .line 429
    aput-object v25, v3, v5

    .line 430
    .line 431
    const/16 v5, 0xb

    .line 432
    .line 433
    aput-object v20, v3, v5

    .line 434
    .line 435
    const/16 v5, 0xc

    .line 436
    .line 437
    aput-object v21, v3, v5

    .line 438
    .line 439
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sput-object v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->NON_CONSUMABLE_EVENTS:Ljava/util/List;

    .line 444
    .line 445
    new-array v0, v0, [Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    aput-object v1, v0, v3

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    aput-object v2, v0, v1

    .line 452
    .line 453
    const/4 v1, 0x2

    .line 454
    aput-object v4, v0, v1

    .line 455
    .line 456
    const/4 v1, 0x3

    .line 457
    aput-object v7, v0, v1

    .line 458
    .line 459
    const/4 v1, 0x4

    .line 460
    aput-object v6, v0, v1

    .line 461
    .line 462
    const/4 v1, 0x5

    .line 463
    aput-object v8, v0, v1

    .line 464
    .line 465
    const/4 v1, 0x6

    .line 466
    aput-object v10, v0, v1

    .line 467
    .line 468
    const/4 v1, 0x7

    .line 469
    aput-object v12, v0, v1

    .line 470
    .line 471
    const/16 v1, 0x8

    .line 472
    .line 473
    aput-object v22, v0, v1

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->CONSUMABLE_EVENTS:Ljava/util/List;

    .line 480
    .line 481
    new-array v0, v3, [Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    .line 482
    .line 483
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->VIEWABILITY_METRICS:Ljava/util/List;

    .line 488
    .line 489
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->eventName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static enumValueFromEventName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->values()[Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

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
    invoke-virtual {v3}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, 0x0

    .line 26
    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;
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

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;
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

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->$VALUES:[Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method
