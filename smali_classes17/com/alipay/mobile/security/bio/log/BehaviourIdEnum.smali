.class public final enum Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum AUTO_CLICKED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum AUTO_OPENPAGE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum BIZLAUNCHED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum CHECKGESTURE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum CLICKED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum DYNAMICLOADTOCHECK:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum ERROR:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum EVENT:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum EXCEPTION:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum EXECCOMMAND:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum LONGCLICKED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum MONITOR:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum MONITORPERF:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum NONE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum OPENPAGE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum SETGESTURE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum SLIDED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum SUBMITED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

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
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 2
    .line 3
    const-string v1, "200362"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "200363"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->NONE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 14
    .line 15
    const-string v2, "200364"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "200365"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->EVENT:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 24
    .line 25
    new-instance v2, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 26
    .line 27
    const-string v4, "200366"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v6, "200367"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->CLICKED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 36
    .line 37
    new-instance v4, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 38
    .line 39
    const-string v6, "200368"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    const-string v8, "200369"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->OPENPAGE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 48
    .line 49
    new-instance v6, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 50
    .line 51
    const-string v8, "200370"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .line 53
    const-string v10, "200371"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->LONGCLICKED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 60
    .line 61
    new-instance v8, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 62
    .line 63
    const-string v10, "200372"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    .line 65
    const-string v12, "200373"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->DYNAMICLOADTOCHECK:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 72
    .line 73
    new-instance v10, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 74
    .line 75
    const-string v12, "200374"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    .line 77
    const-string v14, "200375"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->AUTO_CLICKED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 84
    .line 85
    new-instance v12, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 86
    .line 87
    const-string v14, "200376"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 88
    .line 89
    const-string v15, "200377"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->AUTO_OPENPAGE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 96
    .line 97
    new-instance v14, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 98
    .line 99
    const-string v15, "200378"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 100
    .line 101
    const-string v13, "200379"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->SUBMITED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 109
    .line 110
    new-instance v13, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 111
    .line 112
    const-string v15, "200380"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 113
    .line 114
    const-string v11, "200381"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->BIZLAUNCHED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 122
    .line 123
    new-instance v11, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 124
    .line 125
    const-string v15, "200382"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 126
    .line 127
    const-string v9, "200383"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->ERROR:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 135
    .line 136
    new-instance v9, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 137
    .line 138
    const-string v15, "200384"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 139
    .line 140
    const-string v7, "200385"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->EXCEPTION:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 148
    .line 149
    new-instance v7, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 150
    .line 151
    const-string v15, "200386"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 152
    .line 153
    const-string v5, "200387"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->SETGESTURE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 161
    .line 162
    new-instance v5, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 163
    .line 164
    const-string v15, "200388"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 165
    .line 166
    const-string v3, "200389"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v5, v3, v7, v15}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v5, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->CHECKGESTURE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 176
    .line 177
    new-instance v3, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 178
    .line 179
    const-string v15, "200390"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 180
    .line 181
    const-string v7, "200391"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v7, v5, v15}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->SLIDED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 191
    .line 192
    new-instance v7, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 193
    .line 194
    const-string v15, "200392"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 195
    .line 196
    const-string v5, "200393"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const/16 v3, 0xf

    .line 201
    .line 202
    invoke-direct {v7, v5, v3, v15}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v7, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->MONITOR:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 206
    .line 207
    new-instance v5, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 208
    .line 209
    const-string v15, "200394"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 210
    .line 211
    const-string v3, "200395"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    .line 213
    move-object/from16 v19, v7

    .line 214
    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    invoke-direct {v5, v3, v7, v15}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v5, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->EXECCOMMAND:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 221
    .line 222
    new-instance v3, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 223
    .line 224
    const-string v15, "200396"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 225
    .line 226
    const-string v7, "200397"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 227
    .line 228
    move-object/from16 v20, v5

    .line 229
    .line 230
    const/16 v5, 0x11

    .line 231
    .line 232
    invoke-direct {v3, v7, v5, v15}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v3, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->MONITORPERF:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 236
    .line 237
    const/16 v7, 0x12

    .line 238
    .line 239
    new-array v7, v7, [Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    aput-object v0, v7, v15

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    aput-object v1, v7, v0

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    aput-object v2, v7, v0

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    aput-object v4, v7, v0

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    aput-object v6, v7, v0

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    aput-object v8, v7, v0

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    aput-object v10, v7, v0

    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    aput-object v12, v7, v0

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    aput-object v14, v7, v0

    .line 268
    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    aput-object v13, v7, v0

    .line 272
    .line 273
    const/16 v0, 0xa

    .line 274
    .line 275
    aput-object v11, v7, v0

    .line 276
    .line 277
    const/16 v0, 0xb

    .line 278
    .line 279
    aput-object v9, v7, v0

    .line 280
    .line 281
    const/16 v0, 0xc

    .line 282
    .line 283
    aput-object v16, v7, v0

    .line 284
    .line 285
    const/16 v0, 0xd

    .line 286
    .line 287
    aput-object v17, v7, v0

    .line 288
    .line 289
    const/16 v0, 0xe

    .line 290
    .line 291
    aput-object v18, v7, v0

    .line 292
    .line 293
    const/16 v0, 0xf

    .line 294
    .line 295
    aput-object v19, v7, v0

    .line 296
    .line 297
    const/16 v0, 0x10

    .line 298
    .line 299
    aput-object v20, v7, v0

    .line 300
    .line 301
    aput-object v3, v7, v5

    .line 302
    .line 303
    sput-object v7, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->$VALUES:[Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 304
    .line 305
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
    iput-object p3, p0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->desc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;
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
    invoke-static {}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->values()[Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

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
    iget-object v4, v3, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->desc:Ljava/lang/String;

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
    return-object v3

    .line 20
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object p0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->NONE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;
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

    const-class v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;
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

    sget-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->$VALUES:[Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    invoke-virtual {v0}, [Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    return-object v0
.end method


# virtual methods
.method public getDes()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->desc:Ljava/lang/String;

    return-object v0
.end method
