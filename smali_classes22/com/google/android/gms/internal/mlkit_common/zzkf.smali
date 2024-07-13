.class public final Lcom/google/android/gms/internal/mlkit_common/zzkf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzmq;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zzkc;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zzkj;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_common/zzju;

.field private final zze:Lcom/google/android/gms/internal/mlkit_common/zzje;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_common/zzka;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzkd;Lcom/google/android/gms/internal/mlkit_common/zzke;)V
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

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkd;->zzm(Lcom/google/android/gms/internal/mlkit_common/zzkd;)Lcom/google/android/gms/internal/mlkit_common/zzmq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzkf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmq;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkd;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzkd;)Lcom/google/android/gms/internal/mlkit_common/zzkc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzkf;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzkc;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkd;->zzl(Lcom/google/android/gms/internal/mlkit_common/zzkd;)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzkf;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzkj;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkd;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzkd;)Lcom/google/android/gms/internal/mlkit_common/zzju;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzkf;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzju;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkd;->zza(Lcom/google/android/gms/internal/mlkit_common/zzkd;)Lcom/google/android/gms/internal/mlkit_common/zzje;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzkf;->zze:Lcom/google/android/gms/internal/mlkit_common/zzje;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkd;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzkd;)Lcom/google/android/gms/internal/mlkit_common/zzka;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkf;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzka;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzje;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbl;
        zza = 0x28
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkf;->zze:Lcom/google/android/gms/internal/mlkit_common/zzje;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zzju;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbl;
        zza = 0x27
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkf;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzju;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_common/zzka;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbl;
        zza = 0x33
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkf;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzka;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_common/zzkc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbl;
        zza = 0x2
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkf;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzkc;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_common/zzkj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbl;
        zza = 0x3
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkf;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzkj;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_common/zzmq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbl;
        zza = 0x1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmq;

    return-object v0
.end method
