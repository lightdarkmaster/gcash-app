.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

.field private static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzh:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzi:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzj:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzk:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzl:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzm:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzn:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzo:Lcom/google/firebase/encoders/FieldDescriptor;


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
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 7
    .line 8
    const-string v0, "292624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 36
    .line 37
    const-string v0, "292625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 65
    .line 66
    const-string v0, "292626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 94
    .line 95
    const-string v0, "292627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 123
    .line 124
    const-string v0, "292628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 152
    .line 153
    const-string v0, "292629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 181
    .line 182
    const-string v0, "292630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 210
    .line 211
    const-string v0, "292631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    .line 213
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 240
    .line 241
    const-string v0, "292632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 248
    .line 249
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x9

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 270
    .line 271
    const-string v0, "292633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 278
    .line 279
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0xa

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 300
    .line 301
    const-string v0, "292634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    .line 303
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 308
    .line 309
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 310
    .line 311
    .line 312
    const/16 v2, 0xb

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzl:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 330
    .line 331
    const-string v0, "292635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    .line 333
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 338
    .line 339
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 340
    .line 341
    .line 342
    const/16 v2, 0xc

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzm:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 360
    .line 361
    const-string v0, "292636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    .line 363
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 368
    .line 369
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 370
    .line 371
    .line 372
    const/16 v2, 0xd

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzn:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 390
    .line 391
    const-string v0, "292637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    .line 393
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 398
    .line 399
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0xe

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzo:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 420
    .line 421
    return-void
.end method

.method private constructor <init>()V
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


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzh()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzj()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v0, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzk()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2, v0, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    .line 49
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzi()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzb()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzl:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzd()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzm:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzc()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzn:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zze()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzo:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;->zzf()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 118
    .line 119
    .line 120
    return-void
.end method
