.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# static fields
.field public static final zza:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;->zza:Lcom/google/firebase/encoders/config/Configurator;

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
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
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
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeo;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zziz;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzep;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzep;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjc;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzer;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzer;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzja;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeq;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjb;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzes;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdr;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdq;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdq;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzim;

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeh;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzku;

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgm;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgm;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 69
    .line 70
    .line 71
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdp;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdp;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 76
    .line 77
    .line 78
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv;

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdo;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdo;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 83
    .line 84
    .line 85
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjl;

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfd;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 90
    .line 91
    .line 92
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlu;

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 97
    .line 98
    .line 99
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzij;

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzee;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzee;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 104
    .line 105
    .line 106
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzig;

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzea;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzea;

    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 111
    .line 112
    .line 113
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjm;

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfe;

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 118
    .line 119
    .line 120
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkr;

    .line 121
    .line 122
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;

    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 125
    .line 126
    .line 127
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzks;

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgk;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 132
    .line 133
    .line 134
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkq;

    .line 135
    .line 136
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 139
    .line 140
    .line 141
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjg;

    .line 142
    .line 143
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzey;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzey;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 146
    .line 147
    .line 148
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlt;

    .line 149
    .line 150
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcy;

    .line 151
    .line 152
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 153
    .line 154
    .line 155
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjh;

    .line 156
    .line 157
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzez;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzez;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 160
    .line 161
    .line 162
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzju;

    .line 163
    .line 164
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;

    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 167
    .line 168
    .line 169
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjx;

    .line 170
    .line 171
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfp;

    .line 172
    .line 173
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 174
    .line 175
    .line 176
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjw;

    .line 177
    .line 178
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfo;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfo;

    .line 179
    .line 180
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 181
    .line 182
    .line 183
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjv;

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfn;

    .line 186
    .line 187
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 188
    .line 189
    .line 190
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkg;

    .line 191
    .line 192
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;

    .line 193
    .line 194
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 195
    .line 196
    .line 197
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkh;

    .line 198
    .line 199
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfz;

    .line 200
    .line 201
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 202
    .line 203
    .line 204
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkj;

    .line 205
    .line 206
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    .line 207
    .line 208
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 209
    .line 210
    .line 211
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzki;

    .line 212
    .line 213
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzga;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

    .line 214
    .line 215
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 216
    .line 217
    .line 218
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjf;

    .line 219
    .line 220
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzex;

    .line 221
    .line 222
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 223
    .line 224
    .line 225
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkk;

    .line 226
    .line 227
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;

    .line 228
    .line 229
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgd;

    .line 233
    .line 234
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkl;

    .line 235
    .line 236
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 237
    .line 238
    .line 239
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkm;

    .line 240
    .line 241
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzge;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzge;

    .line 242
    .line 243
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 244
    .line 245
    .line 246
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkn;

    .line 247
    .line 248
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgf;

    .line 249
    .line 250
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 251
    .line 252
    .line 253
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;

    .line 254
    .line 255
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgg;

    .line 256
    .line 257
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 258
    .line 259
    .line 260
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzko;

    .line 261
    .line 262
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgh;

    .line 263
    .line 264
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 265
    .line 266
    .line 267
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkf;

    .line 268
    .line 269
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;

    .line 270
    .line 271
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 272
    .line 273
    .line 274
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzit;

    .line 275
    .line 276
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzem;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzem;

    .line 277
    .line 278
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 279
    .line 280
    .line 281
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;

    .line 282
    .line 283
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;

    .line 284
    .line 285
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 286
    .line 287
    .line 288
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkc;

    .line 289
    .line 290
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfv;

    .line 291
    .line 292
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 293
    .line 294
    .line 295
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzke;

    .line 296
    .line 297
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfx;

    .line 298
    .line 299
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 300
    .line 301
    .line 302
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkt;

    .line 303
    .line 304
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;

    .line 305
    .line 306
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 307
    .line 308
    .line 309
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlg;

    .line 310
    .line 311
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzha;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzha;

    .line 312
    .line 313
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 314
    .line 315
    .line 316
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;

    .line 317
    .line 318
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;

    .line 319
    .line 320
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 321
    .line 322
    .line 323
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhi;

    .line 324
    .line 325
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdb;

    .line 326
    .line 327
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 328
    .line 329
    .line 330
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhh;

    .line 331
    .line 332
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzda;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzda;

    .line 333
    .line 334
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 335
    .line 336
    .line 337
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhj;

    .line 338
    .line 339
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdc;

    .line 340
    .line 341
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 342
    .line 343
    .line 344
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;

    .line 345
    .line 346
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdf;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdf;

    .line 347
    .line 348
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 349
    .line 350
    .line 351
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhl;

    .line 352
    .line 353
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzde;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzde;

    .line 354
    .line 355
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 356
    .line 357
    .line 358
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhn;

    .line 359
    .line 360
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdg;

    .line 361
    .line 362
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 363
    .line 364
    .line 365
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzho;

    .line 366
    .line 367
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdh;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdh;

    .line 368
    .line 369
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 370
    .line 371
    .line 372
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhp;

    .line 373
    .line 374
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;

    .line 375
    .line 376
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 377
    .line 378
    .line 379
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhq;

    .line 380
    .line 381
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdj;

    .line 382
    .line 383
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 384
    .line 385
    .line 386
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhr;

    .line 387
    .line 388
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdk;

    .line 389
    .line 390
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 391
    .line 392
    .line 393
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbq;

    .line 394
    .line 395
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;

    .line 396
    .line 397
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 398
    .line 399
    .line 400
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbs;

    .line 401
    .line 402
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcw;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcw;

    .line 403
    .line 404
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 405
    .line 406
    .line 407
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbr;

    .line 408
    .line 409
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;

    .line 410
    .line 411
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 412
    .line 413
    .line 414
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;

    .line 415
    .line 416
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzek;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzek;

    .line 417
    .line 418
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 419
    .line 420
    .line 421
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhz;

    .line 422
    .line 423
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzds;

    .line 424
    .line 425
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 426
    .line 427
    .line 428
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzar;

    .line 429
    .line 430
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbu;

    .line 431
    .line 432
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 433
    .line 434
    .line 435
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaq;

    .line 436
    .line 437
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbv;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbv;

    .line 438
    .line 439
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 440
    .line 441
    .line 442
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzie;

    .line 443
    .line 444
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdy;

    .line 445
    .line 446
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 447
    .line 448
    .line 449
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzat;

    .line 450
    .line 451
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbw;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbw;

    .line 452
    .line 453
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 454
    .line 455
    .line 456
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzas;

    .line 457
    .line 458
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbx;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbx;

    .line 459
    .line 460
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 461
    .line 462
    .line 463
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaz;

    .line 464
    .line 465
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcc;

    .line 466
    .line 467
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcd;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcd;

    .line 471
    .line 472
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzay;

    .line 473
    .line 474
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 475
    .line 476
    .line 477
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzav;

    .line 478
    .line 479
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzby;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzby;

    .line 480
    .line 481
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 482
    .line 483
    .line 484
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzau;

    .line 485
    .line 486
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;

    .line 487
    .line 488
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 489
    .line 490
    .line 491
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbf;

    .line 492
    .line 493
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzci;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzci;

    .line 494
    .line 495
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 496
    .line 497
    .line 498
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbe;

    .line 499
    .line 500
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcj;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcj;

    .line 501
    .line 502
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 503
    .line 504
    .line 505
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbj;

    .line 506
    .line 507
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcm;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcm;

    .line 508
    .line 509
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 510
    .line 511
    .line 512
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbi;

    .line 513
    .line 514
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcn;

    .line 515
    .line 516
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 517
    .line 518
    .line 519
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbp;

    .line 520
    .line 521
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcs;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcs;

    .line 522
    .line 523
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 524
    .line 525
    .line 526
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbo;

    .line 527
    .line 528
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzct;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzct;

    .line 529
    .line 530
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 531
    .line 532
    .line 533
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbl;

    .line 534
    .line 535
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzco;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzco;

    .line 536
    .line 537
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 538
    .line 539
    .line 540
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbk;

    .line 541
    .line 542
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcp;

    .line 543
    .line 544
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 545
    .line 546
    .line 547
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbn;

    .line 548
    .line 549
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;

    .line 550
    .line 551
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 552
    .line 553
    .line 554
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbm;

    .line 555
    .line 556
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcr;

    .line 557
    .line 558
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 559
    .line 560
    .line 561
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlo;

    .line 562
    .line 563
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgp;

    .line 564
    .line 565
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 566
    .line 567
    .line 568
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;

    .line 569
    .line 570
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;

    .line 571
    .line 572
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 573
    .line 574
    .line 575
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzll;

    .line 576
    .line 577
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzew;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzew;

    .line 578
    .line 579
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 580
    .line 581
    .line 582
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlk;

    .line 583
    .line 584
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzev;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzev;

    .line 585
    .line 586
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 587
    .line 588
    .line 589
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzli;

    .line 590
    .line 591
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzec;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzec;

    .line 592
    .line 593
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 594
    .line 595
    .line 596
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzln;

    .line 597
    .line 598
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgo;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgo;

    .line 599
    .line 600
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 601
    .line 602
    .line 603
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlm;

    .line 604
    .line 605
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 606
    .line 607
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 608
    .line 609
    .line 610
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlp;

    .line 611
    .line 612
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgq;

    .line 613
    .line 614
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 615
    .line 616
    .line 617
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlj;

    .line 618
    .line 619
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzei;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzei;

    .line 620
    .line 621
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 622
    .line 623
    .line 624
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzls;

    .line 625
    .line 626
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;

    .line 627
    .line 628
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 629
    .line 630
    .line 631
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlr;

    .line 632
    .line 633
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzhd;

    .line 634
    .line 635
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 636
    .line 637
    .line 638
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlq;

    .line 639
    .line 640
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzhb;

    .line 641
    .line 642
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 643
    .line 644
    .line 645
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkv;

    .line 646
    .line 647
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    .line 648
    .line 649
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 650
    .line 651
    .line 652
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

    .line 653
    .line 654
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    .line 655
    .line 656
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 657
    .line 658
    .line 659
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zziu;

    .line 660
    .line 661
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzen;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzen;

    .line 662
    .line 663
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 664
    .line 665
    .line 666
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;

    .line 667
    .line 668
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcz;

    .line 669
    .line 670
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 671
    .line 672
    .line 673
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzik;

    .line 674
    .line 675
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzef;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzef;

    .line 676
    .line 677
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 678
    .line 679
    .line 680
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzis;

    .line 681
    .line 682
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzel;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzel;

    .line 683
    .line 684
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 685
    .line 686
    .line 687
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzif;

    .line 688
    .line 689
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdz;

    .line 690
    .line 691
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 692
    .line 693
    .line 694
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzib;

    .line 695
    .line 696
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdv;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdv;

    .line 697
    .line 698
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 699
    .line 700
    .line 701
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzic;

    .line 702
    .line 703
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    .line 704
    .line 705
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 706
    .line 707
    .line 708
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdu;

    .line 709
    .line 710
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzia;

    .line 711
    .line 712
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 713
    .line 714
    .line 715
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzid;

    .line 716
    .line 717
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;

    .line 718
    .line 719
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 720
    .line 721
    .line 722
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzje;

    .line 723
    .line 724
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeu;

    .line 725
    .line 726
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 727
    .line 728
    .line 729
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;

    .line 730
    .line 731
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzet;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzet;

    .line 732
    .line 733
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 734
    .line 735
    .line 736
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzap;

    .line 737
    .line 738
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;

    .line 739
    .line 740
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 741
    .line 742
    .line 743
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzld;

    .line 744
    .line 745
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgx;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgx;

    .line 746
    .line 747
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 748
    .line 749
    .line 750
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlf;

    .line 751
    .line 752
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    .line 753
    .line 754
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 755
    .line 756
    .line 757
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzle;

    .line 758
    .line 759
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgy;

    .line 760
    .line 761
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 762
    .line 763
    .line 764
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 765
    .line 766
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcx;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcx;

    .line 767
    .line 768
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 769
    .line 770
    .line 771
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    .line 772
    .line 773
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdn;

    .line 774
    .line 775
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 776
    .line 777
    .line 778
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;

    .line 779
    .line 780
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;

    .line 781
    .line 782
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 783
    .line 784
    .line 785
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;

    .line 786
    .line 787
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdl;

    .line 788
    .line 789
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 790
    .line 791
    .line 792
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzji;

    .line 793
    .line 794
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfa;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfa;

    .line 795
    .line 796
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 797
    .line 798
    .line 799
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjk;

    .line 800
    .line 801
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;

    .line 802
    .line 803
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 804
    .line 805
    .line 806
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjj;

    .line 807
    .line 808
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;

    .line 809
    .line 810
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 811
    .line 812
    .line 813
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzax;

    .line 814
    .line 815
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzca;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzca;

    .line 816
    .line 817
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 818
    .line 819
    .line 820
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaw;

    .line 821
    .line 822
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcb;

    .line 823
    .line 824
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 825
    .line 826
    .line 827
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjn;

    .line 828
    .line 829
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzff;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzff;

    .line 830
    .line 831
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 832
    .line 833
    .line 834
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;

    .line 835
    .line 836
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfi;

    .line 837
    .line 838
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 839
    .line 840
    .line 841
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    .line 842
    .line 843
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;

    .line 844
    .line 845
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 846
    .line 847
    .line 848
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjp;

    .line 849
    .line 850
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfh;

    .line 851
    .line 852
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 853
    .line 854
    .line 855
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbb;

    .line 856
    .line 857
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzce;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzce;

    .line 858
    .line 859
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 860
    .line 861
    .line 862
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzba;

    .line 863
    .line 864
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcf;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcf;

    .line 865
    .line 866
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 867
    .line 868
    .line 869
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;

    .line 870
    .line 871
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgt;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgt;

    .line 872
    .line 873
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 874
    .line 875
    .line 876
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkw;

    .line 877
    .line 878
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;

    .line 879
    .line 880
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 881
    .line 882
    .line 883
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlb;

    .line 884
    .line 885
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgv;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgv;

    .line 886
    .line 887
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 888
    .line 889
    .line 890
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlc;

    .line 891
    .line 892
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgw;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgw;

    .line 893
    .line 894
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 895
    .line 896
    .line 897
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjy;

    .line 898
    .line 899
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfq;

    .line 900
    .line 901
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 902
    .line 903
    .line 904
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkb;

    .line 905
    .line 906
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzft;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzft;

    .line 907
    .line 908
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 909
    .line 910
    .line 911
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjz;

    .line 912
    .line 913
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;

    .line 914
    .line 915
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 916
    .line 917
    .line 918
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzka;

    .line 919
    .line 920
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;

    .line 921
    .line 922
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 923
    .line 924
    .line 925
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbh;

    .line 926
    .line 927
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzck;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzck;

    .line 928
    .line 929
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 930
    .line 931
    .line 932
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbg;

    .line 933
    .line 934
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcl;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcl;

    .line 935
    .line 936
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 937
    .line 938
    .line 939
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    .line 940
    .line 941
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzeg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeg;

    .line 942
    .line 943
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 944
    .line 945
    .line 946
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzed;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzed;

    .line 947
    .line 948
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzih;

    .line 949
    .line 950
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 951
    .line 952
    .line 953
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjr;

    .line 954
    .line 955
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfj;

    .line 956
    .line 957
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 958
    .line 959
    .line 960
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;

    .line 961
    .line 962
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;

    .line 963
    .line 964
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 965
    .line 966
    .line 967
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjs;

    .line 968
    .line 969
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfk;

    .line 970
    .line 971
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 972
    .line 973
    .line 974
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbd;

    .line 975
    .line 976
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcg;

    .line 977
    .line 978
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 979
    .line 980
    .line 981
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbc;

    .line 982
    .line 983
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzch;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzch;

    .line 984
    .line 985
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 986
    .line 987
    .line 988
    return-void
.end method
