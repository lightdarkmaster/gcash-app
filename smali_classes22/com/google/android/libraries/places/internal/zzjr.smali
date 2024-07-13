.class final Lcom/google/android/libraries/places/internal/zzjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzjf;)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjr;->zza:Lcom/google/android/libraries/places/internal/zzjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
