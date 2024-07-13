.class public final Lcom/google/android/exoplayer2/drm/DrmUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DrmUtil$PlatformOperationsWrapperV23;,
        Lcom/google/android/exoplayer2/drm/DrmUtil$PlatformOperationsWrapperV21;,
        Lcom/google/android/exoplayer2/drm/DrmUtil$PlatformOperationsWrapperV18;,
        Lcom/google/android/exoplayer2/drm/DrmUtil$ErrorSource;
    }
.end annotation


# static fields
.field public static final ERROR_SOURCE_EXO_MEDIA_DRM:I = 0x1

.field public static final ERROR_SOURCE_LICENSE_ACQUISITION:I = 0x2

.field public static final ERROR_SOURCE_PROVISIONING:I = 0x3


# direct methods
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

.method public static getErrorCodeForMediaDrmException(Ljava/lang/Exception;I)I
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
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/DrmUtil$PlatformOperationsWrapperV21;->isMediaDrmStateException(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/DrmUtil$PlatformOperationsWrapperV21;->mediaDrmStateExceptionToErrorCode(Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_2
    const/16 v1, 0x17

    .line 19
    .line 20
    const/16 v2, 0x1776

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/DrmUtil$PlatformOperationsWrapperV23;->isMediaDrmResetException(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    const/16 v1, 0x1772

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-lt v0, v3, :cond_4

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/DrmUtil$PlatformOperationsWrapperV18;->isNotProvisionedException(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    if-lt v0, v3, :cond_5

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/DrmUtil$PlatformOperationsWrapperV18;->isDeniedByServerException(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/16 p0, 0x1777

    .line 53
    .line 54
    return p0

    .line 55
    :cond_5
    instance-of v0, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/16 p0, 0x1771

    .line 60
    .line 61
    return p0

    .line 62
    :cond_6
    instance-of v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/16 p0, 0x1773

    .line 67
    .line 68
    return p0

    .line 69
    :cond_7
    instance-of p0, p0, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    const/16 p0, 0x1778

    .line 74
    .line 75
    return p0

    .line 76
    :cond_8
    const/4 p0, 0x1

    .line 77
    if-ne p1, p0, :cond_9

    .line 78
    .line 79
    return v2

    .line 80
    :cond_9
    const/4 p0, 0x2

    .line 81
    if-ne p1, p0, :cond_a

    .line 82
    .line 83
    const/16 p0, 0x1774

    .line 84
    .line 85
    return p0

    .line 86
    :cond_a
    const/4 p0, 0x3

    .line 87
    if-ne p1, p0, :cond_b

    .line 88
    .line 89
    return v1

    .line 90
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
