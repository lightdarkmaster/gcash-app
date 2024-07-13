.class public final enum Lcom/alipay/alipaysecuritysdk/common/config/Locale;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/alipaysecuritysdk/common/config/Locale;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public static final enum America:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public static final enum China:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public static final enum Custom:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public static final enum DefaultSeaIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public static final enum Ebuckler:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public static final enum FinTech:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public static final enum Indonesia:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public static final enum IndonesiaIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public static final enum Malaysia:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public static final enum MalaysiaIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public static final enum PhilippinesIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public static final enum Singapore:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public static final enum SingaporeIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public static final enum ThailandIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public static final enum VietnamIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public static final enum XingHui:Lcom/alipay/alipaysecuritysdk/common/config/Locale;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 2
    .line 3
    const-string v1, "192923"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/alipay/alipaysecuritysdk/common/config/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->China:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 12
    .line 13
    const-string v3, "192924"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcom/alipay/alipaysecuritysdk/common/config/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->FinTech:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 20
    .line 21
    new-instance v3, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 22
    .line 23
    const-string v5, "192925"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lcom/alipay/alipaysecuritysdk/common/config/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->America:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 30
    .line 31
    new-instance v5, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 32
    .line 33
    const-string v7, "192926"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lcom/alipay/alipaysecuritysdk/common/config/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->Singapore:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 40
    .line 41
    new-instance v7, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 42
    .line 43
    const-string v9, "192927"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lcom/alipay/alipaysecuritysdk/common/config/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->Indonesia:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 50
    .line 51
    new-instance v9, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 52
    .line 53
    const-string v11, "192928"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lcom/alipay/alipaysecuritysdk/common/config/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->Malaysia:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 60
    .line 61
    new-instance v11, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 62
    .line 63
    const-string v13, "192929"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, Lcom/alipay/alipaysecuritysdk/common/config/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->XingHui:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 70
    .line 71
    new-instance v13, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 72
    .line 73
    const-string v15, "192930"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v15}, Lcom/alipay/alipaysecuritysdk/common/config/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->DefaultSeaIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 80
    .line 81
    new-instance v15, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 82
    .line 83
    const-string v14, "192931"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v14}, Lcom/alipay/alipaysecuritysdk/common/config/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->VietnamIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 91
    .line 92
    new-instance v14, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 93
    .line 94
    const-string v12, "192932"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v12}, Lcom/alipay/alipaysecuritysdk/common/config/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->IndonesiaIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 102
    .line 103
    new-instance v12, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 104
    .line 105
    const-string v10, "192933"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v10}, Lcom/alipay/alipaysecuritysdk/common/config/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->MalaysiaIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 113
    .line 114
    new-instance v10, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 115
    .line 116
    const/16 v8, 0xb

    .line 117
    .line 118
    const-string v6, "192934"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 119
    .line 120
    const-string v4, "192935"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    .line 122
    invoke-direct {v10, v4, v8, v6}, Lcom/alipay/alipaysecuritysdk/common/config/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->SingaporeIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 126
    .line 127
    new-instance v4, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 128
    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    const-string v8, "192936"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 132
    .line 133
    const-string v2, "192937"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    .line 135
    invoke-direct {v4, v2, v6, v8}, Lcom/alipay/alipaysecuritysdk/common/config/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v4, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->ThailandIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 139
    .line 140
    new-instance v2, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 141
    .line 142
    const/16 v6, 0xd

    .line 143
    .line 144
    const-string v8, "192938"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 145
    .line 146
    move-object/from16 v16, v4

    .line 147
    .line 148
    const-string v4, "192939"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    .line 150
    invoke-direct {v2, v4, v6, v8}, Lcom/alipay/alipaysecuritysdk/common/config/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v2, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->PhilippinesIpay:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 154
    .line 155
    new-instance v4, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 156
    .line 157
    const/16 v6, 0xe

    .line 158
    .line 159
    const-string v8, "192940"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    const-string v2, "192941"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    .line 165
    invoke-direct {v4, v2, v6, v8}, Lcom/alipay/alipaysecuritysdk/common/config/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v4, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->Ebuckler:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 169
    .line 170
    new-instance v2, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 171
    .line 172
    const/16 v6, 0xf

    .line 173
    .line 174
    const-string v8, "192942"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 175
    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    const-string v4, "192943"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    .line 180
    invoke-direct {v2, v4, v6, v8}, Lcom/alipay/alipaysecuritysdk/common/config/Locale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v2, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->Custom:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 184
    .line 185
    const/16 v4, 0x10

    .line 186
    .line 187
    new-array v4, v4, [Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    aput-object v0, v4, v6

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    aput-object v1, v4, v0

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    aput-object v3, v4, v0

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    aput-object v5, v4, v0

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    aput-object v7, v4, v0

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    aput-object v9, v4, v0

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    aput-object v11, v4, v0

    .line 209
    .line 210
    const/4 v0, 0x7

    .line 211
    aput-object v13, v4, v0

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    aput-object v15, v4, v0

    .line 216
    .line 217
    const/16 v0, 0x9

    .line 218
    .line 219
    aput-object v14, v4, v0

    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    aput-object v12, v4, v0

    .line 224
    .line 225
    const/16 v0, 0xb

    .line 226
    .line 227
    aput-object v10, v4, v0

    .line 228
    .line 229
    const/16 v0, 0xc

    .line 230
    .line 231
    aput-object v16, v4, v0

    .line 232
    .line 233
    const/16 v0, 0xd

    .line 234
    .line 235
    aput-object v17, v4, v0

    .line 236
    .line 237
    const/16 v0, 0xe

    .line 238
    .line 239
    aput-object v18, v4, v0

    .line 240
    .line 241
    const/16 v0, 0xf

    .line 242
    .line 243
    aput-object v2, v4, v0

    .line 244
    .line 245
    sput-object v4, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->$VALUES:[Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 246
    .line 247
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
    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Locale;
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

    const-class v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    return-object p0
.end method

.method public static values()[Lcom/alipay/alipaysecuritysdk/common/config/Locale;
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

    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->$VALUES:[Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    invoke-virtual {v0}, [Lcom/alipay/alipaysecuritysdk/common/config/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->name:Ljava/lang/String;

    return-void
.end method
