.class public final Lcom/google/android/gms/internal/gtm/zzpe;
.super Lcom/google/android/gms/internal/gtm/zzjy;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/tagmanager/zzco;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzib;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzco;Lcom/google/android/gms/internal/gtm/zzib;)V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpe;->zza:Lcom/google/android/gms/tagmanager/zzco;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzpe;->zzb:Lcom/google/android/gms/internal/gtm/zzib;

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;
    .locals 9

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
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 17
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    aget-object v2, p2, v1

    .line 21
    .line 22
    instance-of v2, v2, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    if-le v0, p1, :cond_4

    .line 28
    .line 29
    aget-object v0, p2, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzrd;->zze:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 33
    .line 34
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzrd;->zze:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 35
    .line 36
    if-eq v0, v2, :cond_6

    .line 37
    .line 38
    instance-of v3, v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    const/4 p1, 0x0

    .line 44
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpe;->zzb:Lcom/google/android/gms/internal/gtm/zzib;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzib;->zza()Lcom/google/android/gms/internal/gtm/zzgz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aget-object p2, p2, v1

    .line 54
    .line 55
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrk;->zzk()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eq v0, v2, :cond_7

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrh;->zzi()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzrl;->zza(Ljava/util/Map;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/4 p2, 0x0

    .line 75
    :goto_4
    move-object v6, p2

    .line 76
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzpe;->zza:Lcom/google/android/gms/tagmanager/zzco;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzgz;->zzc()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzgz;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/tagmanager/zzco;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "286780"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzho;->zza(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzrd;->zze:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 109
    .line 110
    return-object p1
.end method
