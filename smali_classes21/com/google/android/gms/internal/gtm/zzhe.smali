.class final Lcom/google/android/gms/internal/gtm/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzhd;

.field final synthetic zzb:J

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Ljava/lang/String;

.field final synthetic zzf:Ljava/util/Map;

.field final synthetic zzg:Ljava/lang/String;

.field final synthetic zzh:Lcom/google/android/gms/internal/gtm/zzhf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzhf;Lcom/google/android/gms/internal/gtm/zzhd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zzh:Lcom/google/android/gms/internal/gtm/zzhf;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zza:Lcom/google/android/gms/internal/gtm/zzhd;

    iput-wide p3, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zzb:J

    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zzc:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zze:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zzf:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zzg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zzh:Lcom/google/android/gms/internal/gtm/zzhf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhf;->zze(Lcom/google/android/gms/internal/gtm/zzhf;)Lcom/google/android/gms/internal/gtm/zzhg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzin;->zzf()Lcom/google/android/gms/internal/gtm/zzin;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zzh:Lcom/google/android/gms/internal/gtm/zzhf;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzhf;->zzc(Lcom/google/android/gms/internal/gtm/zzhf;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zza:Lcom/google/android/gms/internal/gtm/zzhd;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzin;->zzj(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzhd;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zzh:Lcom/google/android/gms/internal/gtm/zzhf;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzin;->zze()Lcom/google/android/gms/internal/gtm/zzhg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzhf;->zzf(Lcom/google/android/gms/internal/gtm/zzhf;Lcom/google/android/gms/internal/gtm/zzhg;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zzh:Lcom/google/android/gms/internal/gtm/zzhf;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhf;->zze(Lcom/google/android/gms/internal/gtm/zzhf;)Lcom/google/android/gms/internal/gtm/zzhg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zzb:J

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zzc:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zzd:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zze:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zzf:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzhe;->zzg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/gtm/zzhg;->zzb(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
