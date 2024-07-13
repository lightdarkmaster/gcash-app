.class public final enum Lcom/facebook/ads/ExtraHints$Keyword;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/ExtraHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Keyword"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/ExtraHints$Keyword;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum ACCESSORIES:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum ART_HISTORY:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum AUTOMOTIVE:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum BEAUTY:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum BIOLOGY:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum BOARD_GAMES:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum BUSINESS_SOFTWARE:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum BUYING_SELLING_HOMES:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum CATS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum CELEBRITIES:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum CLOTHING:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum COMIC_BOOKS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum DESKTOP_VIDEO:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum DOGS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum EDUCATION:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum EMAIL:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum ENTERTAINMENT:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum FAMILY_PARENTING:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum FASHION:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum FINE_ART:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum FOOD_DRINK:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum FRENCH_CUISINE:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum GOVERNMENT:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum HEALTH_FITNESS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum HOBBIES:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum HOME_GARDEN:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum HUMOR:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum INTERNET_TECHNOLOGY:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum LARGE_ANIMALS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum LAW:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum LEGAL_ISSUES:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum LITERATURE:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum MARKETING:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum MOVIES:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum MUSIC:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum NEWS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum PERSONAL_FINANCE:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum PETS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum PHOTOGRAPHY:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum POLITICS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum REAL_ESTATE:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum ROLEPLAYING_GAMES:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum SCIENCE:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum SHOPPING:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum SOCIETY:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum SPORTS:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum TECHNOLOGY:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum TELEVISION:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum TRAVEL:Lcom/facebook/ads/ExtraHints$Keyword;

.field public static final enum VIDEO_COMPUTER_GAMES:Lcom/facebook/ads/ExtraHints$Keyword;


