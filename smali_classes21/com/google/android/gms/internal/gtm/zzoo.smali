.class public final Lcom/google/android/gms/internal/gtm/zzoo;
.super Lcom/google/android/gms/internal/gtm/zzjy;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzrb;

.field private static final zzb:Lcom/google/android/gms/internal/gtm/zzrb;


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

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzoo;->zza:Lcom/google/android/gms/internal/gtm/zzrb;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 15
    .line 16
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzoo;->zzb:Lcom/google/android/gms/internal/gtm/zzrb;

    .line 29
    .line 30
    return-void
.end method

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

.method private static final zzb(Lcom/google/android/gms/internal/gtm/zzqz;)Z
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

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzrb;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzrb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrb;->zzi()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;
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
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, p2, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzoo;->zza:Lcom/google/android/gms/internal/gtm/zzrb;

    .line 13
    .line 14
    :goto_0
    if-le v0, p1, :cond_3

    .line 15
    .line 16
    aget-object p1, p2, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzoo;->zzb:Lcom/google/android/gms/internal/gtm/zzrb;

    .line 20
    .line 21
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzoo;->zzb(Lcom/google/android/gms/internal/gtm/zzqz;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzoo;->zzb(Lcom/google/android/gms/internal/gtm/zzqz;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/gtm/zzjx;->zzf(Lcom/google/android/gms/internal/gtm/zzqz;Lcom/google/android/gms/internal/gtm/zzqz;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzrb;->zzi()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzrb;->zzi()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sub-double/2addr v2, v4

    .line 73
    mul-double v0, v0, v2

    .line 74
    .line 75
    add-double/2addr v0, v4

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-double v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
