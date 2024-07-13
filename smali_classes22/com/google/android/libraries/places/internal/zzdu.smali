.class public final Lcom/google/android/libraries/places/internal/zzdu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:J


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzde;

.field private final zzd:Landroid/content/Context;


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

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzdu;->zzb:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzde;)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdu;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdu;->zzc:Lcom/google/android/libraries/places/internal/zzde;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzkh;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
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
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdu;->zzd:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "296090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    if-eqz p1, :cond_c

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzdt;->zza:Lcom/google/android/libraries/places/internal/zzdt;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzks;->zza(Ljava/util/Comparator;)Lcom/google/android/libraries/places/internal/zzks;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzkh;->zzo(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzkh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-ge v4, v2, :cond_a

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 67
    .line 68
    if-eqz v5, :cond_9

    .line 69
    .line 70
    iget-object v6, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzdu;->zzc:Lcom/google/android/libraries/places/internal/zzde;

    .line 80
    .line 81
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-wide/16 v8, 0x3e8

    .line 86
    .line 87
    mul-long v6, v6, v8

    .line 88
    .line 89
    iget-wide v8, v5, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 90
    .line 91
    sub-long/2addr v6, v8

    .line 92
    sget-wide v8, Lcom/google/android/libraries/places/internal/zzdu;->zzb:J

    .line 93
    .line 94
    iget-object v10, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v11, 0x5f

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-gez v11, :cond_6

    .line 105
    .line 106
    :cond_5
    const/4 v12, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "296091"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/4 v12, 0x1

    .line 121
    if-nez v11, :cond_7

    .line 122
    .line 123
    const-string v11, "296092"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    :cond_7
    :goto_1
    cmp-long v10, v6, v8

    .line 132
    .line 133
    if-gtz v10, :cond_9

    .line 134
    .line 135
    if-nez v12, :cond_9

    .line 136
    .line 137
    new-instance v6, Lcom/google/android/libraries/places/internal/zzds;

    .line 138
    .line 139
    invoke-direct {v6, p1, v5}, Lcom/google/android/libraries/places/internal/zzds;-><init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "296093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzkh;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzkh;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_b
    :goto_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkh;->zzl()Lcom/google/android/libraries/places/internal/zzkh;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_c
    :goto_4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkh;->zzl()Lcom/google/android/libraries/places/internal/zzkh;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method
