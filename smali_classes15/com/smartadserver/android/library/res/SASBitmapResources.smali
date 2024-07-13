.class public Lcom/smartadserver/android/library/res/SASBitmapResources;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_CHOICES_ICON:Landroid/graphics/Bitmap;

.field public static final CLOSE_AREA:Landroid/graphics/Bitmap;

.field public static final CLOSE_BUTTON:Landroid/graphics/Bitmap;

.field public static final EXITFULLSCREEN_BUTTON:Landroid/graphics/Bitmap;

.field public static final IN_APP_BROWSER_BACK:Landroid/graphics/Bitmap;

.field public static final IN_APP_BROWSER_CLOSE:Landroid/graphics/Bitmap;

.field public static final IN_APP_BROWSER_FORWARD:Landroid/graphics/Bitmap;

.field public static final IN_APP_BROWSER_REFRESH:Landroid/graphics/Bitmap;

.field public static final LOADER_ICON:Landroid/graphics/Bitmap;

.field public static final MUTE_BUTTON:Landroid/graphics/Bitmap;

.field public static final NATIVE_VIDEO_360_ICON_ARROW:Landroid/graphics/Bitmap;

.field public static final NATIVE_VIDEO_360_ICON_BACKGROUND:Landroid/graphics/Bitmap;

.field public static final NATIVE_VIDEO_BIG_PLAY:Landroid/graphics/Bitmap;

.field public static final NATIVE_VIDEO_CLOSE:Landroid/graphics/Bitmap;

.field public static final NATIVE_VIDEO_EQUALIZER:[Landroid/graphics/Bitmap;

.field public static final NATIVE_VIDEO_INFO:Landroid/graphics/Bitmap;

.field public static final NATIVE_VIDEO_INFO_ACTION:Landroid/graphics/Bitmap;

.field public static final NATIVE_VIDEO_PAUSE:Landroid/graphics/Bitmap;

.field public static final NATIVE_VIDEO_PLAY:Landroid/graphics/Bitmap;

.field public static final NATIVE_VIDEO_REPLAY:Landroid/graphics/Bitmap;

.field public static final NATIVE_VIDEO_STORE_ACTION:Landroid/graphics/Bitmap;

.field public static final NATIVE_VIDEO_WATCH_ACTION:Landroid/graphics/Bitmap;

.field public static final PAUSE_BUTTON:Landroid/graphics/Bitmap;

.field public static final PLAY_BUTTON:Landroid/graphics/Bitmap;

.field public static final PRESSED_CLOSE_BUTTON:Landroid/graphics/Bitmap;

.field public static final UNMUTE_BUTTON:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

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
    const-string v0, "168145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "168146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "168147"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "168148"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "168149"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "168150"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    const-string v6, "168151"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    .line 15
    const-string v7, "168152"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "168153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->CLOSE_BUTTON:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const-string v1, "168154"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->PRESSED_CLOSE_BUTTON:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const-string v1, "168155"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->LOADER_ICON:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    const-string v1, "168156"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->PLAY_BUTTON:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    const-string v1, "168157"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->PAUSE_BUTTON:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    const-string v1, "168158"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->MUTE_BUTTON:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    const-string v1, "168159"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->UNMUTE_BUTTON:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    const-string v1, "168160"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->EXITFULLSCREEN_BUTTON:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    const-string v1, "168161"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->IN_APP_BROWSER_BACK:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    const-string v1, "168162"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->IN_APP_BROWSER_FORWARD:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    const-string v1, "168163"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->IN_APP_BROWSER_REFRESH:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    const-string v1, "168164"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    .line 111
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->IN_APP_BROWSER_CLOSE:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    const-string v1, "168165"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_INFO:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    const-string v1, "168166"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_CLOSE:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    const-string v1, "168167"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    .line 135
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_PLAY:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    const-string v1, "168168"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    .line 143
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_PAUSE:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    const-string v1, "168169"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_REPLAY:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    const-string v1, "168170"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .line 159
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_INFO_ACTION:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    const-string v1, "168171"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .line 167
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_STORE_ACTION:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    const-string v1, "168172"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    .line 175
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_WATCH_ACTION:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    const-string v1, "168173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    .line 183
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_BIG_PLAY:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    const-string v1, "168174"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    .line 191
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_360_ICON_BACKGROUND:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    const-string v1, "168175"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    .line 199
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_360_ICON_ARROW:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    const-string v1, "168176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    .line 207
    invoke-static {v1}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sput-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->AD_CHOICES_ICON:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    const/16 v1, 0x8

    .line 214
    .line 215
    new-array v2, v1, [Landroid/graphics/Bitmap;

    .line 216
    .line 217
    sput-object v2, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_EQUALIZER:[Landroid/graphics/Bitmap;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    :goto_0
    if-ge v2, v1, :cond_2

    .line 221
    .line 222
    sget-object v3, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_EQUALIZER:[Landroid/graphics/Bitmap;

    .line 223
    .line 224
    aget-object v4, v0, v2

    .line 225
    .line 226
    invoke-static {v4}, Lcom/smartadserver/android/library/res/SASBitmapResources;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aput-object v4, v3, v2

    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 236
    .line 237
    const/16 v1, 0x14

    .line 238
    .line 239
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->CLOSE_AREA:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
