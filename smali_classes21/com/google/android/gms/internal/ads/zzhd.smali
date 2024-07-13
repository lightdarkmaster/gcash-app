.class public final Lcom/google/android/gms/internal/ads/zzhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgw;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzgw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzgw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzgw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzgw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzgw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzgw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzgw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgw;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzb:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private final zzg()Lcom/google/android/gms/internal/ads/zzgw;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zze:Lcom/google/android/gms/internal/ads/zzgw;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zza:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgp;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zze:Lcom/google/android/gms/internal/ads/zzgw;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhd;->zzh(Lcom/google/android/gms/internal/ads/zzgw;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zze:Lcom/google/android/gms/internal/ads/zzgw;

    .line 18
    .line 19
    return-object v0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzgw;)V
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
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzb:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzb:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/zzgw;
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

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(Lcom/google/android/gms/internal/ads/zzhy;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 4
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 19
    .line 20
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_10

    .line 31
    .line 32
    const-string v3, "277115"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    const-string v2, "277116"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhd;->zzg()Lcom/google/android/gms/internal/ads/zzgw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    const-string v2, "277117"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Lcom/google/android/gms/internal/ads/zzgw;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zza:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgt;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Lcom/google/android/gms/internal/ads/zzgw;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhd;->zzh(Lcom/google/android/gms/internal/ads/zzgw;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Lcom/google/android/gms/internal/ads/zzgw;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_6
    const-string v2, "277118"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzg:Lcom/google/android/gms/internal/ads/zzgw;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    :try_start_0
    const-string v0, "277119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v2, v1, [Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgw;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzg:Lcom/google/android/gms/internal/ads/zzgw;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhd;->zzh(Lcom/google/android/gms/internal/ads/zzgw;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v1, "277120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :catch_1
    const-string v0, "277121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .line 137
    const-string v1, "277122"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzg:Lcom/google/android/gms/internal/ads/zzgw;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzg:Lcom/google/android/gms/internal/ads/zzgw;

    .line 149
    .line 150
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzg:Lcom/google/android/gms/internal/ads/zzgw;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_8
    const-string v1, "277123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzh:Lcom/google/android/gms/internal/ads/zzgw;

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/gms/internal/ads/zzia;

    .line 170
    .line 171
    const/16 v1, 0x7d0

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzia;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzh:Lcom/google/android/gms/internal/ads/zzgw;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhd;->zzh(Lcom/google/android/gms/internal/ads/zzgw;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzh:Lcom/google/android/gms/internal/ads/zzgw;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_a
    const-string v1, "277124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzi:Lcom/google/android/gms/internal/ads/zzgw;

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    .line 200
    .line 201
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzi:Lcom/google/android/gms/internal/ads/zzgw;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhd;->zzh(Lcom/google/android/gms/internal/ads/zzgw;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzi:Lcom/google/android/gms/internal/ads/zzgw;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    const-string v1, "277125"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_e

    .line 221
    .line 222
    const-string v1, "277126"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzj:Lcom/google/android/gms/internal/ads/zzgw;

    .line 235
    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zza:Landroid/content/Context;

    .line 239
    .line 240
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzj:Lcom/google/android/gms/internal/ads/zzgw;

    .line 246
    .line 247
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhd;->zzh(Lcom/google/android/gms/internal/ads/zzgw;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzj:Lcom/google/android/gms/internal/ads/zzgw;

    .line 251
    .line 252
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_10
    :goto_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    const-string v1, "277127"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhd;->zzg()Lcom/google/android/gms/internal/ads/zzgw;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Lcom/google/android/gms/internal/ads/zzgw;

    .line 279
    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhm;

    .line 283
    .line 284
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhm;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Lcom/google/android/gms/internal/ads/zzgw;

    .line 288
    .line 289
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhd;->zzh(Lcom/google/android/gms/internal/ads/zzgw;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Lcom/google/android/gms/internal/ads/zzgw;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 295
    .line 296
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 297
    .line 298
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_2
    return-void
.end method

.method public final zze()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhy;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzb:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Lcom/google/android/gms/internal/ads/zzgw;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zze:Lcom/google/android/gms/internal/ads/zzgw;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Lcom/google/android/gms/internal/ads/zzgw;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzg:Lcom/google/android/gms/internal/ads/zzgw;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzh:Lcom/google/android/gms/internal/ads/zzgw;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzi:Lcom/google/android/gms/internal/ads/zzgw;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzj:Lcom/google/android/gms/internal/ads/zzgw;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
