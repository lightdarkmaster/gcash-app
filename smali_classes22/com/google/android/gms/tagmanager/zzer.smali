.class final Lcom/google/android/gms/tagmanager/zzer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/tagmanager/zzdr;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzdr;Lcom/google/android/gms/internal/gtm/zzam;)V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzer;->zzb:Lcom/google/android/gms/internal/gtm/zzam;

    return-void
.end method


# virtual methods
.method public final zza()I
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
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzer;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzam;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzb:Lcom/google/android/gms/internal/gtm/zzam;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/gtm/zzam;
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzer;->zzb:Lcom/google/android/gms/internal/gtm/zzam;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/tagmanager/zzdr;
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzer;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    return-object v0
.end method
