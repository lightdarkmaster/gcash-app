.class public abstract Lcom/google/android/gms/internal/gtm/zzpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/gtm/zzpt;

.field protected final zzb:Lcom/google/android/gms/internal/gtm/zzpp;

.field protected final zzc:Lcom/google/android/gms/common/util/Clock;

.field protected final zzd:Lcom/google/android/gms/internal/gtm/zzgu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/gtm/zzpt;Lcom/google/android/gms/internal/gtm/zzpp;Lcom/google/android/gms/internal/gtm/zzgu;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1
    .param p4    # Lcom/google/android/gms/internal/gtm/zzgu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzpt;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpk;->zza:Lcom/google/android/gms/internal/gtm/zzpt;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzpt;->zza()Lcom/google/android/gms/internal/gtm/zzph;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzpk;->zze:I

    .line 20
    .line 21
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzpp;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpk;->zzb:Lcom/google/android/gms/internal/gtm/zzpp;

    .line 28
    .line 29
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpk;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzpk;->zzd:Lcom/google/android/gms/internal/gtm/zzgu;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/gtm/zzpv;)V
.end method

.method public final zzb(II)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpk;->zzd:Lcom/google/android/gms/internal/gtm/zzgu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzgu;->zzd()V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpk;->zza:Lcom/google/android/gms/internal/gtm/zzpt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpt;->zza()Lcom/google/android/gms/internal/gtm/zzph;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzph;->zzb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    const-string p1, "287358"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p1, "287359"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const-string p1, "287360"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    const-string p1, "287361"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "287362"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "287363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzpv;

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, v0, p2, v1, v1}, Lcom/google/android/gms/internal/gtm/zzpv;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/zzpu;Lcom/google/android/gms/internal/gtm/zzqs;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzpk;->zza(Lcom/google/android/gms/internal/gtm/zzpv;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final zzc([B)V
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzpk;->zzb:Lcom/google/android/gms/internal/gtm/zzpp;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/gtm/zzpp;->zza([B)Lcom/google/android/gms/internal/gtm/zzpv;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzpi; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string v1, "287364"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzho;->zzc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzpk;->zzd:Lcom/google/android/gms/internal/gtm/zzgu;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzpk;->zze:I

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzgu;->zze()V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzpv;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzpv;->zzb()Lcom/google/android/gms/internal/gtm/zzpu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpu;->zzc()Lcom/google/android/gms/internal/gtm/zzqj;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpu;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzpk;->zza:Lcom/google/android/gms/internal/gtm/zzpt;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzpt;->zza()Lcom/google/android/gms/internal/gtm/zzph;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzpk;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    move-object v4, v0

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/gtm/zzpu;-><init>(Lcom/google/android/gms/internal/gtm/zzph;[BLcom/google/android/gms/internal/gtm/zzqj;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzpv;->zzc()Lcom/google/android/gms/internal/gtm/zzqs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzpv;

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzpk;->zze:I

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzpv;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/zzpu;Lcom/google/android/gms/internal/gtm/zzqs;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzpv;

    .line 76
    .line 77
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzpk;->zze:I

    .line 80
    .line 81
    invoke-direct {v1, p1, v2, v0, v0}, Lcom/google/android/gms/internal/gtm/zzpv;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/zzpu;Lcom/google/android/gms/internal/gtm/zzqs;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzpk;->zza(Lcom/google/android/gms/internal/gtm/zzpv;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
