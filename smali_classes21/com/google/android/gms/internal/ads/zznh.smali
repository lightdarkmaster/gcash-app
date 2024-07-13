.class public final synthetic Lcom/google/android/gms/internal/ads/zznh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzez;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzui;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzun;

.field public final synthetic zzd:Ljava/io/IOException;

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zznh;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

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
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzms;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzd:Ljava/io/IOException;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zznh;->zze:Z

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzms;->zzj(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
