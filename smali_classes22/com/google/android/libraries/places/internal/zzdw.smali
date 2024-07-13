.class public final Lcom/google/android/libraries/places/internal/zzdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzha;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzhi;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzhm;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzhb;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzhm;Lcom/google/android/libraries/places/internal/zzhi;Lcom/google/android/libraries/places/internal/zzhb;)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzb:Lcom/google/android/libraries/places/internal/zzhm;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzhb;

    return-void
.end method

.method static final zzi(Lcom/google/android/gms/tasks/Task;)I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq p0, v0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    if-eq p0, v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_4
    const/4 p0, 0x3

    .line 54
    return p0

    .line 55
    :cond_5
    const/4 p0, 0x4

    .line 56
    return p0
.end method

.method private final zzj()Lcom/google/android/libraries/places/internal/zzacl;
    .locals 4

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzhb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zzb()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacn;->zza()Lcom/google/android/libraries/places/internal/zzacl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzacl;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzacl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzacl;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzacl;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v2
.end method

.method private final zzk(Lcom/google/android/libraries/places/internal/zzzu;)V
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhn;->zzb(Lcom/google/android/libraries/places/internal/zzhi;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzl(I)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zze(Lcom/google/android/libraries/places/internal/zzzu;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzhb;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/places/internal/zzabb;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzl(Lcom/google/android/libraries/places/internal/zzabb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final zzl(Lcom/google/android/libraries/places/internal/zzabb;)V
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
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhn;->zza(Lcom/google/android/libraries/places/internal/zzabb;)Lcom/google/android/libraries/places/internal/zznw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzb:Lcom/google/android/libraries/places/internal/zzhm;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzhm;->zza(Lcom/google/android/libraries/places/internal/zznw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V
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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->zza()Lcom/google/android/libraries/places/internal/zzacd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzacd;->zza(I)Lcom/google/android/libraries/places/internal/zzacd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/internal/zzacf;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhn;->zzb(Lcom/google/android/libraries/places/internal/zzhi;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzl(I)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzg(Lcom/google/android/libraries/places/internal/zzacf;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzhb;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/places/internal/zzabb;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzl(Lcom/google/android/libraries/places/internal/zzabb;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;JJ)V
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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzu;->zza()Lcom/google/android/libraries/places/internal/zzzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzzp;->zzf(I)Lcom/google/android/libraries/places/internal/zzzp;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzi(Lcom/google/android/gms/tasks/Task;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzzp;->zze(I)Lcom/google/android/libraries/places/internal/zzzp;

    .line 15
    .line 16
    .line 17
    sub-long/2addr p4, p2

    .line 18
    long-to-int p1, p4

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzzp;->zzd(I)Lcom/google/android/libraries/places/internal/zzzp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/places/internal/zzzu;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzk(Lcom/google/android/libraries/places/internal/zzzu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V
    .locals 4

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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabi;->zza()Lcom/google/android/libraries/places/internal/zzabh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzabh;->zza(I)Lcom/google/android/libraries/places/internal/zzabh;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzach;->zza()Lcom/google/android/libraries/places/internal/zzacg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzgm;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzacg;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzacg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/places/internal/zzach;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzabh;->zzb(Lcom/google/android/libraries/places/internal/zzach;)Lcom/google/android/libraries/places/internal/zzabh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/places/internal/zzabi;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdw;->zzj()Lcom/google/android/libraries/places/internal/zzacl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzacl;->zze(I)Lcom/google/android/libraries/places/internal/zzacl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzacl;->zzc(Lcom/google/android/libraries/places/internal/zzabi;)Lcom/google/android/libraries/places/internal/zzacl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/places/internal/zzacn;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhn;->zzb(Lcom/google/android/libraries/places/internal/zzhi;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzl(I)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzaaw;->zzh(Lcom/google/android/libraries/places/internal/zzacn;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzhb;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzaaw;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/libraries/places/internal/zzabb;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzl(Lcom/google/android/libraries/places/internal/zzabb;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;JJ)V
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
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzi;->zza()Lcom/google/android/libraries/places/internal/zzzh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzzh;->zza(I)Lcom/google/android/libraries/places/internal/zzzh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzzh;->zzb(I)Lcom/google/android/libraries/places/internal/zzzh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/places/internal/zzzi;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzu;->zza()Lcom/google/android/libraries/places/internal/zzzp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzzp;->zzf(I)Lcom/google/android/libraries/places/internal/zzzp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzzp;->zzc(Lcom/google/android/libraries/places/internal/zzzi;)Lcom/google/android/libraries/places/internal/zzzp;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzi(Lcom/google/android/gms/tasks/Task;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzzp;->zze(I)Lcom/google/android/libraries/places/internal/zzzp;

    .line 39
    .line 40
    .line 41
    sub-long/2addr p4, p2

    .line 42
    long-to-int p1, p4

    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzzp;->zzd(I)Lcom/google/android/libraries/places/internal/zzzp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/places/internal/zzzu;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzk(Lcom/google/android/libraries/places/internal/zzzu;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V
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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzz;->zza()Lcom/google/android/libraries/places/internal/zzzy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzgn;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzzy;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzzy;

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/places/internal/zzzz;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaal;->zza()Lcom/google/android/libraries/places/internal/zzaak;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaak;->zza(Lcom/google/android/libraries/places/internal/zzzz;)Lcom/google/android/libraries/places/internal/zzaak;

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaal;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdw;->zzj()Lcom/google/android/libraries/places/internal/zzacl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzacl;->zze(I)Lcom/google/android/libraries/places/internal/zzacl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzacl;->zza(Lcom/google/android/libraries/places/internal/zzaal;)Lcom/google/android/libraries/places/internal/zzacl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/places/internal/zzacn;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhn;->zzb(Lcom/google/android/libraries/places/internal/zzhi;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaaw;->zzl(I)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaaw;->zzh(Lcom/google/android/libraries/places/internal/zzacn;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzhb;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaaw;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/libraries/places/internal/zzabb;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzl(Lcom/google/android/libraries/places/internal/zzabb;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/tasks/Task;JJ)V
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
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzd;->zza()Lcom/google/android/libraries/places/internal/zzzc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzzc;->zza(I)Lcom/google/android/libraries/places/internal/zzzc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/places/internal/zzzd;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzu;->zza()Lcom/google/android/libraries/places/internal/zzzp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzzp;->zzf(I)Lcom/google/android/libraries/places/internal/zzzp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzzp;->zzb(Lcom/google/android/libraries/places/internal/zzzd;)Lcom/google/android/libraries/places/internal/zzzp;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzi(Lcom/google/android/gms/tasks/Task;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzzp;->zze(I)Lcom/google/android/libraries/places/internal/zzzp;

    .line 52
    .line 53
    .line 54
    sub-long/2addr p4, p2

    .line 55
    long-to-int p1, p4

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzzp;->zzd(I)Lcom/google/android/libraries/places/internal/zzzp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/places/internal/zzzu;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzk(Lcom/google/android/libraries/places/internal/zzzu;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJ)V
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
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabp;->zza()Lcom/google/android/libraries/places/internal/zzabn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzach;->zza()Lcom/google/android/libraries/places/internal/zzacg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgm;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzacg;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzacg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/places/internal/zzach;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzabn;->zzb(Lcom/google/android/libraries/places/internal/zzach;)Lcom/google/android/libraries/places/internal/zzabn;

    .line 31
    .line 32
    .line 33
    sub-long/2addr p5, p3

    .line 34
    long-to-int p1, p5

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzabn;->zza(I)Lcom/google/android/libraries/places/internal/zzabn;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x2

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzabn;->zzc(I)Lcom/google/android/libraries/places/internal/zzabn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/places/internal/zzabp;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzhn;->zzb(Lcom/google/android/libraries/places/internal/zzhi;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x6

    .line 59
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzaaw;->zzl(I)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzd(Lcom/google/android/libraries/places/internal/zzabp;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzhb;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/libraries/places/internal/zzabb;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzl(Lcom/google/android/libraries/places/internal/zzabb;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/tasks/Task;JJ)V
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
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzyw;->zza()Lcom/google/android/libraries/places/internal/zzyv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzyv;->zza(I)Lcom/google/android/libraries/places/internal/zzyv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/places/internal/zzyw;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzu;->zza()Lcom/google/android/libraries/places/internal/zzzp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzzp;->zzf(I)Lcom/google/android/libraries/places/internal/zzzp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzzp;->zza(Lcom/google/android/libraries/places/internal/zzyw;)Lcom/google/android/libraries/places/internal/zzzp;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzi(Lcom/google/android/gms/tasks/Task;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzzp;->zze(I)Lcom/google/android/libraries/places/internal/zzzp;

    .line 52
    .line 53
    .line 54
    sub-long/2addr p4, p2

    .line 55
    long-to-int p1, p4

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzzp;->zzd(I)Lcom/google/android/libraries/places/internal/zzzp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/places/internal/zzzu;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzk(Lcom/google/android/libraries/places/internal/zzzu;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
