.class public final Lcom/google/android/gms/internal/ads/zzabr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzabq;)V
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Ljava/lang/String;

    return-void
.end method
