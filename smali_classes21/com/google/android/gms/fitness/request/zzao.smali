.class public final Lcom/google/android/gms/fitness/request/zzao;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SensorRegistrationRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0xe,
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzec:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSamplingRateMicros"
        id = 0x6
    .end annotation
.end field

.field private final zzed:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccuracyMode"
        id = 0xa
    .end annotation
.end field

.field private final zzgj:Lcom/google/android/gms/internal/fitness/zzcq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallbackBinder"
        id = 0xd
        type = "android.os.IBinder"
    .end annotation
.end field

.field private final zzhi:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIntent"
        id = 0x8
    .end annotation
.end field

.field private zzhr:Lcom/google/android/gms/fitness/data/zzt;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getListenerBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field

.field private final zzhs:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMaxDeliveryLatencyMicros"
        id = 0x7
    .end annotation
.end field

.field private final zzht:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFastestRateMicros"
        id = 0x9
    .end annotation
.end field

.field private final zzhu:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getLocationRequests"
        id = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhv:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRegistrationTimeOutMicros"
        id = 0xc
    .end annotation
.end field

.field private final zzhw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDataType"
        id = 0x2
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/fitness/data/DataSource;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDataSource"
        id = 0x1
    .end annotation
.end field


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

    new-instance v0, Lcom/google/android/gms/fitness/request/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzap;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;IIJJLandroid/app/PendingIntent;JILjava/util/List;JLandroid/os/IBinder;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/fitness/data/DataSource;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fitness/data/DataType;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p10    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p13    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p15    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p17    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Landroid/os/IBinder;",
            "IIJJ",
            "Landroid/app/PendingIntent;",
            "JI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;J",
            "Landroid/os/IBinder;",
            ")V"
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

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    if-nez p3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/fitness/data/zzu;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/zzt;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    const-wide/16 v1, 0x0

    cmp-long v3, p6, v1

    if-nez v3, :cond_3

    move v3, p4

    int-to-long v3, v3

    goto :goto_1

    :cond_3
    move-wide v3, p6

    .line 5
    :goto_1
    iput-wide v3, v0, Lcom/google/android/gms/fitness/request/zzao;->zzec:J

    move-wide/from16 v3, p11

    .line 6
    iput-wide v3, v0, Lcom/google/android/gms/fitness/request/zzao;->zzht:J

    cmp-long v3, p8, v1

    if-nez v3, :cond_4

    move v1, p5

    int-to-long v1, v1

    goto :goto_2

    :cond_4
    move-wide v1, p8

    .line 7
    :goto_2
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhs:J

    move-object/from16 v1, p14

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhu:Ljava/util/List;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhi:Landroid/app/PendingIntent;

    move/from16 v1, p13

    .line 10
    iput v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzed:I

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhw:Ljava/util/List;

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhv:J

    .line 13
    invoke-static/range {p17 .. p17}, Lcom/google/android/gms/internal/fitness/zzcr;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/zzt;Landroid/app/PendingIntent;JJJILjava/util/List;Ljava/util/List;JLcom/google/android/gms/internal/fitness/zzcq;)V
    .locals 3
    .param p16    # Lcom/google/android/gms/internal/fitness/zzcq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Lcom/google/android/gms/fitness/data/zzt;",
            "Landroid/app/PendingIntent;",
            "JJJI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;J",
            "Lcom/google/android/gms/internal/fitness/zzcq;",
            ")V"
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

    move-object v0, p0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    move-object v1, p2

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    move-object v1, p3

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    move-object v1, p4

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhi:Landroid/app/PendingIntent;

    move-wide v1, p5

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzec:J

    move-wide v1, p7

    .line 29
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzht:J

    move-wide v1, p9

    .line 30
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhs:J

    move v1, p11

    .line 31
    iput v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzed:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhu:Ljava/util/List;

    move-object/from16 v1, p13

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhw:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 34
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhv:J

    move-object/from16 v1, p16

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzt;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcq;)V
    .locals 18
    .param p2    # Lcom/google/android/gms/fitness/data/zzt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v17, p4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0, v10}, Lcom/google/android/gms/fitness/request/SensorRequest;->getSamplingRate(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 17
    invoke-virtual {v0, v10}, Lcom/google/android/gms/fitness/request/SensorRequest;->getFastestRate(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 18
    invoke-virtual {v0, v10}, Lcom/google/android/gms/fitness/request/SensorRequest;->getMaxDeliveryLatency(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->getAccuracyMode()I

    move-result v12

    const/4 v13, 0x0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->zzx()J

    move-result-wide v15

    .line 22
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/fitness/request/zzao;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/zzt;Landroid/app/PendingIntent;JJJILjava/util/List;Ljava/util/List;JLcom/google/android/gms/internal/fitness/zzcq;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    if-eq p0, p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/android/gms/fitness/request/zzao;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/fitness/request/zzao;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/gms/fitness/request/zzao;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/fitness/request/zzao;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/fitness/request/zzao;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzao;->zzec:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/zzao;->zzec:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzao;->zzht:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/zzao;->zzht:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhs:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/zzao;->zzhs:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzed:I

    .line 66
    .line 67
    iget v3, p1, Lcom/google/android/gms/fitness/request/zzao;->zzed:I

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhu:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/fitness/request/zzao;->zzhu:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_0
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return v2

    .line 88
    :cond_4
    :goto_1
    return v0
.end method

.method public final hashCode()I
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

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzao;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzao;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzec:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzht:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhs:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzed:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhu:Ljava/util/List;

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
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

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzao;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzao;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzec:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzht:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhs:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-string v1, "264782"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzao;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const/4 v4, 0x3

    .line 30
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzec:J

    .line 43
    .line 44
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhs:J

    .line 49
    .line 50
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhi:Landroid/app/PendingIntent;

    .line 56
    .line 57
    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x9

    .line 61
    .line 62
    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzht:J

    .line 63
    .line 64
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzed:I

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0xb

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhu:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xc

    .line 82
    .line 83
    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhv:J

    .line 84
    .line 85
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/zzao;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    const/16 p2, 0xd

    .line 98
    .line 99
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
