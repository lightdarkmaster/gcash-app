.class public final Lcom/google/android/gms/internal/fitness/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzek:I = -0x1


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

    return-void
.end method

.method public static zza(Landroid/content/Context;)I
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
    sget v0, Lcom/google/android/gms/internal/fitness/zzi;->zzek:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    sput p0, Lcom/google/android/gms/internal/fitness/zzi;->zzek:I

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isTv(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isAuto(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->isTablet(Landroid/content/res/Resources;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/fitness/zzi;->zzb(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_5

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    sput p0, Lcom/google/android/gms/internal/fitness/zzi;->zzek:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    const-string v0, "278704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_6
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    sput p0, Lcom/google/android/gms/internal/fitness/zzi;->zzek:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    sput v2, Lcom/google/android/gms/internal/fitness/zzi;->zzek:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    :goto_1
    sput v1, Lcom/google/android/gms/internal/fitness/zzi;->zzek:I

    .line 83
    .line 84
    :cond_9
    :goto_2
    sget p0, Lcom/google/android/gms/internal/fitness/zzi;->zzek:I

    .line 85
    .line 86
    return p0
.end method

.method private static zzb(Landroid/content/Context;)Z
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
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "278705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :catch_0
    return v0
.end method
