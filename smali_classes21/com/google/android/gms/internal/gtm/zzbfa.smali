.class public Lcom/google/android/gms/internal/gtm/zzbfa;
.super Lcom/google/android/gms/internal/gtm/zzbez;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/zzbfb;)V
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbez;-><init>(Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzB()Lcom/google/android/gms/internal/gtm/zzbff;
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbfa;->zzH()Lcom/google/android/gms/internal/gtm/zzbfb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzD()Lcom/google/android/gms/internal/gtm/zzbgs;
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbfa;->zzH()Lcom/google/android/gms/internal/gtm/zzbfb;

    move-result-object v0

    return-object v0
.end method

.method protected final zzF()V
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
    invoke-super {p0}, Lcom/google/android/gms/internal/gtm/zzbez;->zzF()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbez;->zza:Lcom/google/android/gms/internal/gtm/zzbff;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbfb;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbfb;->zzb:Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbeu;->zzd()Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbfb;->zzb:Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 15
    .line 16
    return-void
.end method

.method public final zzH()Lcom/google/android/gms/internal/gtm/zzbfb;
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbez;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbez;->zza:Lcom/google/android/gms/internal/gtm/zzbff;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbfb;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbez;->zza:Lcom/google/android/gms/internal/gtm/zzbff;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbfb;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbfb;->zzb:Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbeu;->zzi()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/google/android/gms/internal/gtm/zzbez;->zzB()Lcom/google/android/gms/internal/gtm/zzbff;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbfb;

    .line 24
    .line 25
    return-object v0
.end method
