.class public Lme/dm7/barcodescanner/zbar/BarcodeFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/dm7/barcodescanner/zbar/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final CODABAR:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field public static final CODE128:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field public static final CODE39:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field public static final CODE93:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field public static final DATABAR:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field public static final DATABAR_EXP:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field public static final EAN13:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field public static final EAN8:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field public static final I25:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field public static final ISBN10:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field public static final ISBN13:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field public static final NONE:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field public static final PARTIAL:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field public static final PDF417:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field public static final QRCODE:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field public static final UPCA:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

.field public static final UPCE:Lme/dm7/barcodescanner/zbar/BarcodeFormat;


# instance fields
.field private mId:I

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

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
    new-instance v0, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "252873"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->NONE:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 10
    .line 11
    new-instance v0, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "252874"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->PARTIAL:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 20
    .line 21
    new-instance v1, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const-string v3, "252875"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->EAN8:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 31
    .line 32
    new-instance v2, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    const-string v4, "252876"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->UPCE:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 42
    .line 43
    new-instance v3, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    const-string v5, "252877"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->ISBN10:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 53
    .line 54
    new-instance v4, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 55
    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    const-string v6, "252878"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    .line 60
    invoke-direct {v4, v5, v6}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->UPCA:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 64
    .line 65
    new-instance v5, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 66
    .line 67
    const/16 v6, 0xd

    .line 68
    .line 69
    const-string v7, "252879"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    .line 71
    invoke-direct {v5, v6, v7}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->EAN13:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 75
    .line 76
    new-instance v6, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 77
    .line 78
    const/16 v7, 0xe

    .line 79
    .line 80
    const-string v8, "252880"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    .line 82
    invoke-direct {v6, v7, v8}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v6, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->ISBN13:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 86
    .line 87
    new-instance v7, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 88
    .line 89
    const/16 v8, 0x19

    .line 90
    .line 91
    const-string v9, "252881"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 92
    .line 93
    invoke-direct {v7, v8, v9}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->I25:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 97
    .line 98
    new-instance v8, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 99
    .line 100
    const/16 v9, 0x22

    .line 101
    .line 102
    const-string v10, "252882"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 103
    .line 104
    invoke-direct {v8, v9, v10}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v8, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->DATABAR:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 108
    .line 109
    new-instance v9, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 110
    .line 111
    const/16 v10, 0x23

    .line 112
    .line 113
    const-string v11, "252883"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 114
    .line 115
    invoke-direct {v9, v10, v11}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v9, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->DATABAR_EXP:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 119
    .line 120
    new-instance v10, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 121
    .line 122
    const/16 v11, 0x26

    .line 123
    .line 124
    const-string v12, "252884"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 125
    .line 126
    invoke-direct {v10, v11, v12}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->CODABAR:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 130
    .line 131
    new-instance v11, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 132
    .line 133
    const/16 v12, 0x27

    .line 134
    .line 135
    const-string v13, "252885"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 136
    .line 137
    invoke-direct {v11, v12, v13}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v11, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->CODE39:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 141
    .line 142
    new-instance v12, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 143
    .line 144
    const/16 v13, 0x39

    .line 145
    .line 146
    const-string v14, "252886"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 147
    .line 148
    invoke-direct {v12, v13, v14}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v12, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->PDF417:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 152
    .line 153
    new-instance v13, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 154
    .line 155
    const/16 v14, 0x40

    .line 156
    .line 157
    const-string v15, "252887"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 158
    .line 159
    invoke-direct {v13, v14, v15}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v13, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->QRCODE:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 163
    .line 164
    new-instance v14, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 165
    .line 166
    const/16 v15, 0x5d

    .line 167
    .line 168
    move-object/from16 v16, v13

    .line 169
    .line 170
    const-string v13, "252888"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 171
    .line 172
    invoke-direct {v14, v15, v13}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->CODE93:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 176
    .line 177
    new-instance v13, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 178
    .line 179
    const/16 v15, 0x80

    .line 180
    .line 181
    move-object/from16 v17, v14

    .line 182
    .line 183
    const-string v14, "252889"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 184
    .line 185
    invoke-direct {v13, v15, v14}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v13, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->CODE128:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 189
    .line 190
    new-instance v14, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object v14, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->ALL_FORMATS:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, v16

    .line 237
    .line 238
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v17

    .line 242
    .line 243
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
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
    iput p1, p0, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->mId:I

    .line 5
    .line 6
    iput-object p2, p0, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->mName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getFormatById(I)Lme/dm7/barcodescanner/zbar/BarcodeFormat;
    .locals 3

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
    sget-object v0, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->ALL_FORMATS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 18
    .line 19
    invoke-virtual {v1}, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_3
    sget-object p0, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->NONE:Lme/dm7/barcodescanner/zbar/BarcodeFormat;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public getId()I
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

    iget v0, p0, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->mId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
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

    iget-object v0, p0, Lme/dm7/barcodescanner/zbar/BarcodeFormat;->mName:Ljava/lang/String;

    return-object v0
.end method
