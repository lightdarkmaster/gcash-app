.class public Lcom/smartadserver/android/library/model/SASAdPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INAPP_BIDDING_BANNER:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final INAPP_BIDDING_INTERSTITIAL:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final INAPP_BIDDING_REWARDED:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final MRAID_BANNER_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final MRAID_INTERSTITIAL_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final NATIVE_COVER_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final NATIVE_ICON_COVER_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final NATIVE_ICON_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final NATIVE_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final PARALLAX_BANNER_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final REWARDED_VIDEO_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final VIDEO_360_INTERSTITIAL_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final VIDEO_INTERSTITIAL_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final VIDEO_NATIVE_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final VIDEO_READ_360_BANNER_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final VIDEO_READ_BANNER_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:J

.field private d:J

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedAudience;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedContent;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v9, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 2
    .line 3
    const-wide/32 v1, 0x19968

    .line 4
    .line 5
    .line 6
    const-string v3, "167072"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    const-wide/16 v4, 0x3b24

    .line 9
    .line 10
    const-string v6, "167073"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lcom/smartadserver/android/library/model/SASAdPlacement;->MRAID_BANNER_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 19
    .line 20
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 21
    .line 22
    const-wide/32 v11, 0x19968

    .line 23
    .line 24
    .line 25
    const-string v13, "167074"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 26
    .line 27
    const-wide/16 v14, 0x3b24

    .line 28
    .line 29
    const-string v16, "167075"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x1

    .line 34
    .line 35
    move-object v10, v0

    .line 36
    invoke-direct/range {v10 .. v18}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->VIDEO_READ_BANNER_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 40
    .line 41
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 42
    .line 43
    const-wide/32 v2, 0x19968

    .line 44
    .line 45
    .line 46
    const-string v4, "167076"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    const-wide/16 v5, 0x3b24

    .line 49
    .line 50
    const-string v7, "167077"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->VIDEO_READ_360_BANNER_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 59
    .line 60
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 61
    .line 62
    const-string v13, "167078"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 63
    .line 64
    const-string v16, "167079"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 65
    .line 66
    move-object v10, v0

    .line 67
    invoke-direct/range {v10 .. v18}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->PARALLAX_BANNER_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 71
    .line 72
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 73
    .line 74
    const-string v4, "167080"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    .line 76
    const-wide/16 v5, 0x2f87

    .line 77
    .line 78
    const-string v7, "167081"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->MRAID_INTERSTITIAL_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 85
    .line 86
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 87
    .line 88
    const-string v13, "167082"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 89
    .line 90
    const-wide/16 v14, 0x2f87

    .line 91
    .line 92
    const-string v16, "167083"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 93
    .line 94
    move-object v10, v0

    .line 95
    invoke-direct/range {v10 .. v18}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->VIDEO_INTERSTITIAL_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 99
    .line 100
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 101
    .line 102
    const-string v4, "167084"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    .line 104
    const-string v7, "167085"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->VIDEO_360_INTERSTITIAL_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 111
    .line 112
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 113
    .line 114
    const-string v13, "167086"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 115
    .line 116
    const-string v16, "167087"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 117
    .line 118
    .line 119
    move-object v10, v0

    .line 120
    invoke-direct/range {v10 .. v18}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->REWARDED_VIDEO_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 124
    .line 125
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 126
    .line 127
    const-string v4, "167088"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    .line 129
    const-wide/16 v5, 0x3b24

    .line 130
    .line 131
    const-string v7, "167089"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->NATIVE_COVER_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 138
    .line 139
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 140
    .line 141
    const-string v13, "167090"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 142
    .line 143
    const-wide/16 v14, 0x3b24

    .line 144
    .line 145
    const-string v16, "167091"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 146
    .line 147
    move-object v10, v0

    .line 148
    invoke-direct/range {v10 .. v18}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->NATIVE_ICON_COVER_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 152
    .line 153
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 154
    .line 155
    const-string v4, "167092"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    .line 157
    const-string v7, "167093"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->NATIVE_ICON_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 164
    .line 165
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 166
    .line 167
    const-string v13, "167094"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 168
    .line 169
    const-string v16, "167095"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    invoke-direct/range {v10 .. v18}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->NATIVE_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 176
    .line 177
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 178
    .line 179
    const-string v4, "167096"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    .line 181
    const-string v7, "167097"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->VIDEO_NATIVE_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 188
    .line 189
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 190
    .line 191
    const-string v13, "167098"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 192
    .line 193
    const-wide/32 v14, 0x14f6b

    .line 194
    .line 195
    .line 196
    const-string v16, "167099"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 197
    .line 198
    move-object v10, v0

    .line 199
    invoke-direct/range {v10 .. v18}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->INAPP_BIDDING_BANNER:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 203
    .line 204
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 205
    .line 206
    const-string v4, "167100"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    .line 208
    const-wide/32 v5, 0x14f6b

    .line 209
    .line 210
    .line 211
    const-string v7, "167101"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->INAPP_BIDDING_INTERSTITIAL:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 218
    .line 219
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 220
    .line 221
    const-string v13, "167102"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 222
    .line 223
    const-string v16, "167103"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 224
    .line 225
    .line 226
    move-object v10, v0

    .line 227
    invoke-direct/range {v10 .. v18}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->INAPP_BIDDING_REWARDED:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 231
    .line 232
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 10
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JJJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JJJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "167104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->j:Ljava/net/URL;

    .line 18
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->k:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->l:Ljava/util/List;

    .line 20
    iput-wide p1, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->a:J

    .line 21
    iput-wide p3, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->c:J

    .line 22
    iput-wide p5, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->d:J

    .line 23
    iput-object p7, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->e:Ljava/lang/String;

    .line 24
    iput-boolean p9, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->g:Z

    .line 25
    iput-object p8, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->f:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASAdPlacement;->a()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->c:J

    const-string v0, "167105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->j:Ljava/net/URL;

    .line 5
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->k:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->l:Ljava/util/List;

    .line 7
    iput-wide p1, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->a:J

    .line 8
    iput-object p3, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->b:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->d:J

    .line 10
    iput-object p6, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->e:Ljava/lang/String;

    .line 11
    iput-boolean p8, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->g:Z

    .line 12
    iput-object p7, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->f:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASAdPlacement;->a()V

    return-void
