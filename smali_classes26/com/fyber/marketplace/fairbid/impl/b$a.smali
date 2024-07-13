.class public final enum Lcom/fyber/marketplace/fairbid/impl/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/marketplace/fairbid/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/marketplace/fairbid/impl/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_IGNITE_PACKAGE_NAME:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_IGNITE_VERSION:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/b$a;


# instance fields
.field public fairBidParam:Ljava/lang/String;

.field public marketPlaceParam:Ljava/lang/String;

.field public type:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

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
    new-instance v6, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 2
    .line 3
    const-string v1, "341347"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "341348"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    const-string v4, "341349"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    .line 10
    const-class v5, Ljava/lang/Integer;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 17
    .line 18
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 19
    .line 20
    const-string v8, "341350"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "341351"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    .line 25
    const-string v11, "341352"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    .line 27
    const-class v12, Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 34
    .line 35
    new-instance v1, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 36
    .line 37
    const-string v14, "341353"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    const-string v16, "341354"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 41
    .line 42
    const-string v17, "341355"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 43
    .line 44
    const-class v18, Ljava/lang/Boolean;

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    invoke-direct/range {v13 .. v18}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 51
    .line 52
    new-instance v2, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 53
    .line 54
    const-string v8, "341356"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const-string v10, "341357"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 58
    .line 59
    const-string v11, "341358"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 60
    .line 61
    const-class v12, Ljava/lang/Integer;

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 68
    .line 69
    new-instance v3, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 70
    .line 71
    const-string v14, "341359"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 72
    .line 73
    const/4 v15, 0x4

    .line 74
    const-string v16, "341360"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 75
    .line 76
    const-string v17, "341361"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 77
    .line 78
    const-class v18, Ljava/lang/Boolean;

    .line 79
    .line 80
    move-object v13, v3

    .line 81
    invoke-direct/range {v13 .. v18}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 85
    .line 86
    new-instance v4, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 87
    .line 88
    const-string v8, "341362"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    const-string v10, "341363"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    .line 93
    const-string v11, "341364"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 94
    .line 95
    const-class v12, Ljava/lang/Integer;

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    invoke-direct/range {v7 .. v12}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sput-object v4, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 102
    .line 103
    new-instance v5, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 104
    .line 105
    const-string v14, "341365"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 106
    .line 107
    const/4 v15, 0x6

    .line 108
    const-string v16, "341366"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 109
    .line 110
    const-string v17, "341367"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 111
    .line 112
    const-class v18, Ljava/lang/Boolean;

    .line 113
    .line 114
    move-object v13, v5

    .line 115
    invoke-direct/range {v13 .. v18}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sput-object v5, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 119
    .line 120
    new-instance v13, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 121
    .line 122
    const-string v8, "341368"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 123
    .line 124
    const/4 v9, 0x7

    .line 125
    const-string v10, "341369"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 126
    .line 127
    const-string v11, "341370"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 128
    .line 129
    const-class v12, Ljava/lang/Boolean;

    .line 130
    .line 131
    move-object v7, v13

    .line 132
    invoke-direct/range {v7 .. v12}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sput-object v13, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 136
    .line 137
    new-instance v7, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 138
    .line 139
    const-string v15, "341371"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 140
    .line 141
    const/16 v16, 0x8

    .line 142
    .line 143
    const-string v17, "341372"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 144
    .line 145
    const-string v18, "341373"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 146
    .line 147
    const-class v19, Ljava/lang/Boolean;

    .line 148
    .line 149
    move-object v14, v7

    .line 150
    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sput-object v7, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 154
    .line 155
    new-instance v8, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 156
    .line 157
    const-string v21, "341374"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 158
    .line 159
    const/16 v22, 0x9

    .line 160
    .line 161
    const-string v23, "341375"

    invoke-static/range {v23 .. v23}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 162
    .line 163
    .line 164
    const-string v24, "341376"

    invoke-static/range {v24 .. v24}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 165
    .line 166
    const-class v25, Ljava/lang/Integer;

    .line 167
    .line 168
    move-object/from16 v20, v8

    .line 169
    .line 170
    invoke-direct/range {v20 .. v25}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sput-object v8, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 174
    .line 175
    new-instance v9, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 176
    .line 177
    const-string v15, "341377"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 178
    .line 179
    const/16 v16, 0xa

    .line 180
    .line 181
    const-string v17, "341378"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 182
    .line 183
    .line 184
    const-string v18, "341379"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 185
    .line 186
    .line 187
    const-class v19, Ljava/lang/Integer;

    .line 188
    .line 189
    move-object v14, v9

    .line 190
    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sput-object v9, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 194
    .line 195
    new-instance v10, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 196
    .line 197
    const-string v21, "341380"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 198
    .line 199
    const/16 v22, 0xb

    .line 200
    .line 201
    const-string v23, "341381"

    invoke-static/range {v23 .. v23}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 202
    .line 203
    const-string v24, "341382"

    invoke-static/range {v24 .. v24}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 204
    .line 205
    const-class v25, Ljava/lang/Boolean;

    .line 206
    .line 207
    move-object/from16 v20, v10

    .line 208
    .line 209
    invoke-direct/range {v20 .. v25}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sput-object v10, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 213
    .line 214
    new-instance v11, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 215
    .line 216
    const-string v15, "341383"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 217
    .line 218
    const/16 v16, 0xc

    .line 219
    .line 220
    const-string v17, "341384"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 221
    .line 222
    const-string v18, "341385"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 223
    .line 224
    const-class v19, Ljava/lang/Boolean;

    .line 225
    .line 226
    move-object v14, v11

    .line 227
    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sput-object v11, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 231
    .line 232
    new-instance v12, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 233
    .line 234
    const-string v21, "341386"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 235
    .line 236
    const/16 v22, 0xd

    .line 237
    .line 238
    const-string v23, "341387"

    invoke-static/range {v23 .. v23}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 239
    .line 240
    const-string v24, "341388"

    invoke-static/range {v24 .. v24}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 241
    .line 242
    const-class v25, Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v20, v12

    .line 245
    .line 246
    invoke-direct/range {v20 .. v25}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sput-object v12, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 250
    .line 251
    new-instance v20, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 252
    .line 253
    const-string v15, "341389"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 254
    .line 255
    const/16 v16, 0xe

    .line 256
    .line 257
    const-string v17, "341390"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 258
    .line 259
    const-string v18, "341391"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 260
    .line 261
    const-class v19, Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v14, v20

    .line 264
    .line 265
    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sput-object v20, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 269
    .line 270
    new-instance v14, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 271
    .line 272
    const-string v22, "341392"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 273
    .line 274
    const/16 v23, 0xf

    .line 275
    .line 276
    const-string v24, "341393"

    invoke-static/range {v24 .. v24}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 277
    .line 278
    .line 279
    const-string v25, "341394"

    invoke-static/range {v25 .. v25}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 280
    .line 281
    const-class v26, Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v21, v14

    .line 284
    .line 285
    invoke-direct/range {v21 .. v26}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sput-object v14, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_IGNITE_VERSION:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 289
    .line 290
    new-instance v15, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 291
    .line 292
    const-string v28, "341395"

    invoke-static/range {v28 .. v28}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 293
    .line 294
    const/16 v29, 0x10

    .line 295
    .line 296
    const-string v30, "341396"

    invoke-static/range {v30 .. v30}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 297
    .line 298
    const-string v31, "341397"

    invoke-static/range {v31 .. v31}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 299
    .line 300
    const-class v32, Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v27, v15

    .line 303
    .line 304
    invoke-direct/range {v27 .. v32}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sput-object v15, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_IGNITE_PACKAGE_NAME:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 308
    .line 309
    move-object/from16 v16, v15

    .line 310
    .line 311
    const/16 v15, 0x11

    .line 312
    .line 313
    new-array v15, v15, [Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    aput-object v6, v15, v17

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    aput-object v0, v15, v6

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    aput-object v1, v15, v0

    .line 324
    .line 325
    const/4 v0, 0x3

    .line 326
    aput-object v2, v15, v0

    .line 327
    .line 328
    const/4 v0, 0x4

    .line 329
    aput-object v3, v15, v0

    .line 330
    .line 331
    const/4 v0, 0x5

    .line 332
    aput-object v4, v15, v0

    .line 333
    .line 334
    const/4 v0, 0x6

    .line 335
    aput-object v5, v15, v0

    .line 336
    .line 337
    const/4 v0, 0x7

    .line 338
    aput-object v13, v15, v0

    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    aput-object v7, v15, v0

    .line 343
    .line 344
    const/16 v0, 0x9

    .line 345
    .line 346
    aput-object v8, v15, v0

    .line 347
    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    aput-object v9, v15, v0

    .line 351
    .line 352
    const/16 v0, 0xb

    .line 353
    .line 354
    aput-object v10, v15, v0

    .line 355
    .line 356
    const/16 v0, 0xc

    .line 357
    .line 358
    aput-object v11, v15, v0

    .line 359
    .line 360
    const/16 v0, 0xd

    .line 361
    .line 362
    aput-object v12, v15, v0

    .line 363
    .line 364
    const/16 v0, 0xe

    .line 365
    .line 366
    aput-object v20, v15, v0

    .line 367
    .line 368
    const/16 v0, 0xf

    .line 369
    .line 370
    aput-object v14, v15, v0

    .line 371
    .line 372
    const/16 v0, 0x10

    .line 373
    .line 374
    aput-object v16, v15, v0

    .line 375
    .line 376
    sput-object v15, Lcom/fyber/marketplace/fairbid/impl/b$a;->$VALUES:[Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 377
    .line 378
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/b$a;->fairBidParam:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/fyber/marketplace/fairbid/impl/b$a;->marketPlaceParam:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/b$a;->type:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/impl/b$a;
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

    const-class v0, Lcom/fyber/marketplace/fairbid/impl/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/marketplace/fairbid/impl/b$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/marketplace/fairbid/impl/b$a;
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

    sget-object v0, Lcom/fyber/marketplace/fairbid/impl/b$a;->$VALUES:[Lcom/fyber/marketplace/fairbid/impl/b$a;

    invoke-virtual {v0}, [Lcom/fyber/marketplace/fairbid/impl/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/marketplace/fairbid/impl/b$a;

    return-object v0
.end method
