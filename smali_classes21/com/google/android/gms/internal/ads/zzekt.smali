.class public final synthetic Lcom/google/android/gms/internal/ads/zzekt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeku;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeiq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeku;Lcom/google/android/gms/internal/ads/zzeiq;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekt;->zza:Lcom/google/android/gms/internal/ads/zzeku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzb:Lcom/google/android/gms/internal/ads/zzeiq;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbk;)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekt;->zza:Lcom/google/android/gms/internal/ads/zzeku;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzb:Lcom/google/android/gms/internal/ads/zzeiq;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeku;->zzc(Lcom/google/android/gms/internal/ads/zzeiq;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbk;)V

    return-void
.end method
