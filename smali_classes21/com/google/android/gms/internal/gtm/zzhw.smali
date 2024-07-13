.class final Lcom/google/android/gms/internal/gtm/zzhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzib;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzic;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhw;->zza:Lcom/google/android/gms/internal/gtm/zzic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/gtm/zzgz;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhw;->zza:Lcom/google/android/gms/internal/gtm/zzic;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzic;->zzb(Lcom/google/android/gms/internal/gtm/zzic;)Lcom/google/android/gms/internal/gtm/zzgz;

    move-result-object v0

    return-object v0
.end method
