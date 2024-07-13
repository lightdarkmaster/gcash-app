.class final Lcom/google/android/gms/internal/gtm/zzcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzdb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzcm;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
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

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V

    return-void
.end method
