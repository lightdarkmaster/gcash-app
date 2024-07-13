.class final Lcom/google/android/gms/internal/gtm/zziq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgy;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzip;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;

.field private final zzf:Lcom/google/android/gms/common/util/Clock;

.field private final zzg:Lcom/google/android/gms/internal/gtm/zzio;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzip;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
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
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzio;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzio;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zziq;->zzg:Lcom/google/android/gms/internal/gtm/zzio;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zziq;->zzb:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zziq;->zzc:Lcom/google/android/gms/internal/gtm/zzip;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zziq;->zzd:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zziq;->zze:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zziq;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 38
    .line 39
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-string v1, "285525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_5
    :goto_0
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const-string v4, "285526"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    .line 128
    aput-object v4, v2, v3

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    const-string v4, "285527"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    .line 133
    aput-object v4, v2, v3

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    aput-object p1, v2, v3

    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    aput-object v0, v2, p1

    .line 140
    .line 141
    const/4 p1, 0x4

    .line 142
    aput-object p2, v2, p1

    .line 143
    .line 144
    const/4 p1, 0x5

    .line 145
    aput-object v1, v2, p1

    .line 146
    .line 147
    const-string p1, "285528"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    .line 149
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zziq;->zza:Ljava/lang/String;

    .line 154
    .line 155
    return-void
.end method