# instance fields
.field private mKeyword:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 53

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
    new-instance v0, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 2
    .line 3
    const-string v1, "331350"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "331351"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->ACCESSORIES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 14
    .line 15
    const-string v2, "331352"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "331353"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/ads/ExtraHints$Keyword;->ART_HISTORY:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 26
    .line 27
    const-string v4, "331354"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v6, "331355"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/facebook/ads/ExtraHints$Keyword;->AUTOMOTIVE:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 36
    .line 37
    new-instance v4, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 38
    .line 39
    const-string v6, "331356"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    const-string v8, "331357"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/facebook/ads/ExtraHints$Keyword;->BEAUTY:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 48
    .line 49
    new-instance v6, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 50
    .line 51
    const-string v8, "331358"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .line 53
    const-string v10, "331359"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/facebook/ads/ExtraHints$Keyword;->BIOLOGY:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 60
    .line 61
    new-instance v8, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 62
    .line 63
    const-string v10, "331360"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    .line 65
    const-string v12, "331361"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/facebook/ads/ExtraHints$Keyword;->BOARD_GAMES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 72
    .line 73
    new-instance v10, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 74
    .line 75
    const-string v12, "331362"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    .line 77
    const-string v14, "331363"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/facebook/ads/ExtraHints$Keyword;->BUSINESS_SOFTWARE:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 84
    .line 85
    new-instance v12, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 86
    .line 87
    const-string v14, "331364"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 88
    .line 89
    const-string v15, "331365"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/facebook/ads/ExtraHints$Keyword;->BUYING_SELLING_HOMES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 96
    .line 97
    new-instance v14, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 98
    .line 99
    const-string v15, "331366"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 100
    .line 101
    const-string v13, "331367"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/facebook/ads/ExtraHints$Keyword;->CATS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 109
    .line 110
    new-instance v13, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 111
    .line 112
    const-string v15, "331368"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 113
    .line 114
    const-string v11, "331369"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/facebook/ads/ExtraHints$Keyword;->CELEBRITIES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 122
    .line 123
    new-instance v11, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 124
    .line 125
    const-string v15, "331370"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 126
    .line 127
    const-string v9, "331371"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/facebook/ads/ExtraHints$Keyword;->CLOTHING:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 135
    .line 136
    new-instance v9, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 137
    .line 138
    const-string v15, "331372"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 139
    .line 140
    const-string v7, "331373"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/facebook/ads/ExtraHints$Keyword;->COMIC_BOOKS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 148
    .line 149
    new-instance v7, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 150
    .line 151
    const-string v15, "331374"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 152
    .line 153
    const-string v5, "331375"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lcom/facebook/ads/ExtraHints$Keyword;->DESKTOP_VIDEO:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 161
    .line 162
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 163
    .line 164
    const-string v15, "331376"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 165
    .line 166
    const-string v3, "331377"

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
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->DOGS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 176
    .line 177
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 178
    .line 179
    const-string v15, "331378"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 180
    .line 181
    const-string v7, "331379"

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
    invoke-direct {v3, v7, v5, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->EDUCATION:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 191
    .line 192
    new-instance v7, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 193
    .line 194
    const-string v15, "331380"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 195
    .line 196
    const-string v5, "331381"

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
    invoke-direct {v7, v5, v3, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v7, Lcom/facebook/ads/ExtraHints$Keyword;->EMAIL:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 206
    .line 207
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 208
    .line 209
    const-string v15, "331382"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 210
    .line 211
    const-string v3, "331383"

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
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->ENTERTAINMENT:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 221
    .line 222
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 223
    .line 224
    const-string v15, "331384"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 225
    .line 226
    const-string v7, "331385"

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
    invoke-direct {v3, v7, v5, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->FAMILY_PARENTING:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 236
    .line 237
    new-instance v7, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 238
    .line 239
    const-string v15, "331386"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 240
    .line 241
    const-string v5, "331387"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 242
    .line 243
    move-object/from16 v21, v3

    .line 244
    .line 245
    const/16 v3, 0x12

    .line 246
    .line 247
    invoke-direct {v7, v5, v3, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v7, Lcom/facebook/ads/ExtraHints$Keyword;->FASHION:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 251
    .line 252
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 253
    .line 254
    const-string v15, "331388"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 255
    .line 256
    const-string v3, "331389"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    .line 258
    move-object/from16 v22, v7

    .line 259
    .line 260
    const/16 v7, 0x13

    .line 261
    .line 262
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->FINE_ART:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 266
    .line 267
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 268
    .line 269
    const-string v15, "331390"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 270
    .line 271
    const-string v7, "331391"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 272
    .line 273
    move-object/from16 v23, v5

    .line 274
    .line 275
    const/16 v5, 0x14

    .line 276
    .line 277
    invoke-direct {v3, v7, v5, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->FOOD_DRINK:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 281
    .line 282
    new-instance v7, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 283
    .line 284
    const-string v15, "331392"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 285
    .line 286
    const-string v5, "331393"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 287
    .line 288
    move-object/from16 v24, v3

    .line 289
    .line 290
    const/16 v3, 0x15

    .line 291
    .line 292
    invoke-direct {v7, v5, v3, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v7, Lcom/facebook/ads/ExtraHints$Keyword;->FRENCH_CUISINE:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 296
    .line 297
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 298
    .line 299
    const/16 v15, 0x16

    .line 300
    .line 301
    const-string v3, "331394"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 302
    .line 303
    move-object/from16 v25, v7

    .line 304
    .line 305
    const-string v7, "331395"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 306
    .line 307
    invoke-direct {v5, v7, v15, v3}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->GOVERNMENT:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 311
    .line 312
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 313
    .line 314
    const/16 v7, 0x17

    .line 315
    .line 316
    const-string v15, "331396"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 317
    .line 318
    move-object/from16 v26, v5

    .line 319
    .line 320
    const-string v5, "331397"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 321
    .line 322
    invoke-direct {v3, v5, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->HEALTH_FITNESS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 326
    .line 327
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 328
    .line 329
    const/16 v7, 0x18

    .line 330
    .line 331
    const-string v15, "331398"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 332
    .line 333
    move-object/from16 v27, v3

    .line 334
    .line 335
    const-string v3, "331399"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336
    .line 337
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->HOBBIES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 341
    .line 342
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 343
    .line 344
    const/16 v7, 0x19

    .line 345
    .line 346
    const-string v15, "331400"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 347
    .line 348
    move-object/from16 v28, v5

    .line 349
    .line 350
    const-string v5, "331401"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 351
    .line 352
    invoke-direct {v3, v5, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->HOME_GARDEN:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 356
    .line 357
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 358
    .line 359
    const/16 v7, 0x1a

    .line 360
    .line 361
    const-string v15, "331402"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 362
    .line 363
    move-object/from16 v29, v3

    .line 364
    .line 365
    const-string v3, "331403"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 366
    .line 367
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->HUMOR:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 371
    .line 372
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 373
    .line 374
    const/16 v7, 0x1b

    .line 375
    .line 376
    const-string v15, "331404"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 377
    .line 378
    move-object/from16 v30, v5

    .line 379
    .line 380
    const-string v5, "331405"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 381
    .line 382
    invoke-direct {v3, v5, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->INTERNET_TECHNOLOGY:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 386
    .line 387
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 388
    .line 389
    const/16 v7, 0x1c

    .line 390
    .line 391
    const-string v15, "331406"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 392
    .line 393
    move-object/from16 v31, v3

    .line 394
    .line 395
    const-string v3, "331407"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 396
    .line 397
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->LARGE_ANIMALS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 401
    .line 402
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 403
    .line 404
    const/16 v7, 0x1d

    .line 405
    .line 406
    const-string v15, "331408"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 407
    .line 408
    move-object/from16 v32, v5

    .line 409
    .line 410
    const-string v5, "331409"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 411
    .line 412
    invoke-direct {v3, v5, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->LAW:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 416
    .line 417
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 418
    .line 419
    const/16 v7, 0x1e

    .line 420
    .line 421
    const-string v15, "331410"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 422
    .line 423
    move-object/from16 v33, v3

    .line 424
    .line 425
    const-string v3, "331411"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 426
    .line 427
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->LEGAL_ISSUES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 431
    .line 432
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 433
    .line 434
    const/16 v7, 0x1f

    .line 435
    .line 436
    const-string v15, "331412"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 437
    .line 438
    move-object/from16 v34, v5

    .line 439
    .line 440
    const-string v5, "331413"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 441
    .line 442
    invoke-direct {v3, v5, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->LITERATURE:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 446
    .line 447
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 448
    .line 449
    const/16 v7, 0x20

    .line 450
    .line 451
    const-string v15, "331414"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 452
    .line 453
    move-object/from16 v35, v3

    .line 454
    .line 455
    const-string v3, "331415"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 456
    .line 457
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->MARKETING:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 461
    .line 462
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 463
    .line 464
    const/16 v7, 0x21

    .line 465
    .line 466
    const-string v15, "331416"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 467
    .line 468
    move-object/from16 v36, v5

    .line 469
    .line 470
    const-string v5, "331417"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 471
    .line 472
    invoke-direct {v3, v5, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->MOVIES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 476
    .line 477
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 478
    .line 479
    const/16 v7, 0x22

    .line 480
    .line 481
    const-string v15, "331418"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 482
    .line 483
    move-object/from16 v37, v3

    .line 484
    .line 485
    const-string v3, "331419"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 486
    .line 487
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->MUSIC:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 491
    .line 492
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 493
    .line 494
    const/16 v7, 0x23

    .line 495
    .line 496
    const-string v15, "331420"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 497
    .line 498
    move-object/from16 v38, v5

    .line 499
    .line 500
    const-string v5, "331421"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 501
    .line 502
    invoke-direct {v3, v5, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->NEWS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 506
    .line 507
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 508
    .line 509
    const/16 v7, 0x24

    .line 510
    .line 511
    const-string v15, "331422"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 512
    .line 513
    move-object/from16 v39, v3

    .line 514
    .line 515
    const-string v3, "331423"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 516
    .line 517
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->PERSONAL_FINANCE:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 521
    .line 522
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 523
    .line 524
    const/16 v7, 0x25

    .line 525
    .line 526
    const-string v15, "331424"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 527
    .line 528
    move-object/from16 v40, v5

    .line 529
    .line 530
    const-string v5, "331425"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 531
    .line 532
    invoke-direct {v3, v5, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->PETS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 536
    .line 537
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 538
    .line 539
    const/16 v7, 0x26

    .line 540
    .line 541
    const-string v15, "331426"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 542
    .line 543
    move-object/from16 v41, v3

    .line 544
    .line 545
    const-string v3, "331427"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 546
    .line 547
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->PHOTOGRAPHY:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 551
    .line 552
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 553
    .line 554
    const/16 v7, 0x27

    .line 555
    .line 556
    const-string v15, "331428"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 557
    .line 558
    move-object/from16 v42, v5

    .line 559
    .line 560
    const-string v5, "331429"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 561
    .line 562
    invoke-direct {v3, v5, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->POLITICS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 566
    .line 567
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 568
    .line 569
    const/16 v7, 0x28

    .line 570
    .line 571
    const-string v15, "331430"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 572
    .line 573
    move-object/from16 v43, v3

    .line 574
    .line 575
    const-string v3, "331431"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 576
    .line 577
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->REAL_ESTATE:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 581
    .line 582
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 583
    .line 584
    const/16 v7, 0x29

    .line 585
    .line 586
    const-string v15, "331432"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 587
    .line 588
    move-object/from16 v44, v5

    .line 589
    .line 590
    const-string v5, "331433"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 591
    .line 592
    invoke-direct {v3, v5, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->ROLEPLAYING_GAMES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 596
    .line 597
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 598
    .line 599
    const/16 v7, 0x2a

    .line 600
    .line 601
    const-string v15, "331434"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 602
    .line 603
    move-object/from16 v45, v3

    .line 604
    .line 605
    const-string v3, "331435"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 606
    .line 607
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->SCIENCE:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 611
    .line 612
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 613
    .line 614
    const/16 v7, 0x2b

    .line 615
    .line 616
    const-string v15, "331436"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 617
    .line 618
    .line 619
    move-object/from16 v46, v5

    .line 620
    .line 621
    const-string v5, "331437"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 622
    .line 623
    invoke-direct {v3, v5, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->SHOPPING:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 627
    .line 628
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 629
    .line 630
    const/16 v7, 0x2c

    .line 631
    .line 632
    const-string v15, "331438"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 633
    .line 634
    .line 635
    move-object/from16 v47, v3

    .line 636
    .line 637
    const-string v3, "331439"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 638
    .line 639
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->SOCIETY:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 643
    .line 644
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 645
    .line 646
    const/16 v7, 0x2d

    .line 647
    .line 648
    const-string v15, "331440"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 649
    .line 650
    .line 651
    move-object/from16 v48, v5

    .line 652
    .line 653
    const-string v5, "331441"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 654
    .line 655
    invoke-direct {v3, v5, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->SPORTS:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 659
    .line 660
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 661
    .line 662
    const/16 v7, 0x2e

    .line 663
    .line 664
    const-string v15, "331442"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 665
    .line 666
    .line 667
    move-object/from16 v49, v3

    .line 668
    .line 669
    const-string v3, "331443"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 670
    .line 671
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->TECHNOLOGY:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 675
    .line 676
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 677
    .line 678
    const/16 v7, 0x2f

    .line 679
    .line 680
    const-string v15, "331444"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 681
    .line 682
    .line 683
    move-object/from16 v50, v5

    .line 684
    .line 685
    const-string v5, "331445"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 686
    .line 687
    invoke-direct {v3, v5, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->TELEVISION:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 691
    .line 692
    new-instance v5, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 693
    .line 694
    const/16 v7, 0x30

    .line 695
    .line 696
    const-string v15, "331446"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 697
    .line 698
    .line 699
    move-object/from16 v51, v3

    .line 700
    .line 701
    const-string v3, "331447"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 702
    .line 703
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->TRAVEL:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 707
    .line 708
    new-instance v3, Lcom/facebook/ads/ExtraHints$Keyword;

    .line 709
    .line 710
    const/16 v7, 0x31

    .line 711
    .line 712
    const-string v15, "331448"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 713
    .line 714
    .line 715
    move-object/from16 v52, v5

    .line 716
    .line 717
    const-string v5, "331449"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 718
    .line 719
    invoke-direct {v3, v5, v7, v15}, Lcom/facebook/ads/ExtraHints$Keyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    sput-object v3, Lcom/facebook/ads/ExtraHints$Keyword;->VIDEO_COMPUTER_GAMES:Lcom/facebook/ads/ExtraHints$Keyword;

    .line 723
    .line 724
    const/16 v5, 0x32

    .line 725
    .line 726
    new-array v5, v5, [Lcom/facebook/ads/ExtraHints$Keyword;

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    aput-object v0, v5, v7

    .line 730
    .line 731
    const/4 v0, 0x1

    .line 732
    aput-object v1, v5, v0

    .line 733
    .line 734
    const/4 v0, 0x2

    .line 735
    aput-object v2, v5, v0

    .line 736
    .line 737
    const/4 v0, 0x3

    .line 738
    aput-object v4, v5, v0

    .line 739
    .line 740
    const/4 v0, 0x4

    .line 741
    aput-object v6, v5, v0

    .line 742
    .line 743
    const/4 v0, 0x5

    .line 744
    aput-object v8, v5, v0

    .line 745
    .line 746
    const/4 v0, 0x6

    .line 747
    aput-object v10, v5, v0

    .line 748
    .line 749
    const/4 v0, 0x7

    .line 750
    aput-object v12, v5, v0

    .line 751
    .line 752
    const/16 v0, 0x8

    .line 753
    .line 754
    aput-object v14, v5, v0

    .line 755
    .line 756
    const/16 v0, 0x9

    .line 757
    .line 758
    aput-object v13, v5, v0

    .line 759
    .line 760
    const/16 v0, 0xa

    .line 761
    .line 762
    aput-object v11, v5, v0

    .line 763
    .line 764
    const/16 v0, 0xb

    .line 765
    .line 766
    aput-object v9, v5, v0

    .line 767
    .line 768
    const/16 v0, 0xc

    .line 769
    .line 770
    aput-object v16, v5, v0

    .line 771
    .line 772
    const/16 v0, 0xd

    .line 773
    .line 774
    aput-object v17, v5, v0

    .line 775
    .line 776
    const/16 v0, 0xe

    .line 777
    .line 778
    aput-object v18, v5, v0

    .line 779
    .line 780
    const/16 v0, 0xf

    .line 781
    .line 782
    aput-object v19, v5, v0

    .line 783
    .line 784
    const/16 v0, 0x10

    .line 785
    .line 786
    aput-object v20, v5, v0

    .line 787
    .line 788
    const/16 v0, 0x11

    .line 789
    .line 790
    aput-object v21, v5, v0

    .line 791
    .line 792
    const/16 v0, 0x12

    .line 793
    .line 794
    aput-object v22, v5, v0

    .line 795
    .line 796
    const/16 v0, 0x13

    .line 797
    .line 798
    aput-object v23, v5, v0

    .line 799
    .line 800
    const/16 v0, 0x14

    .line 801
    .line 802
    aput-object v24, v5, v0

    .line 803
    .line 804
    const/16 v0, 0x15

    .line 805
    .line 806
    aput-object v25, v5, v0

    .line 807
    .line 808
    const/16 v0, 0x16

    .line 809
    .line 810
    aput-object v26, v5, v0

    .line 811
    .line 812
    const/16 v0, 0x17

    .line 813
    .line 814
    aput-object v27, v5, v0

    .line 815
    .line 816
    const/16 v0, 0x18

    .line 817
    .line 818
    aput-object v28, v5, v0

    .line 819
    .line 820
    const/16 v0, 0x19

    .line 821
    .line 822
    aput-object v29, v5, v0

    .line 823
    .line 824
    const/16 v0, 0x1a

    .line 825
    .line 826
    aput-object v30, v5, v0

    .line 827
    .line 828
    const/16 v0, 0x1b

    .line 829
    .line 830
    aput-object v31, v5, v0

    .line 831
    .line 832
    const/16 v0, 0x1c

    .line 833
    .line 834
    aput-object v32, v5, v0

    .line 835
    .line 836
    const/16 v0, 0x1d

    .line 837
    .line 838
    aput-object v33, v5, v0

    .line 839
    .line 840
    const/16 v0, 0x1e

    .line 841
    .line 842
    aput-object v34, v5, v0

    .line 843
    .line 844
    const/16 v0, 0x1f

    .line 845
    .line 846
    aput-object v35, v5, v0

    .line 847
    .line 848
    const/16 v0, 0x20

    .line 849
    .line 850
    aput-object v36, v5, v0

    .line 851
    .line 852
    const/16 v0, 0x21

    .line 853
    .line 854
    aput-object v37, v5, v0

    .line 855
    .line 856
    const/16 v0, 0x22

    .line 857
    .line 858
    aput-object v38, v5, v0

    .line 859
    .line 860
    const/16 v0, 0x23

    .line 861
    .line 862
    aput-object v39, v5, v0

    .line 863
    .line 864
    const/16 v0, 0x24

    .line 865
    .line 866
    aput-object v40, v5, v0

    .line 867
    .line 868
    const/16 v0, 0x25

    .line 869
    .line 870
    aput-object v41, v5, v0

    .line 871
    .line 872
    const/16 v0, 0x26

    .line 873
    .line 874
    aput-object v42, v5, v0

    .line 875
    .line 876
    const/16 v0, 0x27

    .line 877
    .line 878
    aput-object v43, v5, v0

    .line 879
    .line 880
    const/16 v0, 0x28

    .line 881
    .line 882
    aput-object v44, v5, v0

    .line 883
    .line 884
    const/16 v0, 0x29

    .line 885
    .line 886
    aput-object v45, v5, v0

    .line 887
    .line 888
    const/16 v0, 0x2a

    .line 889
    .line 890
    aput-object v46, v5, v0

    .line 891
    .line 892
    const/16 v0, 0x2b

    .line 893
    .line 894
    aput-object v47, v5, v0

    .line 895
    .line 896
    const/16 v0, 0x2c

    .line 897
    .line 898
    aput-object v48, v5, v0

    .line 899
    .line 900
    const/16 v0, 0x2d

    .line 901
    .line 902
    aput-object v49, v5, v0

    .line 903
    .line 904
    const/16 v0, 0x2e

    .line 905
    .line 906
    aput-object v50, v5, v0

    .line 907
    .line 908
    const/16 v0, 0x2f

    .line 909
    .line 910
    aput-object v51, v5, v0

    .line 911
    .line 912
    const/16 v0, 0x30

    .line 913
    .line 914
    aput-object v52, v5, v0

    .line 915
    .line 916
    const/16 v0, 0x31

    .line 917
    .line 918
    aput-object v3, v5, v0

    .line 919
    .line 920
    sput-object v5, Lcom/facebook/ads/ExtraHints$Keyword;->$VALUES:[Lcom/facebook/ads/ExtraHints$Keyword;

    .line 921
    .line 922
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
    iput-object p3, p0, Lcom/facebook/ads/ExtraHints$Keyword;->mKeyword:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Keyword;
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

    const-class v0, Lcom/facebook/ads/ExtraHints$Keyword;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/ExtraHints$Keyword;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/ExtraHints$Keyword;
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

    sget-object v0, Lcom/facebook/ads/ExtraHints$Keyword;->$VALUES:[Lcom/facebook/ads/ExtraHints$Keyword;

    invoke-virtual {v0}, [Lcom/facebook/ads/ExtraHints$Keyword;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/ExtraHints$Keyword;

    return-object v0
.end method
