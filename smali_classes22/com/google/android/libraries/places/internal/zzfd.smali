.class final Lcom/google/android/libraries/places/internal/zzfd;
.super Lcom/google/android/libraries/places/internal/zzfu;
.source "SourceFile"


# instance fields
.field final zza:Landroid/graphics/Bitmap;


# direct methods
.method synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/google/android/libraries/places/internal/zzfc;)V
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

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfu;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfd;->zza:Landroid/graphics/Bitmap;

    return-void
.end method