.method static final zzc(Lcom/google/android/gms/internal/gtm/zzhb;)Ljava/net/URL;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzhb;->zze()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    const-string p0, "285529"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzho;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 16

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "285530"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const-string v3, "285531"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v4, 0x28

    .line 12
    .line 13
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    :goto_0
    if-ge v7, v4, :cond_16

    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v10, v0

    .line 30
    check-cast v10, Lcom/google/android/gms/internal/gtm/zzhb;

    .line 31
    .line 32
    invoke-static {v10}, Lcom/google/android/gms/internal/gtm/zziq;->zzc(Lcom/google/android/gms/internal/gtm/zzhb;)Ljava/net/URL;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    if-eqz v11, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zzd:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zzd:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zze:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    add-long/2addr v12, v14

    .line 83
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    cmp-long v0, v12, v14

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zzc:Lcom/google/android/gms/internal/gtm/zzip;

    .line 94
    .line 95
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/gtm/zzip;->zzb(Lcom/google/android/gms/internal/gtm/zzhb;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_15

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/zzhb;->zzd()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/zzhb;->zzf()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/zzhb;->zzc()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez v11, :cond_3

    .line 113
    .line 114
    const-string v0, "285532"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zzc:Lcom/google/android/gms/internal/gtm/zzip;

    .line 120
    .line 121
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/gtm/zzip;->zza(Lcom/google/android/gms/internal/gtm/zzhb;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_15

    .line 125
    .line 126
    :cond_3
    :try_start_0
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    :try_start_1
    iget-object v8, v1, Lcom/google/android/gms/internal/gtm/zziq;->zzb:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v8}, Lcom/google/android/gms/internal/gtm/zzhp;->zza(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    const/4 v8, 0x1

    .line 142
    goto/16 :goto_11

    .line 143
    .line 144
    :cond_4
    :goto_1
    :try_start_2
    const-string v8, "285533"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 145
    .line 146
    iget-object v15, v1, Lcom/google/android/gms/internal/gtm/zziq;->zza:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v14, v8, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v14, v15, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    if-nez v0, :cond_7

    .line 190
    .line 191
    new-array v0, v5, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/zzhb;->zzb()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    aput-object v8, v0, v6

    .line 202
    .line 203
    const-string v8, "285534"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 204
    .line 205
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zzc:Lcom/google/android/gms/internal/gtm/zzip;

    .line 213
    .line 214
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/gtm/zzip;->zza(Lcom/google/android/gms/internal/gtm/zzhb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    .line 219
    .line 220
    :goto_4
    const/4 v8, 0x0

    .line 221
    goto/16 :goto_15

    .line 222
    .line 223
    :catch_0
    move-exception v0

    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_7
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 230
    const-string v12, "285535"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 231
    .line 232
    const-string v15, "285536"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 233
    .line 234
    const-string v6, "285537"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 235
    .line 236
    if-nez v8, :cond_8

    .line 237
    .line 238
    :try_start_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_8

    .line 255
    .line 256
    new-array v6, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    aput-object v0, v6, v8

    .line 260
    .line 261
    const-string v0, "285538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    .line 263
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zzc:Lcom/google/android/gms/internal/gtm/zzip;

    .line 271
    .line 272
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/gtm/zzip;->zza(Lcom/google/android/gms/internal/gtm/zzhb;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 273
    .line 274
    .line 275
    :try_start_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    goto :goto_4

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const/4 v6, 0x0

    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 288
    const/4 v5, 0x2

    .line 289
    sparse-switch v8, :sswitch_data_0

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :sswitch_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    const/4 v8, 0x2

    .line 300
    goto :goto_6

    .line 301
    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_9

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    goto :goto_6

    .line 309
    :sswitch_2
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_9

    .line 314
    .line 315
    const/4 v8, 0x3

    .line 316
    goto :goto_6

    .line 317
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_9

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    goto :goto_6

    .line 325
    :cond_9
    :goto_5
    const/4 v8, -0x1

    .line 326
    :goto_6
    if-eqz v8, :cond_c

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    if-eq v8, v6, :cond_c

    .line 330
    .line 331
    if-eq v8, v5, :cond_b

    .line 332
    .line 333
    const/4 v5, 0x3

    .line 334
    if-eq v8, v5, :cond_b

    .line 335
    .line 336
    :cond_a
    :goto_7
    const/4 v6, 0x0

    .line 337
    const/4 v12, 0x1

    .line 338
    goto :goto_9

    .line 339
    :cond_b
    :try_start_8
    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    if-eqz v13, :cond_a

    .line 343
    .line 344
    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 345
    .line 346
    .line 347
    const-string v5, "285539"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 348
    .line 349
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v13, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    array-length v6, v5

    .line 358
    invoke-virtual {v14, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 362
    .line 363
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-direct {v6, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    if-eqz v13, :cond_d

    .line 381
    .line 382
    new-array v5, v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    :try_start_9
    aput-object v0, v5, v6

    .line 386
    .line 387
    const/4 v12, 0x1

    .line 388
    aput-object v13, v5, v12

    .line 389
    .line 390
    const-string v8, "285540"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 391
    .line 392
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_d
    const/4 v6, 0x0

    .line 401
    const/4 v12, 0x1

    .line 402
    :goto_8
    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_9
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    new-instance v8, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v13, "285541"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 415
    .line 416
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v8}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/16 v8, 0xc8

    .line 430
    .line 431
    if-lt v5, v8, :cond_f

    .line 432
    .line 433
    const/16 v8, 0x12c

    .line 434
    .line 435
    if-lt v5, v8, :cond_e

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_e
    invoke-static {v14}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 439
    .line 440
    .line 441
    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 442
    :try_start_a
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    new-instance v8, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v13, "285542"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 452
    .line 453
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v5, "285543"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 460
    .line 461
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, "285544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    .line 469
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zzc:Lcom/google/android/gms/internal/gtm/zzip;

    .line 480
    .line 481
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzhq;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzhq;->zza:Lcom/google/android/gms/internal/gtm/zzhs;

    .line 484
    .line 485
    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/zzhb;->zzb()J

    .line 486
    .line 487
    .line 488
    move-result-wide v12

    .line 489
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/gtm/zzhs;->zzk(Lcom/google/android/gms/internal/gtm/zzhs;J)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zzd:Ljava/util/Map;

    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zze:Ljava/util/Map;

    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    const/4 v8, 0x0

    .line 513
    goto/16 :goto_12

    .line 514
    .line 515
    :cond_f
    :goto_a
    :try_start_b
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v8, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v12, "285545"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 525
    .line 526
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 548
    .line 549
    .line 550
    :try_start_c
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-eqz v5, :cond_11

    .line 555
    .line 556
    new-instance v8, Ljava/io/BufferedReader;

    .line 557
    .line 558
    new-instance v12, Ljava/io/InputStreamReader;

    .line 559
    .line 560
    invoke-direct {v12, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v8, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 564
    .line 565
    .line 566
    :goto_b
    :try_start_d
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    if-eqz v5, :cond_10

    .line 571
    .line 572
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v5, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v12, "285546"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 586
    .line 587
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :catchall_2
    move-exception v0

    .line 602
    goto :goto_f

    .line 603
    :cond_11
    const/4 v8, 0x0

    .line 604
    :goto_c
    if-eqz v8, :cond_12

    .line 605
    .line 606
    :try_start_e
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 607
    .line 608
    .line 609
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zzc:Lcom/google/android/gms/internal/gtm/zzip;

    .line 610
    .line 611
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/gtm/zzip;->zzb(Lcom/google/android/gms/internal/gtm/zzhb;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 612
    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    :goto_d
    if-eqz v15, :cond_6

    .line 616
    .line 617
    :try_start_f
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :goto_e
    const/4 v8, 0x0

    .line 623
    goto :goto_13

    .line 624
    :catchall_3
    move-exception v0

    .line 625
    const/4 v8, 0x0

    .line 626
    :goto_f
    if-eqz v8, :cond_13

    .line 627
    .line 628
    :try_start_10
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 629
    .line 630
    .line 631
    :cond_13
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 632
    :catchall_4
    move-exception v0

    .line 633
    const/4 v6, 0x0

    .line 634
    goto :goto_10

    .line 635
    :catchall_5
    move-exception v0

    .line 636
    :goto_10
    const/4 v8, 0x0

    .line 637
    :goto_11
    const/4 v15, 0x0

    .line 638
    :goto_12
    if-eqz v15, :cond_14

    .line 639
    .line 640
    :try_start_11
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 641
    .line 642
    .line 643
    :cond_14
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 644
    .line 645
    .line 646
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 647
    :catch_2
    move-exception v0

    .line 648
    :goto_13
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    new-instance v13, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    const-string v14, "285547"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 666
    .line 667
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zzc:Lcom/google/android/gms/internal/gtm/zzip;

    .line 694
    .line 695
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/gtm/zzip;->zzb(Lcom/google/android/gms/internal/gtm/zzhb;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zze:Ljava/util/Map;

    .line 699
    .line 700
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    iget-object v10, v1, Lcom/google/android/gms/internal/gtm/zziq;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 705
    .line 706
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 707
    .line 708
    .line 709
    move-result-wide v12

    .line 710
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zzd:Ljava/util/Map;

    .line 718
    .line 719
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_15

    .line 728
    .line 729
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zzd:Ljava/util/Map;

    .line 730
    .line 731
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/Long;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide v12

    .line 745
    add-long/2addr v12, v12

    .line 746
    const-wide/32 v14, 0x927c0

    .line 747
    .line 748
    .line 749
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 750
    .line 751
    .line 752
    move-result-wide v12

    .line 753
    goto :goto_14

    .line 754
    :cond_15
    const-wide/16 v12, 0x1388

    .line 755
    .line 756
    :goto_14
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zziq;->zzd:Ljava/util/Map;

    .line 757
    .line 758
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v5, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    const-string v10, "285548"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 779
    .line 780
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v10, "285549"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 787
    .line 788
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 802
    .line 803
    const/4 v5, 0x1

    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_16
    return-void

    nop

    .line 807
    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_3
        0x136ef -> :sswitch_2
        0x21c5e0 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()Z
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zziq;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "285550"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_3
    :goto_0
    const-string v0, "285551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
