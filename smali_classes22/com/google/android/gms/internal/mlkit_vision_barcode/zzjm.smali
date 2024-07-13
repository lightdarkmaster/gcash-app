.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjm;
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

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjm;->zza:Lcom/google/firebase/encoders/config/Configurator;

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
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlf;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhf;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlg;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhg;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlj;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhi;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlh;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzli;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhj;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkg;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgo;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkf;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgn;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgy;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzna;

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziw;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 69
    .line 70
    .line 71
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzke;

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 76
    .line 77
    .line 78
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkd;

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgl;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 83
    .line 84
    .line 85
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 90
    .line 91
    .line 92
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 97
    .line 98
    .line 99
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkq;

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgw;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 104
    .line 105
    .line 106
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgt;

    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 111
    .line 112
    .line 113
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlz;

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhv;

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 118
    .line 119
    .line 120
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmx;

    .line 121
    .line 122
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzit;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzit;

    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 125
    .line 126
    .line 127
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 132
    .line 133
    .line 134
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;

    .line 135
    .line 136
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzis;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzis;

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 139
    .line 140
    .line 141
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;

    .line 142
    .line 143
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 146
    .line 147
    .line 148
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;

    .line 149
    .line 150
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfv;

    .line 151
    .line 152
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 153
    .line 154
    .line 155
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;

    .line 156
    .line 157
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhq;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 160
    .line 161
    .line 162
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;

    .line 163
    .line 164
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhw;

    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 167
    .line 168
    .line 169
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmd;

    .line 170
    .line 171
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;

    .line 172
    .line 173
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 174
    .line 175
    .line 176
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 177
    .line 178
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhy;

    .line 179
    .line 180
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 181
    .line 182
    .line 183
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhx;

    .line 186
    .line 187
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 188
    .line 189
    .line 190
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmi;

    .line 191
    .line 192
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzie;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzie;

    .line 193
    .line 194
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 195
    .line 196
    .line 197
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmj;

    .line 198
    .line 199
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzif;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzif;

    .line 200
    .line 201
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 202
    .line 203
    .line 204
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzml;

    .line 205
    .line 206
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;

    .line 207
    .line 208
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 209
    .line 210
    .line 211
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmk;

    .line 212
    .line 213
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzig;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzig;

    .line 214
    .line 215
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 216
    .line 217
    .line 218
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlm;

    .line 219
    .line 220
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzho;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzho;

    .line 221
    .line 222
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 223
    .line 224
    .line 225
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmm;

    .line 226
    .line 227
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzii;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzii;

    .line 228
    .line 229
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;

    .line 233
    .line 234
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmn;

    .line 235
    .line 236
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 237
    .line 238
    .line 239
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;

    .line 240
    .line 241
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;

    .line 242
    .line 243
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 244
    .line 245
    .line 246
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 247
    .line 248
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzil;

    .line 249
    .line 250
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 251
    .line 252
    .line 253
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;

    .line 254
    .line 255
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;

    .line 256
    .line 257
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 258
    .line 259
    .line 260
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmu;

    .line 261
    .line 262
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;

    .line 263
    .line 264
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 265
    .line 266
    .line 267
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;

    .line 268
    .line 269
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;

    .line 270
    .line 271
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 272
    .line 273
    .line 274
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzky;

    .line 275
    .line 276
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhd;

    .line 277
    .line 278
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 279
    .line 280
    .line 281
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 282
    .line 283
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzic;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzic;

    .line 284
    .line 285
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 286
    .line 287
    .line 288
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;

    .line 289
    .line 290
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzib;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzib;

    .line 291
    .line 292
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 293
    .line 294
    .line 295
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmg;

    .line 296
    .line 297
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzid;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzid;

    .line 298
    .line 299
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 300
    .line 301
    .line 302
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;

    .line 303
    .line 304
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    .line 305
    .line 306
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 307
    .line 308
    .line 309
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;

    .line 310
    .line 311
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    .line 312
    .line 313
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 314
    .line 315
    .line 316
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;

    .line 317
    .line 318
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    .line 319
    .line 320
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 321
    .line 322
    .line 323
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    .line 324
    .line 325
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfy;

    .line 326
    .line 327
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 328
    .line 329
    .line 330
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjp;

    .line 331
    .line 332
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfx;

    .line 333
    .line 334
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 335
    .line 336
    .line 337
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    .line 338
    .line 339
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    .line 340
    .line 341
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 342
    .line 343
    .line 344
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzju;

    .line 345
    .line 346
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgc;

    .line 347
    .line 348
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 349
    .line 350
    .line 351
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjt;

    .line 352
    .line 353
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgb;

    .line 354
    .line 355
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 356
    .line 357
    .line 358
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;

    .line 359
    .line 360
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgd;

    .line 361
    .line 362
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 363
    .line 364
    .line 365
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    .line 366
    .line 367
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;

    .line 368
    .line 369
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 370
    .line 371
    .line 372
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjx;

    .line 373
    .line 374
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;

    .line 375
    .line 376
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 377
    .line 378
    .line 379
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;

    .line 380
    .line 381
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;

    .line 382
    .line 383
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 384
    .line 385
    .line 386
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjz;

    .line 387
    .line 388
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;

    .line 389
    .line 390
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 391
    .line 392
    .line 393
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    .line 394
    .line 395
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    .line 396
    .line 397
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 398
    .line 399
    .line 400
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;

    .line 401
    .line 402
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;

    .line 403
    .line 404
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 405
    .line 406
    .line 407
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;

    .line 408
    .line 409
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;

    .line 410
    .line 411
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 412
    .line 413
    .line 414
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 415
    .line 416
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhb;

    .line 417
    .line 418
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 419
    .line 420
    .line 421
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkh;

    .line 422
    .line 423
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgp;

    .line 424
    .line 425
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 426
    .line 427
    .line 428
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;

    .line 429
    .line 430
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;

    .line 431
    .line 432
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 433
    .line 434
    .line 435
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdr;

    .line 436
    .line 437
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;

    .line 438
    .line 439
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 440
    .line 441
    .line 442
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    .line 443
    .line 444
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgr;

    .line 445
    .line 446
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 447
    .line 448
    .line 449
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdu;

    .line 450
    .line 451
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;

    .line 452
    .line 453
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 454
    .line 455
    .line 456
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdt;

    .line 457
    .line 458
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzey;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzey;

    .line 459
    .line 460
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 461
    .line 462
    .line 463
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzee;

    .line 464
    .line 465
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 466
    .line 467
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    .line 471
    .line 472
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzed;

    .line 473
    .line 474
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 475
    .line 476
    .line 477
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;

    .line 478
    .line 479
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzez;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzez;

    .line 480
    .line 481
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 482
    .line 483
    .line 484
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    .line 485
    .line 486
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    .line 487
    .line 488
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 489
    .line 490
    .line 491
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    .line 492
    .line 493
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzff;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzff;

    .line 494
    .line 495
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 496
    .line 497
    .line 498
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzef;

    .line 499
    .line 500
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    .line 501
    .line 502
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 503
    .line 504
    .line 505
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;

    .line 506
    .line 507
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfh;

    .line 508
    .line 509
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 510
    .line 511
    .line 512
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;

    .line 513
    .line 514
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfi;

    .line 515
    .line 516
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 517
    .line 518
    .line 519
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeq;

    .line 520
    .line 521
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfp;

    .line 522
    .line 523
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 524
    .line 525
    .line 526
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzep;

    .line 527
    .line 528
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;

    .line 529
    .line 530
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 531
    .line 532
    .line 533
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzek;

    .line 534
    .line 535
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfj;

    .line 536
    .line 537
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 538
    .line 539
    .line 540
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzej;

    .line 541
    .line 542
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;

    .line 543
    .line 544
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 545
    .line 546
    .line 547
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;

    .line 548
    .line 549
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;

    .line 550
    .line 551
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 552
    .line 553
    .line 554
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzel;

    .line 555
    .line 556
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfm;

    .line 557
    .line 558
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 559
    .line 560
    .line 561
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    .line 562
    .line 563
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;

    .line 564
    .line 565
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 566
    .line 567
    .line 568
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznl;

    .line 569
    .line 570
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgq;

    .line 571
    .line 572
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 573
    .line 574
    .line 575
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    .line 576
    .line 577
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhn;

    .line 578
    .line 579
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 580
    .line 581
    .line 582
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;

    .line 583
    .line 584
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;

    .line 585
    .line 586
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 587
    .line 588
    .line 589
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 590
    .line 591
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgv;

    .line 592
    .line 593
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 594
    .line 595
    .line 596
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;

    .line 597
    .line 598
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;

    .line 599
    .line 600
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 601
    .line 602
    .line 603
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 604
    .line 605
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

    .line 606
    .line 607
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 608
    .line 609
    .line 610
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznt;

    .line 611
    .line 612
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    .line 613
    .line 614
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 615
    .line 616
    .line 617
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznn;

    .line 618
    .line 619
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgz;

    .line 620
    .line 621
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 622
    .line 623
    .line 624
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    .line 625
    .line 626
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;

    .line 627
    .line 628
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 629
    .line 630
    .line 631
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznv;

    .line 632
    .line 633
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjl;

    .line 634
    .line 635
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 636
    .line 637
    .line 638
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;

    .line 639
    .line 640
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    .line 641
    .line 642
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 643
    .line 644
    .line 645
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznb;

    .line 646
    .line 647
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    .line 648
    .line 649
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 650
    .line 651
    .line 652
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 653
    .line 654
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzha;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzha;

    .line 655
    .line 656
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 657
    .line 658
    .line 659
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;

    .line 660
    .line 661
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhe;

    .line 662
    .line 663
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 664
    .line 665
    .line 666
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjo;

    .line 667
    .line 668
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfw;

    .line 669
    .line 670
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 671
    .line 672
    .line 673
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkr;

    .line 674
    .line 675
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgx;

    .line 676
    .line 677
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 678
    .line 679
    .line 680
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    .line 681
    .line 682
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhc;

    .line 683
    .line 684
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 685
    .line 686
    .line 687
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 688
    .line 689
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgs;

    .line 690
    .line 691
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 692
    .line 693
    .line 694
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzll;

    .line 695
    .line 696
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhl;

    .line 697
    .line 698
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 699
    .line 700
    .line 701
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlk;

    .line 702
    .line 703
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;

    .line 704
    .line 705
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 706
    .line 707
    .line 708
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeu;

    .line 709
    .line 710
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdq;

    .line 711
    .line 712
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 713
    .line 714
    .line 715
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;

    .line 716
    .line 717
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjf;

    .line 718
    .line 719
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 720
    .line 721
    .line 722
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznj;

    .line 723
    .line 724
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjh;

    .line 725
    .line 726
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 727
    .line 728
    .line 729
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;

    .line 730
    .line 731
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjg;

    .line 732
    .line 733
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 734
    .line 735
    .line 736
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjn;

    .line 737
    .line 738
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfu;

    .line 739
    .line 740
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 741
    .line 742
    .line 743
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;

    .line 744
    .line 745
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgk;

    .line 746
    .line 747
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 748
    .line 749
    .line 750
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkb;

    .line 751
    .line 752
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    .line 753
    .line 754
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 755
    .line 756
    .line 757
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    .line 758
    .line 759
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;

    .line 760
    .line 761
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 762
    .line 763
    .line 764
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;

    .line 765
    .line 766
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhr;

    .line 767
    .line 768
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 769
    .line 770
    .line 771
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;

    .line 772
    .line 773
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzht;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzht;

    .line 774
    .line 775
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 776
    .line 777
    .line 778
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;

    .line 779
    .line 780
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhs;

    .line 781
    .line 782
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 783
    .line 784
    .line 785
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzec;

    .line 786
    .line 787
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfb;

    .line 788
    .line 789
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 790
    .line 791
    .line 792
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;

    .line 793
    .line 794
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfc;

    .line 795
    .line 796
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 797
    .line 798
    .line 799
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmq;

    .line 800
    .line 801
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzim;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzim;

    .line 802
    .line 803
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 804
    .line 805
    .line 806
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmt;

    .line 807
    .line 808
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;

    .line 809
    .line 810
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 811
    .line 812
    .line 813
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmr;

    .line 814
    .line 815
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzin;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzin;

    .line 816
    .line 817
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 818
    .line 819
    .line 820
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzms;

    .line 821
    .line 822
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    .line 823
    .line 824
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 825
    .line 826
    .line 827
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;

    .line 828
    .line 829
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;

    .line 830
    .line 831
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 832
    .line 833
    .line 834
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 835
    .line 836
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfo;

    .line 837
    .line 838
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 839
    .line 840
    .line 841
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    .line 842
    .line 843
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjd;

    .line 844
    .line 845
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 846
    .line 847
    .line 848
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    .line 849
    .line 850
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;

    .line 851
    .line 852
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 853
    .line 854
    .line 855
    return-void
.end method
