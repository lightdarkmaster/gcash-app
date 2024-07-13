.class public final Lcom/google/android/libraries/places/internal/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:J


# instance fields
.field private final zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzgs;


# direct methods
.method static constructor <clinit>()V
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

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzdp;->zza:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/zzgs;)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzc:Lcom/google/android/libraries/places/internal/zzgs;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
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

    .line 1
    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-wide v1, Lcom/google/android/libraries/places/internal/zzdp;->zza:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->build()Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v3, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 31
    .line 32
    invoke-interface {v3, v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_0
    const-string v4, "295803"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v6, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v7, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    aput-object v7, v6, v8

    .line 46
    .line 47
    const-class v7, Lcom/google/android/gms/tasks/CancellationToken;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    aput-object v7, v6, v9

    .line 51
    .line 52
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 57
    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v5, v8

    .line 61
    .line 62
    aput-object p1, v5, v9

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzdp;->zzc:Lcom/google/android/libraries/places/internal/zzgs;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 81
    .line 82
    invoke-direct {v4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v4

    .line 86
    :goto_1
    const-string v4, "295804"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    .line 88
    invoke-virtual {v3, p1, v1, v2, v4}, Lcom/google/android/libraries/places/internal/zzgs;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;JLjava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/google/android/libraries/places/internal/zzgq;

    .line 92
    .line 93
    invoke-direct {v1, v3, p1}, Lcom/google/android/libraries/places/internal/zzgq;-><init>(Lcom/google/android/libraries/places/internal/zzgs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/google/android/libraries/places/internal/zzgr;

    .line 104
    .line 105
    invoke-direct {v1, v3, p1}, Lcom/google/android/libraries/places/internal/zzgr;-><init>(Lcom/google/android/libraries/places/internal/zzgs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdo;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzdo;-><init>(Lcom/google/android/libraries/places/internal/zzdp;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :catch_0
    move-exception p1

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method
