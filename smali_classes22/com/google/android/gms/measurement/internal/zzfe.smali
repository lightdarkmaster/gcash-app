.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzfi;)V
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfi;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzt;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zze:Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    return-object v1
.end method