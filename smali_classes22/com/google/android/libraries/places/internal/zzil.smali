.class abstract Lcom/google/android/libraries/places/internal/zzil;
.super Lcom/google/android/libraries/places/internal/zzin;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzin;-><init>(Lcom/google/android/libraries/places/internal/zzim;)V

    return-void
.end method


# virtual methods
.method public abstract zzb()Ljava/lang/String;
.end method
