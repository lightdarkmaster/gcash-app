.class public final synthetic Lcom/google/android/gms/internal/gtm/zzfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzfp;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/gtm/zzfd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzfp;ILcom/google/android/gms/internal/gtm/zzfd;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfm;->zza:Lcom/google/android/gms/internal/gtm/zzfp;

    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzfm;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzfm;->zzc:Lcom/google/android/gms/internal/gtm/zzfd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfm;->zza:Lcom/google/android/gms/internal/gtm/zzfp;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzfm;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfm;->zzc:Lcom/google/android/gms/internal/gtm/zzfd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfp;->zzc(ILcom/google/android/gms/internal/gtm/zzfd;)V

    return-void
.end method
