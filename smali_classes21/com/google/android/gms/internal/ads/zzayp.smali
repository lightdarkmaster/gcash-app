.class public final Lcom/google/android/gms/internal/ads/zzayp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:Landroid/graphics/Rect;

.field public final zzd:Landroid/graphics/Rect;

.field public final zze:Landroid/graphics/Rect;

.field public final zzf:Z

.field public final zzg:Landroid/graphics/Rect;

.field public final zzh:Z

.field public final zzi:Landroid/graphics/Rect;

.field public final zzj:Z

.field public final zzk:Ljava/util/List;


# direct methods
.method public constructor <init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V
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

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzayp;->zza:Z

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzayp;->zzb:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Landroid/graphics/Rect;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzayp;->zzd:Landroid/graphics/Rect;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzayp;->zze:Landroid/graphics/Rect;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzayp;->zzf:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzayp;->zzg:Landroid/graphics/Rect;

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzayp;->zzh:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzayp;->zzi:Landroid/graphics/Rect;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzayp;->zzj:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzayp;->zzk:Ljava/util/List;

    return-void
.end method
