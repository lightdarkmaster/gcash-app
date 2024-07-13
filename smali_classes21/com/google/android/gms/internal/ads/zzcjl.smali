.class public final synthetic Lcom/google/android/gms/internal/ads/zzcjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjs;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbs;

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcbs;I)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zza:Lcom/google/android/gms/internal/ads/zzcjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzc:Lcom/google/android/gms/internal/ads/zzcbs;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzd:I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zza:Lcom/google/android/gms/internal/ads/zzcjs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzc:Lcom/google/android/gms/internal/ads/zzcbs;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjs;->zzp(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcbs;I)V

    return-void
.end method
