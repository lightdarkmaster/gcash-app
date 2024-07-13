.class final Lcom/google/android/gms/tagmanager/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzak;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzak;Lcom/google/android/gms/tagmanager/zzag;)V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzah;->zza:Lcom/google/android/gms/tagmanager/zzak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzah;->zza:Lcom/google/android/gms/tagmanager/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzak;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()V
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
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzah;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzak;->zzg(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/tagmanager/zzeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzeb;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzah;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzak;->zzi(Lcom/google/android/gms/tagmanager/zzak;J)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzah;->zza:Lcom/google/android/gms/tagmanager/zzak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzak;->zzo(Ljava/lang/String;)V

    return-void
.end method
