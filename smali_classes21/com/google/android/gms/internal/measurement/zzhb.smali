.class public final Lcom/google/android/gms/internal/measurement/zzhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Landroid/os/UserManager;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DirectBootUtils.class"
    .end annotation
.end field

.field private static volatile zzb:Z


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzhb;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
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

.method public static zza(Landroid/content/Context;)Z
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzhb;->zzb:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_2
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhb;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzhb;->zzb:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_3

    .line 22
    :cond_3
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v3, v4, :cond_7

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Landroid/os/UserManager;

    .line 29
    .line 30
    if-nez v4, :cond_4

    .line 31
    .line 32
    const-class v4, Landroid/os/UserManager;

    .line 33
    .line 34
    invoke-static {p0, v4}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/os/UserManager;

    .line 39
    .line 40
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Landroid/os/UserManager;

    .line 41
    .line 42
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    :try_start_1
    invoke-static {v4}, Landroidx/core/os/u;->a(Landroid/os/UserManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_6

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    :cond_6
    const/4 p0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :try_start_2
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Landroid/os/UserManager;

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    const/4 p0, 0x0

    .line 72
    :goto_1
    if-eqz p0, :cond_8

    .line 73
    .line 74
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Landroid/os/UserManager;

    .line 75
    .line 76
    :cond_8
    :goto_2
    if-eqz p0, :cond_9

    .line 77
    .line 78
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzhb;->zzb:Z

    .line 79
    .line 80
    :cond_9
    monitor-exit v0

    .line 81
    if-nez p0, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_a
    :goto_3
    return v1
.end method

.method public static zzb()Z
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
