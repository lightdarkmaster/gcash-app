.class public final Lcom/google/android/gms/internal/fitness/zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzel:D

.field private static final zzem:D

.field private static final zzen:D

.field private static final zzeo:D

.field public static final zzep:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzes:Lcom/google/android/gms/internal/fitness/zzk;


# instance fields
.field private final zzeq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/fitness/zzm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/fitness/zzm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    long-to-double v3, v3

    .line 10
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    div-double/2addr v5, v3

    .line 13
    sput-wide v5, Lcom/google/android/gms/internal/fitness/zzk;->zzel:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-double v3, v3

    .line 20
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v5, v3

    .line 26
    sput-wide v5, Lcom/google/android/gms/internal/fitness/zzk;->zzem:D

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-double v3, v3

    .line 35
    const-wide v5, 0x409f400000000000L    # 2000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v5, v3

    .line 41
    sput-wide v5, Lcom/google/android/gms/internal/fitness/zzk;->zzen:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-double v0, v0

    .line 48
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 49
    .line 50
    div-double/2addr v2, v0

    .line 51
    sput-wide v2, Lcom/google/android/gms/internal/fitness/zzk;->zzeo:D

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    const-string v1, "278851"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    const-string v2, "278852"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    const-string v3, "278853"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    const-string v4, "278854"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 63
    const-string v5, "278855"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    .line 65
    const-string v6, "278856"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    .line 67
    const-string v7, "278857"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    .line 69
    const-string v8, "278858"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    .line 71
    const-string v9, "278859"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    .line 73
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/google/android/gms/internal/fitness/zzk;->zzep:Ljava/util/Set;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzk;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzk;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/google/android/gms/internal/fitness/zzk;->zzes:Lcom/google/android/gms/internal/fitness/zzk;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>()V
    .locals 14

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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v7, Lcom/google/android/gms/internal/fitness/zzm;

    .line 10
    .line 11
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fitness/zzm;-><init>(DDLcom/google/android/gms/internal/fitness/zzl;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "278860"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzm;

    .line 32
    .line 33
    const-wide v9, -0x3f99800000000000L    # -180.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v8, v1

    .line 45
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/fitness/zzm;-><init>(DDLcom/google/android/gms/internal/fitness/zzl;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "278861"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzm;

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/fitness/zzm;-><init>(DDLcom/google/android/gms/internal/fitness/zzl;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "278862"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzm;

    .line 73
    .line 74
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    move-object v3, v1

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/fitness/zzm;-><init>(DDLcom/google/android/gms/internal/fitness/zzl;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "278863"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzm;

    .line 89
    .line 90
    const-wide v4, -0x3f07960000000000L    # -100000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v6, 0x40f86a0000000000L    # 100000.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/fitness/zzm;-><init>(DDLcom/google/android/gms/internal/fitness/zzl;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "278864"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzm;

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/fitness/zzm;-><init>(DDLcom/google/android/gms/internal/fitness/zzl;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "278865"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzm;

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/fitness/zzm;-><init>(DDLcom/google/android/gms/internal/fitness/zzl;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "278866"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzm;

    .line 136
    .line 137
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/fitness/zzm;-><init>(DDLcom/google/android/gms/internal/fitness/zzl;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "278867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzm;

    .line 149
    .line 150
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/fitness/zzm;-><init>(DDLcom/google/android/gms/internal/fitness/zzl;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "278868"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzm;

    .line 162
    .line 163
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    move-object v3, v1

    .line 169
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/fitness/zzm;-><init>(DDLcom/google/android/gms/internal/fitness/zzl;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "278869"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzm;

    .line 179
    .line 180
    const-wide v6, 0x40c57c0000000000L    # 11000.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    move-object v3, v1

    .line 186
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/fitness/zzm;-><init>(DDLcom/google/android/gms/internal/fitness/zzl;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "278870"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzk;->zzer:Ljava/util/Map;

    .line 200
    .line 201
    new-instance v0, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lcom/google/android/gms/internal/fitness/zzm;

    .line 207
    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    sget-wide v4, Lcom/google/android/gms/internal/fitness/zzk;->zzel:D

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v1, v7

    .line 214
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fitness/zzm;-><init>(DDLcom/google/android/gms/internal/fitness/zzl;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "278871"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/fitness/zzk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "278872"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    .line 226
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzm;

    .line 230
    .line 231
    const-wide/16 v4, 0x0

    .line 232
    .line 233
    sget-wide v6, Lcom/google/android/gms/internal/fitness/zzk;->zzem:D

    .line 234
    .line 235
    move-object v3, v1

    .line 236
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/fitness/zzm;-><init>(DDLcom/google/android/gms/internal/fitness/zzl;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "278873"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    .line 241
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fitness/zzk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v3, "278874"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 246
    .line 247
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzm;

    .line 251
    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    sget-wide v7, Lcom/google/android/gms/internal/fitness/zzk;->zzen:D

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    move-object v4, v1

    .line 258
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/fitness/zzm;-><init>(DDLcom/google/android/gms/internal/fitness/zzl;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fitness/zzk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "278875"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    .line 267
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzm;

    .line 271
    .line 272
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    sget-wide v6, Lcom/google/android/gms/internal/fitness/zzk;->zzeo:D

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    move-object v3, v1

    .line 278
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/fitness/zzm;-><init>(DDLcom/google/android/gms/internal/fitness/zzl;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "278876"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    .line 283
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fitness/zzk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "278877"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    .line 289
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzk;->zzeq:Ljava/util/Map;

    .line 297
    .line 298
    return-void
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static zzs()Lcom/google/android/gms/internal/fitness/zzk;
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

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzk;->zzes:Lcom/google/android/gms/internal/fitness/zzk;

    return-object v0
.end method


# virtual methods
.method final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/fitness/zzm;
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

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzk;->zzeq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzm;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/fitness/zzm;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzk;->zzer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzm;

    return-object p1
.end method
