.class public final synthetic Lcom/google/android/libraries/places/internal/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzb:Lcom/google/android/libraries/places/internal/zzfb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzfb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:Lcom/google/android/libraries/places/internal/zzfb;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:Lcom/google/android/libraries/places/internal/zzfb;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzek;->zzc(Lcom/google/android/libraries/places/internal/zzfb;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/graphics/Bitmap;)V

    return-void
.end method
