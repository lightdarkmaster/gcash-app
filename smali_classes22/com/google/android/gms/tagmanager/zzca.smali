.class final Lcom/google/android/gms/tagmanager/zzca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/tagmanager/zzcb;

.field final synthetic zzd:Lcom/google/android/gms/tagmanager/zzcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzcb;Lcom/google/android/gms/tagmanager/zzcb;JLjava/lang/String;[B)V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzc:Lcom/google/android/gms/tagmanager/zzcb;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzca;->zzd:Lcom/google/android/gms/tagmanager/zzcb;

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzca;->zza:J

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzca;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzc:Lcom/google/android/gms/tagmanager/zzcb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzcb;->zzc(Lcom/google/android/gms/tagmanager/zzcb;)Lcom/google/android/gms/tagmanager/zzcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfe;->zzg()Lcom/google/android/gms/tagmanager/zzfe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzc:Lcom/google/android/gms/tagmanager/zzcb;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzcb;->zza(Lcom/google/android/gms/tagmanager/zzcb;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzca;->zzd:Lcom/google/android/gms/tagmanager/zzcb;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzfe;->zzl(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcb;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzc:Lcom/google/android/gms/tagmanager/zzcb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfe;->zzf()Lcom/google/android/gms/tagmanager/zzcc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzcb;->zzd(Lcom/google/android/gms/tagmanager/zzcb;Lcom/google/android/gms/tagmanager/zzcc;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzc:Lcom/google/android/gms/tagmanager/zzcb;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzcb;->zzc(Lcom/google/android/gms/tagmanager/zzcb;)Lcom/google/android/gms/tagmanager/zzcc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzca;->zza:J

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzca;->zzb:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzcc;->zzb(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
