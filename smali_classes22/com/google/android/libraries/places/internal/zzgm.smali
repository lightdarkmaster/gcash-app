.class public final Lcom/google/android/libraries/places/internal/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzkk;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 7
    .line 8
    const-string v2, "297652"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 14
    .line 15
    const-string v2, "297653"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 21
    .line 22
    const-string v2, "297654"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->CURBSIDE_PICKUP:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 28
    .line 29
    const-string v2, "297655"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->CURRENT_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 35
    .line 36
    const-string v2, "297656"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->DELIVERY:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 42
    .line 43
    const-string v2, "297657"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->DINE_IN:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 49
    .line 50
    const-string v2, "297658"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->EDITORIAL_SUMMARY:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 56
    .line 57
    const-string v2, "297659"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ICON_BACKGROUND_COLOR:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 63
    .line 64
    const-string v2, "297660"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ICON_URL:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 70
    .line 71
    const-string v2, "297661"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 77
    .line 78
    const-string v2, "297662"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 84
    .line 85
    const-string v2, "297663"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 91
    .line 92
    const-string v2, "297664"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 98
    .line 99
    const-string v2, "297665"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 105
    .line 106
    const-string v2, "297666"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 112
    .line 113
    const-string v2, "297667"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 119
    .line 120
    const-string v2, "297668"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 126
    .line 127
    const-string v2, "297669"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 133
    .line 134
    const-string v2, "297670"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RESERVABLE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 140
    .line 141
    const-string v2, "297671"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SECONDARY_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 147
    .line 148
    const-string v2, "297672"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_BEER:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 154
    .line 155
    const-string v2, "297673"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_BREAKFAST:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 161
    .line 162
    const-string v2, "297674"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_BRUNCH:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 168
    .line 169
    const-string v2, "297675"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_DINNER:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 175
    .line 176
    const-string v2, "297676"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_LUNCH:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 182
    .line 183
    const-string v2, "297677"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_VEGETARIAN_FOOD:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 189
    .line 190
    const-string v2, "297678"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_WINE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 196
    .line 197
    const-string v2, "297679"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TAKEOUT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 203
    .line 204
    const-string v2, "297680"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 210
    .line 211
    const-string v2, "297681"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->USER_RATINGS_TOTAL:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 217
    .line 218
    const-string v2, "297682"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 221
    .line 222
    .line 223
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 224
    .line 225
    const-string v2, "297683"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 231
    .line 232
    const-string v2, "297684"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 235
    .line 236
    .line 237
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->WEBSITE_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 238
    .line 239
    const-string v2, "297685"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 242
    .line 243
    .line 244
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->WHEELCHAIR_ACCESSIBLE_ENTRANCE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 245
    .line 246
    const-string v2, "297686"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkj;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkj;->zzb()Lcom/google/android/libraries/places/internal/zzkk;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/google/android/libraries/places/internal/zzgm;->zza:Lcom/google/android/libraries/places/internal/zzkk;

    .line 256
    .line 257
    return-void
.end method

.method public static zza(Ljava/util/List;)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/libraries/places/internal/zzgm;->zza:Lcom/google/android/libraries/places/internal/zzkk;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzkk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_3

    .line 41
    .line 42
    const-string v2, "297687"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static zzb(Ljava/util/List;)Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/libraries/places/internal/zzgm;->zza:Lcom/google/android/libraries/places/internal/zzkk;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzkk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method