.end method

.method private a()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "167106"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->c:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->d:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->g:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string v2, "167107"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v2, "167108"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->f:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "167109"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v2, v3

    .line 86
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->i:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->i:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v2, v3

    .line 112
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->j:Ljava/net/URL;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->j:Ljava/net/URL;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v2, v3

    .line 138
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->k:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->k:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object v2, v3

    .line 164
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->l:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->l:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->h:Ljava/lang/String;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/smartadserver/android/library/model/SASAdPlacement;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public getContentUrl()Ljava/net/URL;
    .locals 1
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->j:Ljava/net/URL;

    return-object v0
.end method

.method public getFormatId()J
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

    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->d:J

    return-wide v0
.end method

.method public getKeywordTargeting()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationExtraParameters()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->i:Ljava/util/Map;

    return-object v0
.end method

.method public getPageId()J
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

    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->c:J

    return-wide v0
.end method

.method public getPageName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerDefinedAudiences()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedAudience;",
            ">;"
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->k:Ljava/util/List;

    return-object v0
.end method

.method public getSellerDefinedContents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedContent;",
            ">;"
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->l:Ljava/util/List;

    return-object v0
.end method

.method public getSiteId()J
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

    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->a:J

    return-wide v0
.end method

.method public getSupplyChainObjectString()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isMaster()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->g:Z

    return v0
.end method

.method public setContentUrl(Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
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
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->j:Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASAdPlacement;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediationExtraParameters(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
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
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASAdPlacement;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSellerDefinedAudiences(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedAudience;",
            ">;)V"
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

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->k:Ljava/util/List;

    return-void
.end method

.method public setSellerDefinedContents(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedContent;",
            ">;)V"
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

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->l:Ljava/util/List;

    return-void
.end method

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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->h:Ljava/lang/String;

    return-object v0
.end method

.method public usesPageName()Z
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
