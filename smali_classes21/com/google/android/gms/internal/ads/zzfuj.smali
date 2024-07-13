.class public final Lcom/google/android/gms/internal/ads/zzfuj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:I

.field public static final zzb:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_2

    const/high16 v0, 0x4000000

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "275180"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Landroid/content/ClipData;

    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
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
    const/high16 p1, 0xc000000

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzc(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
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
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzc(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static zzc(Landroid/content/Intent;II)Landroid/content/Intent;
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
    and-int/lit8 p2, p1, 0x58

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_0
    const-string v2, "275181"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p2, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 30
    :goto_2
    const-string v3, "275182"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x2

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    const/4 p2, 0x0

    .line 48
    goto :goto_4

    .line 49
    :cond_6
    :goto_3
    const/4 p2, 0x1

    .line 50
    :goto_4
    const-string v4, "275183"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    .line 52
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 p2, p1, 0x4

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    const/4 p2, 0x0

    .line 69
    goto :goto_6

    .line 70
    :cond_8
    :goto_5
    const/4 p2, 0x1

    .line 71
    :goto_6
    const-string v5, "275184"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    .line 73
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    and-int/lit16 p2, p1, 0x80

    .line 77
    .line 78
    const/16 v5, 0x11

    .line 79
    .line 80
    if-eqz p2, :cond_a

    .line 81
    .line 82
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_9

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_9
    const/4 p2, 0x0

    .line 90
    goto :goto_8

    .line 91
    :cond_a
    :goto_7
    const/4 p2, 0x1

    .line 92
    :goto_8
    const-string v6, "275185"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    .line 94
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_b

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    goto :goto_9

    .line 105
    :cond_b
    const/4 p2, 0x0

    .line 106
    :goto_9
    const-string v6, "275186"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    .line 108
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/16 v6, 0x17

    .line 116
    .line 117
    const/high16 v7, 0x4000000

    .line 118
    .line 119
    if-eqz p2, :cond_c

    .line 120
    .line 121
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    xor-int/2addr p2, v0

    .line 126
    const-string v0, "275187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    .line 128
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt p2, v6, :cond_e

    .line 135
    .line 136
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_d

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    const/4 v0, 0x0

    .line 144
    :cond_e
    :goto_a
    const-string p2, "275188"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 145
    .line 146
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_b
    new-instance p2, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-lt p0, v6, :cond_f

    .line 157
    .line 158
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_14

    .line 163
    .line 164
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_10

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    :cond_10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    const-string p1, "275189"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    .line 187
    if-nez p0, :cond_11

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-nez p0, :cond_11

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    :cond_11
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_12

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-nez p0, :cond_12

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    :cond_12
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_13

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-nez p0, :cond_13

    .line 224
    .line 225
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 226
    .line 227
    const-string p1, "275190"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    .line 229
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    :cond_13
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(II)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_14

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-nez p0, :cond_14

    .line 243
    .line 244
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Landroid/content/ClipData;

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 247
    .line 248
    .line 249
    :cond_14
    return-object p2
.end method

.method private static zzd(II)Z
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

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
