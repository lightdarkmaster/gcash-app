.class public final Lcom/google/android/gms/internal/ads/zzhj;
.super Lcom/google/android/gms/internal/ads/zzgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzht;


# instance fields
.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
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

    const/4 v1, 0x0

    const/16 v3, 0x1f40

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfxf;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfxf;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzhs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzfxf;
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

    const/4 p6, 0x1

    .line 2
    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfxf;ZLcom/google/android/gms/internal/ads/zzhi;)V
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

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfxf;Z)V

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p10

    .line 67
    check-cast p10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 p2, 0x0

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    cmp-long p10, p4, p2

    .line 84
    .line 85
    if-nez p10, :cond_4

    .line 86
    .line 87
    cmp-long p4, p6, v0

    .line 88
    .line 89
    if-nez p4, :cond_3

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-wide p4, p2

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p3, "276385"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, "276386"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    cmp-long p3, p6, v0

    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    add-long/2addr p4, p6

    .line 117
    add-long/2addr p4, v0

    .line 118
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_1
    if-eqz p2, :cond_6

    .line 126
    .line 127
    const-string p3, "276387"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 128
    .line 129
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    const-string p3, "276388"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 137
    .line 138
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    const/4 p2, 0x1

    .line 142
    if-eq p2, p8, :cond_8

    .line 143
    .line 144
    const-string p2, "276389"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const-string p2, "276390"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 148
    .line 149
    :goto_2
    const-string p3, "276391"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 150
    .line 151
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 155
    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 159
    .line 160
    .line 161
    sget p2, Lcom/google/android/gms/internal/ads/zzhb;->zzj:I

    .line 162
    .line 163
    const-string p2, "276392"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
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
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "276393"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    const-string v3, "276394"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 37
    .line 38
    const-string v2, "276395"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Z

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "276396"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "276397"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "276398"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_5
    :goto_1
    return-object v2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 106
    .line 107
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 112
    .line 113
    const-string p2, "276399"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    .line 115
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final zzm()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "276400"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const-string v2, "276401"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_2
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
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
    if-nez p3, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzn:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_3

    .line 22
    .line 23
    :goto_0
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    int-to-long v2, p3

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v4, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzn:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzn:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 54
    .line 55
    sget p3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;I)Lcom/google/android/gms/internal/ads/zzhp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
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
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 6
    .line 7
    const-wide/16 v14, 0x0

    .line 8
    .line 9
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzn:J

    .line 10
    .line 11
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzi(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 14
    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 29
    .line 30
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 31
    .line 32
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzhb;->zza(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzd:Ljava/util/Map;

    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object/from16 v18, v6

    .line 50
    .line 51
    move-wide v5, v9

    .line 52
    move v9, v0

    .line 53
    move/from16 v10, v16

    .line 54
    .line 55
    move-object/from16 v11, v18

    .line 56
    .line 57
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhj;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v11, v2

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 65
    .line 66
    const/16 v1, 0x14

    .line 67
    .line 68
    if-gt v5, v1, :cond_18

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzd:Ljava/util/Map;

    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object v2, v11

    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    move/from16 v20, v6

    .line 82
    .line 83
    move-wide v5, v9

    .line 84
    move-wide/from16 v21, v7

    .line 85
    .line 86
    move-wide/from16 v23, v9

    .line 87
    .line 88
    move v9, v0

    .line 89
    move/from16 v10, v16

    .line 90
    .line 91
    move-object/from16 v25, v11

    .line 92
    .line 93
    move-object/from16 v11, v18

    .line 94
    .line 95
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhj;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v3, "276402"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v4, 0x12c

    .line 110
    .line 111
    if-eq v2, v4, :cond_17

    .line 112
    .line 113
    const/16 v4, 0x12d

    .line 114
    .line 115
    if-eq v2, v4, :cond_17

    .line 116
    .line 117
    const/16 v4, 0x12e

    .line 118
    .line 119
    if-eq v2, v4, :cond_17

    .line 120
    .line 121
    const/16 v4, 0x12f

    .line 122
    .line 123
    if-eq v2, v4, :cond_17

    .line 124
    .line 125
    const/16 v4, 0x133

    .line 126
    .line 127
    if-eq v2, v4, :cond_17

    .line 128
    .line 129
    const/16 v4, 0x134

    .line 130
    .line 131
    if-ne v2, v4, :cond_3

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_3
    move-object v0, v1

    .line 136
    :goto_1
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 148
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 149
    .line 150
    const/16 v4, 0x7d8

    .line 151
    .line 152
    const/16 v5, 0x1000

    .line 153
    .line 154
    const-string v6, "276403"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 155
    .line 156
    const/16 v7, 0xc8

    .line 157
    .line 158
    const-wide/16 v8, -0x1

    .line 159
    .line 160
    if-lt v1, v7, :cond_10

    .line 161
    .line 162
    const/16 v10, 0x12b

    .line 163
    .line 164
    if-le v1, v10, :cond_4

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 172
    .line 173
    if-ne v1, v7, :cond_5

    .line 174
    .line 175
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 176
    .line 177
    cmp-long v1, v10, v14

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    :cond_5
    move-wide v10, v14

    .line 182
    :cond_6
    const-string v1, "276404"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "276405"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 197
    .line 198
    cmp-long v16, v2, v8

    .line 199
    .line 200
    if-eqz v16, :cond_7

    .line 201
    .line 202
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const-string v2, "276406"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Ljava/lang/String;Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    cmp-long v6, v2, v8

    .line 220
    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    sub-long v8, v2, v10

    .line 224
    .line 225
    :cond_8
    iput-wide v8, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 229
    .line 230
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 231
    .line 232
    :goto_2
    const/16 v2, 0x7d0

    .line 233
    .line 234
    :try_start_1
    invoke-static {v0}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 243
    .line 244
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    :cond_a
    const/4 v1, 0x1

    .line 252
    iput-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 255
    .line 256
    .line 257
    cmp-long v0, v10, v14

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    :try_start_2
    new-array v0, v5, [B

    .line 263
    .line 264
    :goto_3
    cmp-long v3, v10, v14

    .line 265
    .line 266
    if-lez v3, :cond_e

    .line 267
    .line 268
    const-wide/16 v5, 0x1000

    .line 269
    .line 270
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    long-to-int v3, v5

    .line 275
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 276
    .line 277
    sget v6, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v5, v0, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_d

    .line 293
    .line 294
    const/4 v5, -0x1

    .line 295
    if-eq v3, v5, :cond_c

    .line 296
    .line 297
    int-to-long v8, v3

    .line 298
    sub-long/2addr v10, v8

    .line 299
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 304
    .line 305
    invoke-direct {v0, v13, v4, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 310
    .line 311
    new-instance v3, Ljava/io/InterruptedIOException;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v3, v13, v2, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 320
    :cond_e
    :goto_4
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 321
    .line 322
    return-wide v0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 325
    .line 326
    .line 327
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 332
    .line 333
    throw v0

    .line 334
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhp;

    .line 335
    .line 336
    invoke-direct {v3, v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 337
    .line 338
    .line 339
    throw v3

    .line 340
    :catch_1
    move-exception v0

    .line 341
    const/4 v1, 0x1

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 343
    .line 344
    .line 345
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhp;

    .line 346
    .line 347
    invoke-direct {v3, v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_10
    :goto_5
    const/4 v1, 0x1

    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget v11, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 358
    .line 359
    const/16 v7, 0x1a0

    .line 360
    .line 361
    if-ne v11, v7, :cond_12

    .line 362
    .line 363
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhu;->zzb(Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v17

    .line 371
    move-object v6, v3

    .line 372
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 373
    .line 374
    cmp-long v19, v2, v17

    .line 375
    .line 376
    if-nez v19, :cond_13

    .line 377
    .line 378
    iput-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 381
    .line 382
    .line 383
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 384
    .line 385
    cmp-long v2, v0, v8

    .line 386
    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    return-wide v0

    .line 390
    :cond_11
    return-wide v14

    .line 391
    :cond_12
    move-object v6, v3

    .line 392
    :cond_13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    :try_start_3
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 399
    .line 400
    new-array v1, v5, [B

    .line 401
    .line 402
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 405
    .line 406
    .line 407
    :goto_6
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/4 v5, -0x1

    .line 412
    if-eq v3, v5, :cond_14

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-virtual {v2, v1, v8, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_14
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_7

    .line 424
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 428
    .line 429
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 430
    .line 431
    .line 432
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 433
    .line 434
    if-ne v1, v7, :cond_16

    .line 435
    .line 436
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgx;

    .line 437
    .line 438
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_16
    const/4 v1, 0x0

    .line 443
    :goto_8
    move-object v4, v1

    .line 444
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhr;

    .line 445
    .line 446
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 447
    .line 448
    move-object v1, v8

    .line 449
    move-object v3, v6

    .line 450
    move-object v5, v10

    .line 451
    move-object/from16 v6, p1

    .line 452
    .line 453
    move-object v7, v0

    .line 454
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhb;[B)V

    .line 455
    .line 456
    .line 457
    throw v8

    .line 458
    :cond_17
    :goto_9
    const/4 v2, 0x1

    .line 459
    const/4 v8, 0x0

    .line 460
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, v25

    .line 464
    .line 465
    invoke-direct {v12, v1, v3, v13}, Lcom/google/android/gms/internal/ads/zzhj;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;)Ljava/net/URL;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    move/from16 v5, v20

    .line 470
    .line 471
    move-wide/from16 v7, v21

    .line 472
    .line 473
    move-wide/from16 v9, v23

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_18
    move/from16 v20, v6

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 481
    .line 482
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 483
    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v4, "276407"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move/from16 v5, v20

    .line 495
    .line 496
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-direct {v1, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/16 v3, 0x7d1

    .line 507
    .line 508
    invoke-direct {v0, v1, v13, v3, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 512
    :catch_3
    move-exception v0

    .line 513
    goto :goto_a

    .line 514
    :catch_4
    move-exception v0

    .line 515
    const/4 v2, 0x1

    .line 516
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v13, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;I)Lcom/google/android/gms/internal/ads/zzhp;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhp;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 21
    .line 22
    sget v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 23
    .line 24
    const/16 v5, 0x7d0

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 28
    .line 29
    .line 30
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 59
    .line 60
    .line 61
    :cond_5
    throw v2
.end method

.method public final zze()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgad;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
