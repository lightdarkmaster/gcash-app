.class public final Lcom/google/android/gms/internal/ads/zzgno;
.super Lcom/google/android/gms/internal/ads/zzggc;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgox;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzghc;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzghc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggc;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgno;->zzc(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzghc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgno;->zza:Lcom/google/android/gms/internal/ads/zzgox;

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzghc;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzghc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnn;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzb()Lcom/google/android/gms/internal/ads/zzgus;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgox;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzghc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgno;->zza:Lcom/google/android/gms/internal/ads/zzgox;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgno;->zzc(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzghc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgno;->zza:Lcom/google/android/gms/internal/ads/zzgox;

    return-object p1
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgno;->zza:Lcom/google/android/gms/internal/ads/zzgox;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgox;->zzf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
