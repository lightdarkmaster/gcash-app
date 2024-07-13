.class final Lcom/google/android/gms/tagmanager/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzfh;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzdv;)V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdt;->zza:Lcom/google/android/gms/tagmanager/zzdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tagmanager/zzbz;)V
    .locals 5

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
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbz;->zza()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdt;->zza:Lcom/google/android/gms/tagmanager/zzdv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbz;->zzb()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzdt;->zza:Lcom/google/android/gms/tagmanager/zzdv;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdv;->zze(Lcom/google/android/gms/tagmanager/zzdv;)Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzdv;->zzi(Lcom/google/android/gms/tagmanager/zzdv;JJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-wide/32 v2, 0xdbba00

    .line 32
    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzdt;->zza:Lcom/google/android/gms/tagmanager/zzdv;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdv;->zze(Lcom/google/android/gms/tagmanager/zzdv;)Lcom/google/android/gms/common/util/Clock;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-gez v4, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdt;->zza:Lcom/google/android/gms/tagmanager/zzdv;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbz;->zzb()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzdv;->zzh(Lcom/google/android/gms/tagmanager/zzdv;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbz;->zzb()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "294089"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
