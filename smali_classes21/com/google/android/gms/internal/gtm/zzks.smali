.class public final Lcom/google/android/gms/internal/gtm/zzks;
.super Lcom/google/android/gms/internal/gtm/zzjy;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;
    .locals 5

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
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v4, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 17
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    aget-object v4, p2, v2

    .line 21
    .line 22
    instance-of v4, v4, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    aget-object v4, p2, v2

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    aget-object v0, p2, v3

    .line 34
    .line 35
    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 38
    .line 39
    .line 40
    aget-object v0, p2, v3

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzkr;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzkr;-><init>(Lcom/google/android/gms/internal/gtm/zzkq;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrc;-><init>(Lcom/google/android/gms/internal/gtm/zzjw;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzrg;->zzk()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzkp;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzkp;-><init>(Lcom/google/android/gms/internal/gtm/zzks;Lcom/google/android/gms/internal/gtm/zzrc;Lcom/google/android/gms/internal/gtm/zzie;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    aget-object p1, p2, v2

    .line 69
    .line 70
    return-object p1
.end method
