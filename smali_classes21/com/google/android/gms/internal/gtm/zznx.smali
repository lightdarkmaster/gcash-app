.class public final Lcom/google/android/gms/internal/gtm/zznx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzjw;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zznx;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs zzd(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;
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

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    array-length p2, p2

    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_3
    const/4 p1, 0x0

    .line 16
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zznx;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method