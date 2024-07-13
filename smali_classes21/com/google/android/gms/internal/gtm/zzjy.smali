.class public abstract Lcom/google/android/gms/internal/gtm/zzjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzjw;


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

    return-void
.end method


# virtual methods
.method protected varargs abstract zza(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;
.end method

.method public final varargs zzd(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;
    .locals 7

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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    array-length v2, p2

    .line 15
    new-array v2, v2, [Lcom/google/android/gms/internal/gtm/zzqz;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    array-length v4, p2

    .line 19
    if-ge v3, v4, :cond_8

    .line 20
    .line 21
    aget-object v4, p2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    const/4 v4, 0x0

    .line 28
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    aget-object v4, p2, v3

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzrd;->zzb:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 34
    .line 35
    if-eq v4, v5, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    const/4 v4, 0x0

    .line 40
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 41
    .line 42
    .line 43
    aget-object v4, p2, v3

    .line 44
    .line 45
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzrd;->zzc:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 46
    .line 47
    if-eq v4, v6, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    const/4 v4, 0x0

    .line 52
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 53
    .line 54
    .line 55
    aget-object v4, p2, v3

    .line 56
    .line 57
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/gtm/zzrl;->zzc(Lcom/google/android/gms/internal/gtm/zzie;Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v2, v3

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 64
    .line 65
    .line 66
    aget-object v4, v2, v3

    .line 67
    .line 68
    if-eq v4, v5, :cond_6

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    const/4 v4, 0x0

    .line 73
    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 74
    .line 75
    .line 76
    aget-object v4, v2, v3

    .line 77
    .line 78
    if-eq v4, v6, :cond_7

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    const/4 v4, 0x0

    .line 83
    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzjy;->zza(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    const/4 v0, 0x0

    .line 97
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
