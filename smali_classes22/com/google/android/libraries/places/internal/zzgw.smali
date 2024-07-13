.class final Lcom/google/android/libraries/places/internal/zzgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzgz;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzhb;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzhi;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzgw;

.field private final zze:Lcom/google/android/libraries/places/internal/zzajv;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/internal/zzhi;Lcom/google/android/libraries/places/internal/zzgv;)V
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

    iput-object p0, p0, Lcom/google/android/libraries/places/internal/zzgw;->zzd:Lcom/google/android/libraries/places/internal/zzgw;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgw;->zza:Lcom/google/android/libraries/places/internal/zzhb;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgw;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzgw;->zzc:Lcom/google/android/libraries/places/internal/zzhi;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdg;->zza()Lcom/google/android/libraries/places/internal/zzdg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzaju;->zza(Lcom/google/android/libraries/places/internal/zzajv;)Lcom/google/android/libraries/places/internal/zzajv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgw;->zze:Lcom/google/android/libraries/places/internal/zzajv;

    return-void
.end method

.method private final zzb()Lcom/google/android/libraries/places/internal/zzdw;
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

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhm;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgw;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzhm;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgw;->zzc:Lcom/google/android/libraries/places/internal/zzhi;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgw;->zza:Lcom/google/android/libraries/places/internal/zzhb;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzdx;->zza(Lcom/google/android/libraries/places/internal/zzhm;Lcom/google/android/libraries/places/internal/zzhi;Lcom/google/android/libraries/places/internal/zzhb;)Lcom/google/android/libraries/places/internal/zzdw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/api/net/PlacesClient;
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgw;->zza:Lcom/google/android/libraries/places/internal/zzhb;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzho;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgw;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzho;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgw;->zzb:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzajt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzajt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/libraries/places/internal/zzfs;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzfs;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/android/volley/RequestQueue;Lcom/google/android/libraries/places/internal/zzfs;)Lcom/google/android/libraries/places/internal/zzee;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzgw;->zzb:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzajt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzajt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzel;->zza(Lcom/android/volley/RequestQueue;)Lcom/google/android/libraries/places/internal/zzek;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgw;->zzb()Lcom/google/android/libraries/places/internal/zzdw;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzgw;->zze:Lcom/google/android/libraries/places/internal/zzajv;

    .line 60
    .line 61
    invoke-interface {v5}, Lcom/google/android/libraries/places/internal/zzajv;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/android/libraries/places/internal/zzde;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzff;->zza()Lcom/google/android/libraries/places/internal/zzfe;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgh;->zza()Lcom/google/android/libraries/places/internal/zzgg;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzfj;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzfi;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfn;->zza()Lcom/google/android/libraries/places/internal/zzfm;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgh;->zza()Lcom/google/android/libraries/places/internal/zzgg;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzfr;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzfq;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzge;->zza(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/internal/zzho;Lcom/google/android/libraries/places/internal/zzee;Lcom/google/android/libraries/places/internal/zzek;Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/internal/zzde;Lcom/google/android/libraries/places/internal/zzfe;Lcom/google/android/libraries/places/internal/zzfi;Lcom/google/android/libraries/places/internal/zzfm;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgw;->zzb:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzajt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzajt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/google/android/libraries/places/internal/zzgs;

    .line 112
    .line 113
    new-instance v3, Lcom/google/android/libraries/places/internal/zzgo;

    .line 114
    .line 115
    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzgo;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/internal/zzgs;-><init>(Lcom/google/android/libraries/places/internal/zzgo;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzdq;->zza(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/zzgs;)Lcom/google/android/libraries/places/internal/zzdp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgw;->zzb:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzajt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzgw;->zze:Lcom/google/android/libraries/places/internal/zzajv;

    .line 135
    .line 136
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzajv;->zzb()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/google/android/libraries/places/internal/zzde;

    .line 141
    .line 142
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzdv;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzde;)Lcom/google/android/libraries/places/internal/zzdu;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgw;->zzb()Lcom/google/android/libraries/places/internal/zzdw;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzgw;->zze:Lcom/google/android/libraries/places/internal/zzajv;

    .line 151
    .line 152
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzajv;->zzb()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/libraries/places/internal/zzde;

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzey;->zza(Lcom/google/android/libraries/places/internal/zzdz;Lcom/google/android/libraries/places/internal/zzdp;Lcom/google/android/libraries/places/internal/zzdu;Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/internal/zzde;)Lcom/google/android/libraries/places/internal/zzex;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
