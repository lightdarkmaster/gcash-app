.class public Lly/img/android/pesdk/backend/exif/Exify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/exif/Exify$Orientation;,
        Lly/img/android/pesdk/backend/exif/Exify$TAG;,
        Lly/img/android/pesdk/backend/exif/Exify$GpsLatitudeRef;,
        Lly/img/android/pesdk/backend/exif/Exify$GpsLongitudeRef;,
        Lly/img/android/pesdk/backend/exif/Exify$Options;,
        Lly/img/android/pesdk/backend/exif/Exify$SensitivityType;,
        Lly/img/android/pesdk/backend/exif/Exify$JpegProcess;,
        Lly/img/android/pesdk/backend/exif/Exify$GpsDifferential;,
        Lly/img/android/pesdk/backend/exif/Exify$GpsTrackRef;,
        Lly/img/android/pesdk/backend/exif/Exify$GpsSpeedRef;,
        Lly/img/android/pesdk/backend/exif/Exify$GpsMeasureMode;,
        Lly/img/android/pesdk/backend/exif/Exify$GpsStatus;,
        Lly/img/android/pesdk/backend/exif/Exify$GpsAltitudeRef;,
        Lly/img/android/pesdk/backend/exif/Exify$SubjectDistance;,
        Lly/img/android/pesdk/backend/exif/Exify$Sharpness;,
        Lly/img/android/pesdk/backend/exif/Exify$Saturation;,
        Lly/img/android/pesdk/backend/exif/Exify$Contrast;,
        Lly/img/android/pesdk/backend/exif/Exify$GainControl;,
        Lly/img/android/pesdk/backend/exif/Exify$SceneType;,
        Lly/img/android/pesdk/backend/exif/Exify$FileSource;,
        Lly/img/android/pesdk/backend/exif/Exify$SensingMethod;,
        Lly/img/android/pesdk/backend/exif/Exify$LightSource;,
        Lly/img/android/pesdk/backend/exif/Exify$ComponentsConfiguration;,
        Lly/img/android/pesdk/backend/exif/Exify$SceneCapture;,
        Lly/img/android/pesdk/backend/exif/Exify$WhiteBalance;,
        Lly/img/android/pesdk/backend/exif/Exify$ExposureMode;,
        Lly/img/android/pesdk/backend/exif/Exify$ColorSpace;,
        Lly/img/android/pesdk/backend/exif/Exify$Flash;,
        Lly/img/android/pesdk/backend/exif/Exify$MeteringMode;,
        Lly/img/android/pesdk/backend/exif/Exify$ExposureProgram;,
        Lly/img/android/pesdk/backend/exif/Exify$PlanarConfiguration;,
        Lly/img/android/pesdk/backend/exif/Exify$PhotometricInterpretation;,
        Lly/img/android/pesdk/backend/exif/Exify$ResolutionUnit;,
        Lly/img/android/pesdk/backend/exif/Exify$Compression;,
        Lly/img/android/pesdk/backend/exif/Exify$YCbCrPositioning;
    }
.end annotation


# static fields
.field public static final DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

.field public static final DEFINITION_NULL:I = 0x0

.field public static final IFD_NULL:I = -0x1

.field public static final TAG_NULL:I = -0x1

.field private static final d:Ljava/text/DateFormat;

.field private static final e:Ljava/text/DateFormat;

.field private static f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field protected static sBannedDefines:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Calendar;

.field private b:Lly/img/android/pesdk/backend/exif/b;

.field private c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
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
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "189666"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify;->d:Ljava/text/DateFormat;

    .line 13
    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, "189667"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify;->e:Ljava/text/DateFormat;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify;->f:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sBannedDefines:Ljava/util/HashSet;

    .line 38
    .line 39
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->f:Ljava/util/HashSet;

    .line 40
    .line 41
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 42
    .line 43
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->f:Ljava/util/HashSet;

    .line 55
    .line 56
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 57
    .line 58
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->f:Ljava/util/HashSet;

    .line 70
    .line 71
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 72
    .line 73
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->f:Ljava/util/HashSet;

    .line 85
    .line 86
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 87
    .line 88
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->f:Ljava/util/HashSet;

    .line 100
    .line 101
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 102
    .line 103
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sBannedDefines:Ljava/util/HashSet;

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(I)S

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sBannedDefines:Ljava/util/HashSet;

    .line 129
    .line 130
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 131
    .line 132
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sBannedDefines:Ljava/util/HashSet;

    .line 144
    .line 145
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 146
    .line 147
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "189668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lly/img/android/pesdk/backend/exif/Exify;->a:Ljava/util/Calendar;

    .line 15
    .line 16
    new-instance v1, Lly/img/android/pesdk/backend/exif/b;

    .line 17
    .line 18
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/exif/b;-><init>(Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify;->d:Ljava/text/DateFormat;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static a([Lly/img/android/pesdk/backend/exif/Rational;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/4 v6, 0x2

    .line 16
    aget-object p0, p0, v6

    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "%1$.0f\u00b0 %2$.0f\' %3$.0f\" %4$s"

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    new-array v9, v9, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v9, v0

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v9, v3

    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v9, v6

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object p0, v9, v0

    .line 59
    .line 60
    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method private b()V
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    .line 2
    invoke-static {v2}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    .line 3
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->MAKE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v5, 0x20000

    or-int v6, v2, v5

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->IMAGE_WIDTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v7, 0x40000

    or-int v8, v2, v7

    or-int/lit8 v9, v8, 0x1

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->IMAGE_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->BITS_PER_SAMPLE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v10, 0x30000

    or-int v11, v2, v10

    or-int/lit8 v12, v11, 0x3

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->COMPRESSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v12, v11, 0x1

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->PHOTOMETRIC_INTERPRETATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ORIENTATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SAMPLES_PER_PIXEL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->PLANAR_CONFIGURATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->Y_CB_CR_SUB_SAMPLING:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v13, v11, 0x2

    invoke-virtual {v3, v4, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->Y_CB_CR_POSITIONING:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->X_RESOLUTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v13, 0x50000

    or-int/2addr v2, v13

    or-int/lit8 v14, v2, 0x1

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->Y_RESOLUTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->RESOLUTION_UNIT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ROWS_PER_STRIP:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->TRANSFER_FUNCTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit16 v8, v11, 0x300

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->WHITE_POINT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v8, v2, 0x2

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->PRIMARY_CHROMATICITIES:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v8, v2, 0x6

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->Y_CB_CR_COEFFICIENTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/4 v11, 0x3

    or-int/2addr v2, v11

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->REFERENCE_BLACK_WHITE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v2, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DATE_TIME:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v4, v6, 0x14

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->IMAGE_DESCRIPTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->MODEL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SOFTWARE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ARTIST:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->COPYRIGHT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v2, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v2, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    .line 33
    invoke-static {v3}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    .line 34
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/2addr v3, v7

    or-int/2addr v3, v2

    invoke-virtual {v6, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-array v3, v2, [I

    aput v1, v3, v4

    .line 36
    invoke-static {v3}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    .line 37
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_VERSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v9, 0x70000

    or-int v12, v3, v9

    or-int/lit8 v14, v12, 0x4

    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FLASHPIX_VERSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->COLOR_SPACE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int v15, v3, v10

    or-int/lit8 v10, v15, 0x1

    invoke-virtual {v6, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->COMPONENTS_CONFIGURATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->COMPRESSED_BITS_PER_PIXEL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int v14, v3, v13

    or-int/2addr v14, v2

    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->PIXEL_X_DIMENSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/2addr v7, v3

    or-int/2addr v7, v2

    invoke-virtual {v6, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->PIXEL_Y_DIMENSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->MAKER_NOTE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->USER_COMMENT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->RELATED_SOUND_FILE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int v9, v3, v5

    or-int/lit8 v13, v9, 0xd

    invoke-virtual {v6, v8, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DATE_TIME_ORIGINAL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v13, v9, 0x14

    invoke-virtual {v6, v8, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DATE_TIME_DIGITIZED:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUB_SEC_TIME:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUB_SEC_TIME_ORIGINAL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUB_SEC_TIME_DIGITIZED:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->IMAGE_UNIQUE_ID:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v13, v9, 0x21

    invoke-virtual {v6, v8, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->LENS_SPECS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v13, 0xa0000

    or-int/2addr v3, v13

    or-int/lit8 v11, v3, 0x4

    invoke-virtual {v6, v8, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->LENS_MAKE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->LENS_MODEL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SENSITIVITY_TYPE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXPOSURE_TIME:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->F_NUMBER:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXPOSURE_PROGRAM:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SPECTRAL_SENSITIVITY:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ISO_SPEED_RATINGS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->OECF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SHUTTER_SPEED_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/2addr v3, v2

    invoke-virtual {v6, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->APERTURE_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->BRIGHTNESS_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXPOSURE_BIAS_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->MAX_APERTURE_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUBJECT_DISTANCE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->METERING_MODE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->LIGHT_SOURCE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FLASH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FOCAL_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUBJECT_AREA:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FLASH_ENERGY:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SPATIAL_FREQUENCY_RESPONSE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FOCAL_PLANE_X_RESOLUTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FOCAL_PLANE_Y_RESOLUTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FOCAL_PLANE_RESOLUTION_UNIT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUBJECT_LOCATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/2addr v1, v15

    invoke-virtual {v3, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXPOSURE_INDEX:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SENSING_METHOD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FILE_SOURCE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v6, v12, 0x1

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SCENE_TYPE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->CFA_PATTERN:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->CUSTOM_RENDERED:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXPOSURE_MODE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->WHITE_BALANCE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DIGITAL_ZOOM_RATIO:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FOCAL_LENGTH_IN_35_MM_FILE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SCENE_CAPTURE_TYPE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GAIN_CONTROL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->CONTRAST:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SATURATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SHARPNESS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DEVICE_SETTING_DESCRIPTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUBJECT_DISTANCE_RANGE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    new-array v1, v2, [I

    const/4 v3, 0x4

    aput v3, v1, v4

    .line 98
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    .line 99
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_VERSION_ID:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v8, 0x10000

    or-int/2addr v8, v1

    or-int/lit8 v9, v8, 0x4

    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int v9, v1, v5

    or-int/lit8 v10, v9, 0x2

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int v11, v1, v13

    const/4 v12, 0x3

    or-int/2addr v11, v12

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_ALTITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/2addr v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_ALTITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v8, 0x50000

    or-int/2addr v8, v1

    or-int/lit8 v11, v8, 0x1

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_TIME_STAMP:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/4 v12, 0x3

    or-int/2addr v8, v12

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_SATTELLITES:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_STATUS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_MEASURE_MODE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DOP:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_SPEED_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_SPEED:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_TRACK_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_TRACK:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IMG_DIRECTION_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IMG_DIRECTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_MAP_DATUM:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_LATITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_LATITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_BEARING_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_BEARING:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_DISTANCE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_DISTANCE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_PROCESSING_METHOD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v8, 0x70000

    or-int v10, v1, v8

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_AREA_INFORMATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DATE_STAMP:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v8, v9, 0xb

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DIFFERENTIAL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v8, 0x30000

    or-int/2addr v1, v8

    or-int/lit8 v1, v1, 0xb

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    new-array v1, v2, [I

    const/4 v2, 0x3

    aput v2, v1, v4

    .line 128
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    .line 129
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_INDEX:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/2addr v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROP_VERSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v5, 0x70000

    or-int/2addr v1, v5

    or-int/2addr v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private static c(D)[Lly/img/android/pesdk/backend/exif/Rational;
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
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-int v0, p0

    .line 6
    int-to-double v1, v0

    .line 7
    sub-double/2addr p0, v1

    .line 8
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 9
    .line 10
    mul-double p0, p0, v1

    .line 11
    .line 12
    double-to-int v1, p0

    .line 13
    int-to-double v2, v1

    .line 14
    sub-double/2addr p0, v2

    .line 15
    const-wide v2, 0x40b7700000000000L    # 6000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double p0, p0, v2

    .line 21
    .line 22
    double-to-int p0, p0

    .line 23
    const/4 p1, 0x3

    .line 24
    new-array p1, p1, [Lly/img/android/pesdk/backend/exif/Rational;

    .line 25
    .line 26
    new-instance v2, Lly/img/android/pesdk/backend/exif/Rational;

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v2, p1, v0

    .line 36
    .line 37
    new-instance v0, Lly/img/android/pesdk/backend/exif/Rational;

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    invoke-direct {v0, v1, v2, v5, v6}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v0, p1, v1

    .line 45
    .line 46
    new-instance v0, Lly/img/android/pesdk/backend/exif/Rational;

    .line 47
    .line 48
    int-to-long v1, p0

    .line 49
    const-wide/16 v3, 0x64

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    aput-object v0, p1, p0

    .line 56
    .line 57
    return-object p1
.end method

.method protected static closeSilently(Ljava/io/Closeable;)V
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

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static convertLatOrLongToDouble([Lly/img/android/pesdk/backend/exif/Rational;Ljava/lang/String;)D
    .locals 8

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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v0, p0, v0

    .line 3
    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p0, v2

    .line 10
    .line 11
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x2

    .line 16
    aget-object p0, p0, v4

    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 23
    .line 24
    div-double/2addr v2, v6

    .line 25
    add-double/2addr v0, v2

    .line 26
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v4, v2

    .line 32
    add-double/2addr v0, v4

    .line 33
    const-string p0, "S"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    const-string p0, "W"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-wide v0

    .line 51
    :cond_3
    :goto_0
    neg-double p0, v0

    .line 52
    return-wide p0

    .line 53
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private static d(Ljava/io/InputStream;Ljava/io/OutputStream;Lly/img/android/pesdk/backend/exif/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    new-instance v0, Lly/img/android/pesdk/backend/exif/Exify;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/backend/exif/Exify;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->readExif(Ljava/io/InputStream;I)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xff

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xd8

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/b;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lly/img/android/pesdk/backend/exif/ExifParser$Section;

    .line 31
    .line 32
    iget v3, v3, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->b:I

    .line 33
    .line 34
    const/16 v4, 0xe0

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    sget-object v3, Lly/img/android/pesdk/backend/exif/f;->a:[B

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v3, Lly/img/android/pesdk/backend/exif/c;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lly/img/android/pesdk/backend/exif/c;-><init>(Lly/img/android/pesdk/backend/exif/Exify;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Lly/img/android/pesdk/backend/exif/c;->d(Lly/img/android/pesdk/backend/exif/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/exif/c;->g(Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    if-ge v1, p2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 69
    .line 70
    .line 71
    iget v3, p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->b:I

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->c:[B

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 97
    .line 98
    .line 99
    iget p0, p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->c:[B

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 110
    .line 111
    iget p0, p0, Lly/img/android/pesdk/backend/exif/b;->j:I

    .line 112
    .line 113
    return p0
.end method

.method public static defineTag(IS)I
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

    const v0, 0xffff

    and-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method protected static getAllowedIfdFlagsFromInfo(I)I
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

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method protected static getAllowedIfdsFromInfo(I)[I
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
    invoke-static {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getAllowedIfdFlagsFromInfo(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lly/img/android/pesdk/backend/exif/e;->c()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x5

    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    shr-int v4, p0, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    and-int/2addr v4, v5

    .line 23
    if-ne v4, v5, :cond_2

    .line 24
    .line 25
    aget v4, v0, v3

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-gtz p0, :cond_4

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-array p0, p0, [I

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aput v1, p0, v2

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-object p0
.end method

.method protected static getComponentCountFromInfo(I)I
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

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static getDateTime(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
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
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v2, "189669"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method protected static getFlagsFromAllowedIfds([I)I
    .locals 8

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
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_2
    invoke-static {}, Lly/img/android/pesdk/backend/exif/e;->c()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x5

    .line 15
    if-ge v2, v4, :cond_5

    .line 16
    .line 17
    array-length v4, p0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_1
    if-ge v5, v4, :cond_4

    .line 20
    .line 21
    aget v6, p0, v5

    .line 22
    .line 23
    aget v7, v1, v2

    .line 24
    .line 25
    if-ne v7, v6, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    shl-int/2addr v4, v2

    .line 29
    or-int/2addr v3, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    return v3

    .line 38
    :cond_6
    :goto_3
    return v0
.end method

.method public static getOrientationValueForRotation(I)S
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

    rem-int/lit16 p0, p0, 0x168

    if-gez p0, :cond_2

    add-int/lit16 p0, p0, 0x168

    :cond_2
    const/16 v0, 0x5a

    if-ge p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/16 v0, 0xb4

    if-ge p0, v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    const/16 v0, 0x10e

    if-ge p0, v0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, 0x7

    return p0
.end method

.method public static getRotationForOrientationValue(S)I
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

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x10e

    return p0

    :cond_3
    const/16 p0, 0x5a

    return p0

    :cond_4
    const/16 p0, 0xb4

    return p0
.end method

.method public static getTrueIfd(I)I
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

    ushr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static getTrueIfd(Lly/img/android/pesdk/backend/exif/Exify$TAG;)I
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

    iget p0, p0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-static {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueIfd(I)I

    move-result p0

    return p0
.end method

.method public static getTrueTagKey(I)S
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

    int-to-short p0, p0

    return p0
.end method

.method public static getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S
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

    iget p0, p0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-static {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(I)S

    move-result p0

    return p0
.end method

.method protected static getTypeFromInfo(I)S
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

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method protected static isIfdAllowed(II)Z
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
    invoke-static {}, Lly/img/android/pesdk/backend/exif/e;->c()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getAllowedIfdFlagsFromInfo(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    if-ne p1, v3, :cond_2

    .line 17
    .line 18
    shr-int v3, p0, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    return v4

    .line 25
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return v1
.end method

.method protected static isOffsetTag(S)Z
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

    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->f:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static toBitArray(S)[B
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
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    rsub-int/lit8 v3, v2, 0xf

    .line 9
    .line 10
    shr-int v4, p0, v2

    .line 11
    .line 12
    and-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return-object v1
.end method


# virtual methods
.method public addDateTimeStampTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;JLjava/util/TimeZone;)Z
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
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DATE_TIME:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DATE_TIME_DIGITIZED:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DATE_TIME_ORIGINAL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    return v1

    .line 16
    :cond_3
    :goto_0
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->e:Ljava/text/DateFormat;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->buildTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public addGpsDateTimeStampTag(J)Z
    .locals 8

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
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DATE_STAMP:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify;->d:Ljava/text/DateFormat;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->buildTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->a:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_TIME_STAMP:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    new-array p2, p2, [Lly/img/android/pesdk/backend/exif/Rational;

    .line 33
    .line 34
    new-instance v0, Lly/img/android/pesdk/backend/exif/Rational;

    .line 35
    .line 36
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/Exify;->a:Ljava/util/Calendar;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v4, v5}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    aput-object v0, p2, v1

    .line 51
    .line 52
    new-instance v0, Lly/img/android/pesdk/backend/exif/Rational;

    .line 53
    .line 54
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/Exify;->a:Ljava/util/Calendar;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    invoke-direct {v0, v2, v3, v4, v5}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v0, p2, v2

    .line 68
    .line 69
    new-instance v0, Lly/img/android/pesdk/backend/exif/Rational;

    .line 70
    .line 71
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/Exify;->a:Ljava/util/Calendar;

    .line 72
    .line 73
    const/16 v6, 0xd

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v6, v3

    .line 80
    invoke-direct {v0, v6, v7, v4, v5}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    aput-object v0, p2, v3

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->buildTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 94
    .line 95
    .line 96
    return v2
.end method

.method public addGpsTags(DD)Z
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
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->c(D)[Lly/img/android/pesdk/backend/exif/Rational;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->buildTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 12
    .line 13
    invoke-static {p3, p4}, Lly/img/android/pesdk/backend/exif/Exify;->c(D)[Lly/img/android/pesdk/backend/exif/Rational;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/Exify;->buildTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmpl-double v5, p1, v3

    .line 26
    .line 27
    if-ltz v5, :cond_2

    .line 28
    .line 29
    const-string p1, "189670"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p1, "189671"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v2, p1}, Lly/img/android/pesdk/backend/exif/Exify;->buildTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 39
    .line 40
    cmpl-double v2, p3, v3

    .line 41
    .line 42
    if-ltz v2, :cond_3

    .line 43
    .line 44
    const-string p3, "189672"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p3, "189673"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/exif/Exify;->buildTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/exif/Exify;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public buildTag(IILjava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTypeFromInfo(I)S

    move-result v4

    .line 5
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getComponentCountFromInfo(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_0
    invoke-static {v0, p2}, Lly/img/android/pesdk/backend/exif/Exify;->isIfdAllowed(II)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    .line 7
    :cond_4
    new-instance v0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(I)S

    move-result v3

    move-object v2, v0

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;-><init>(SSIIZ)V

    .line 8
    invoke-virtual {v0, p3}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public buildTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
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

    .line 1
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueIfd(Lly/img/android/pesdk/backend/exif/Exify$TAG;)I

    move-result v0

    .line 2
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1, v0, p2}, Lly/img/android/pesdk/backend/exif/Exify;->buildTag(IILjava/lang/Object;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1
.end method

.method protected buildUninitializedTag(I)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
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

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTypeFromInfo(I)S

    move-result v2

    .line 4
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getComponentCountFromInfo(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueIfd(I)I

    move-result v4

    .line 6
    new-instance v6, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(I)S

    move-result v1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;-><init>(SSIIZ)V

    return-object v6
.end method

.method protected buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
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

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(I)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public clearExif()V
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

    new-instance v0, Lly/img/android/pesdk/backend/exif/b;

    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/exif/b;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    return-void
.end method

.method public deleteTag(I)V
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

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->deleteTag(II)V

    return-void
.end method

.method public deleteTag(II)V
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

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(I)S

    move-result p1

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/exif/b;->v(SI)V

    return-void
.end method

.method public deleteTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)V
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

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->deleteTag(I)V

    return-void
.end method

.method public getActualTagCount(II)I
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAllTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;"
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAltitude(D)D
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
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_ALTITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    iget v0, v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagByteValue(I)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_ALTITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 10
    .line 11
    iget v1, v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValue(I)Lly/img/android/pesdk/backend/exif/Rational;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    const/4 v2, -0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    int-to-double v0, v2

    .line 35
    mul-double p1, p1, v0

    .line 36
    .line 37
    :cond_3
    return-wide p1
.end method

.method public getApertureSize()D
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
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->F_NUMBER:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/Rational;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmpl-double v5, v3, v1

    .line 16
    .line 17
    if-lez v5, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_2
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->APERTURE_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/Rational;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmpl-double v5, v3, v1

    .line 37
    .line 38
    if-lez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    mul-double v0, v0, v2

    .line 51
    .line 52
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    mul-double v0, v0, v2

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_3
    return-wide v1
.end method

.method public getDefinedTagCount(I)I
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

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getComponentCountFromInfo(I)I

    move-result p1

    return p1
.end method

.method public getDefinedTagCount(Lly/img/android/pesdk/backend/exif/Exify$TAG;)I
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

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagType(I)S

    move-result p1

    return p1
.end method

.method public getDefinedTagDefaultIfd(I)I
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_2
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueIfd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getDefinedTagType(I)S
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_2
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTypeFromInfo(I)S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getImageSize()[I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->k()[I

    move-result-object v0

    return-object v0
.end method

.method public getJpegProcess()S
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->l()S

    move-result v0

    return v0
.end method

.method public getLatLongAsDoubles()[D
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
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    iget v0, v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValues(I)[Lly/img/android/pesdk/backend/exif/Rational;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 10
    .line 11
    iget v1, v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagStringValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 18
    .line 19
    iget v2, v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValues(I)[Lly/img/android/pesdk/backend/exif/Rational;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 26
    .line 27
    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lly/img/android/pesdk/backend/exif/Exify;->getTagStringValue(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    const/4 v5, 0x3

    .line 43
    if-lt v4, v5, :cond_3

    .line 44
    .line 45
    array-length v4, v2

    .line 46
    if-ge v4, v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [D

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->convertLatOrLongToDouble([Lly/img/android/pesdk/backend/exif/Rational;Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    aput-wide v0, v4, v5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v2, v3}, Lly/img/android/pesdk/backend/exif/Exify;->convertLatOrLongToDouble([Lly/img/android/pesdk/backend/exif/Rational;Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    aput-wide v1, v4, v0

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
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
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    iget v0, v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValues(I)[Lly/img/android/pesdk/backend/exif/Rational;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 10
    .line 11
    iget v1, v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagStringValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->a([Lly/img/android/pesdk/backend/exif/Rational;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getLensModelDescription()Ljava/lang/String;
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

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->LENS_MODEL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagStringValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->LENS_SPECS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValues(Lly/img/android/pesdk/backend/exif/Exify$TAG;)[Lly/img/android/pesdk/backend/exif/Rational;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/ExifUtil;->processLensSpecifications([Lly/img/android/pesdk/backend/exif/Rational;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_3
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
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
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 2
    .line 3
    iget v0, v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValues(I)[Lly/img/android/pesdk/backend/exif/Rational;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 10
    .line 11
    iget v1, v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagStringValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->a([Lly/img/android/pesdk/backend/exif/Rational;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getQualityGuess()I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->n()I

    move-result v0

    return v0
.end method

.method public getResolutionUnit(I)D
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

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const-wide v0, 0x4039666666666666L    # 25.4

    return-wide v0

    :cond_2
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    return-wide v0

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    return-wide v0
.end method

.method public getTag(I)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
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

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
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

    .line 4
    invoke-static {p2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->isValidIfd(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(I)S

    move-result p1

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/exif/b;->r(SI)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
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

    .line 3
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(I)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTagByteValue(I)Ljava/lang/Byte;
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

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagByteValue(II)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getTagByteValue(II)Ljava/lang/Byte;
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

    .line 4
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTagByteValues(II)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    array-length p2, p1

    if-gtz p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/Byte;

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    invoke-direct {p2, p1}, Ljava/lang/Byte;-><init>(B)V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTagByteValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Ljava/lang/Byte;
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

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagByteValue(I)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getTagByteValues(I)[B
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

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagByteValues(II)[B

    move-result-object p1

    return-object p1
.end method

.method public getTagByteValues(II)[B
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public getTagByteValues(Lly/img/android/pesdk/backend/exif/Exify$TAG;)[B
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

    .line 5
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagByteValues(I)[B

    move-result-object p1

    return-object p1
.end method

.method protected getTagDefinition(SI)I
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-static {p2, p1}, Lly/img/android/pesdk/backend/exif/Exify;->defineTag(IS)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method protected getTagDefinitionForTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)I
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
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    move-result v0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    move-result p1

    invoke-virtual {p0, p1, v0, v1, v2}, Lly/img/android/pesdk/backend/exif/Exify;->getTagDefinitionForTag(SSII)I

    move-result p1

    return p1
.end method

.method protected getTagDefinitionForTag(SSII)I
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagDefinitionsForTagId(S)[I

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v2

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    aget v6, v0, v5

    .line 8
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 9
    invoke-static {v7}, Lly/img/android/pesdk/backend/exif/Exify;->getTypeFromInfo(I)S

    move-result v8

    .line 10
    invoke-static {v7}, Lly/img/android/pesdk/backend/exif/Exify;->getComponentCountFromInfo(I)I

    move-result v9

    .line 11
    invoke-static {v7}, Lly/img/android/pesdk/backend/exif/Exify;->getAllowedIfdsFromInfo(I)[I

    move-result-object v7

    .line 12
    array-length v10, v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget v12, v7, v11

    move/from16 v13, p4

    if-ne v12, v13, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move/from16 v13, p4

    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    move/from16 v7, p2

    if-ne v7, v8, :cond_7

    move/from16 v8, p3

    if-eq v8, v9, :cond_5

    if-nez v9, :cond_8

    :cond_5
    move v1, v6

    goto :goto_3

    :cond_6
    move/from16 v7, p2

    :cond_7
    move/from16 v8, p3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    return v1
.end method

.method protected getTagDefinitionsForTagId(S)[I
    .locals 9

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
    invoke-static {}, Lly/img/android/pesdk/backend/exif/e;->c()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v5, v3, :cond_3

    .line 17
    .line 18
    aget v7, v0, v5

    .line 19
    .line 20
    invoke-static {v7, p1}, Lly/img/android/pesdk/backend/exif/Exify;->defineTag(IS)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    add-int/lit8 v8, v6, 0x1

    .line 31
    .line 32
    aput v7, v1, v6

    .line 33
    .line 34
    move v6, v8

    .line 35
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-nez v6, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {v1, v4, v6}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method protected getTagInfo()Landroid/util/SparseIntArray;
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/Exify;->b()V

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    return-object v0
.end method

.method public getTagIntValue(I)Ljava/lang/Integer;
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

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getTagIntValue(II)Ljava/lang/Integer;
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

    .line 4
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTagIntValues(II)[I

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    array-length p2, p1

    if-gtz p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTagIntValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Ljava/lang/Integer;
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

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getTagIntValues(I)[I
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

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagIntValues(II)[I

    move-result-object p1

    return-object p1
.end method

.method public getTagIntValues(II)[I
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsInts()[I

    move-result-object p1

    return-object p1
.end method

.method public getTagIntValues(Lly/img/android/pesdk/backend/exif/Exify$TAG;)[I
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

    .line 5
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagIntValues(I)[I

    move-result-object p1

    return-object p1
.end method

.method public getTagLongValue(I)Ljava/lang/Long;
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

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagLongValue(II)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getTagLongValue(II)Ljava/lang/Long;
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

    .line 4
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTagLongValues(II)[J

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    array-length p2, p1

    if-gtz p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/Long;

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTagLongValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Ljava/lang/Long;
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

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagLongValue(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getTagLongValues(I)[J
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

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagLongValues(II)[J

    move-result-object p1

    return-object p1
.end method

.method public getTagLongValues(II)[J
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsLongs()[J

    move-result-object p1

    return-object p1
.end method

.method public getTagLongValues(Lly/img/android/pesdk/backend/exif/Exify$TAG;)[J
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

    .line 5
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagLongValues(I)[J

    move-result-object p1

    return-object p1
.end method

.method public getTagRationalValue(I)Lly/img/android/pesdk/backend/exif/Rational;
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

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValue(II)Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object p1

    return-object p1
.end method

.method public getTagRationalValue(II)Lly/img/android/pesdk/backend/exif/Rational;
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

    .line 4
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValues(II)[Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    array-length p2, p1

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Lly/img/android/pesdk/backend/exif/Rational;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p2, p1}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(Lly/img/android/pesdk/backend/exif/Rational;)V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTagRationalValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/Rational;
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

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValue(I)Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object p1

    return-object p1
.end method

.method public getTagRationalValues(I)[Lly/img/android/pesdk/backend/exif/Rational;
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

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValues(II)[Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object p1

    return-object p1
.end method

.method public getTagRationalValues(II)[Lly/img/android/pesdk/backend/exif/Rational;
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsRationals()[Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object p1

    return-object p1
.end method

.method public getTagRationalValues(Lly/img/android/pesdk/backend/exif/Exify$TAG;)[Lly/img/android/pesdk/backend/exif/Rational;
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

    .line 5
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagRationalValues(I)[Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object p1

    return-object p1
.end method

.method public getTagStringValue(I)Ljava/lang/String;
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

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagStringValue(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTagStringValue(II)Ljava/lang/String;
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTagStringValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Ljava/lang/String;
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

    .line 5
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagStringValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTagValue(I)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagValue(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTagValue(II)Ljava/lang/Object;
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

    .line 4
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getTagValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Ljava/lang/Object;
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

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTagsForIfdId(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;"
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/exif/b;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTagsForTagId(S)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;"
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/exif/b;->g(S)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getThumbnail()[B
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->i()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->u()Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getThumbnailBytes()[B
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->i()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->u()Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getUserComment()Ljava/lang/String;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasThumbnail()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->t()Z

    move-result v0

    return v0
.end method

.method public isTagCountDefined(I)Z
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getComponentCountFromInfo(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public isThumbnailCompressed()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->t()Z

    move-result v0

    return v0
.end method

.method public readExif(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    new-instance v0, Lly/img/android/pesdk/backend/exif/d;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/exif/d;-><init>(Lly/img/android/pesdk/backend/exif/Exify;)V

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/exif/d;->a(Ljava/io/InputStream;I)Lly/img/android/pesdk/backend/exif/b;

    move-result-object p1
    :try_end_0
    .catch Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "189674"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "189675"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readExif(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0, v1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->readExif(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->closeSilently(Ljava/io/Closeable;)V

    .line 5
    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "189676"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readExif([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lly/img/android/pesdk/backend/exif/Exify;->readExif(Ljava/io/InputStream;I)V

    return-void
.end method

.method public removeCompressedThumbnail()V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/b;->w([B)V

    return-void
.end method

.method public removeTagDefinition(I)V
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    return-void
.end method

.method public resetTagDefinitions()V
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

    const/4 v0, 0x0

    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->c:Landroid/util/SparseIntArray;

    return-void
.end method

.method public setCompressedThumbnail(Landroid/graphics/Bitmap;)Z
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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->setCompressedThumbnail([B)Z

    move-result p1

    return p1
.end method

.method public setCompressedThumbnail([B)Z
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

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->d()V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/exif/b;->w([B)V

    const/4 p1, 0x1

    return p1
.end method

.method public setExif(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;)V"
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->clearExif()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->setTags(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/exif/b;->b(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public setTagDefinition(SISS[I)I
    .locals 8

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
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sBannedDefines:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return v1

    .line 15
    :cond_2
    invoke-static {p3}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->isValidType(S)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-static {p2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->isValidIfd(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-static {p2, p1}, Lly/img/android/pesdk/backend/exif/Exify;->defineTag(IS)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTagDefinitionsForTagId(S)[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, p5

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v5, v3, :cond_6

    .line 47
    .line 48
    aget v7, p5, v5

    .line 49
    .line 50
    if-ne p2, v7, :cond_4

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_4
    invoke-static {v7}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->isValidIfd(I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    if-nez v6, :cond_7

    .line 64
    .line 65
    return v1

    .line 66
    :cond_7
    invoke-static {p5}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    array-length p5, p1

    .line 73
    :goto_1
    if-ge v4, p5, :cond_9

    .line 74
    .line 75
    aget v3, p1, v4

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Lly/img/android/pesdk/backend/exif/Exify;->getAllowedIfdFlagsFromInfo(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    and-int/2addr v3, p2

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    return v1

    .line 89
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    shl-int/lit8 p2, p2, 0x18

    .line 97
    .line 98
    shl-int/lit8 p3, p3, 0x10

    .line 99
    .line 100
    or-int/2addr p2, p3

    .line 101
    or-int/2addr p2, p4

    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_a
    return v1
.end method

.method public setTagValue(IILjava/lang/Object;)Z
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

    .line 4
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p3}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setTagValue(ILjava/lang/Object;)Z
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

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lly/img/android/pesdk/backend/exif/Exify;->setTagValue(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setTagValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Z
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

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->setTagValue(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setTags(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;)V"
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/Exify;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    return-void
.end method

.method public writeExif(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "189677"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-static {p1, p2, v0}, Lly/img/android/pesdk/backend/exif/Exify;->d(Ljava/io/InputStream;Ljava/io/OutputStream;Lly/img/android/pesdk/backend/exif/b;)I

    .line 14
    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/exif/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 15
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public writeExif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "189678"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    invoke-static {v0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->d(Ljava/io/InputStream;Ljava/io/OutputStream;Lly/img/android/pesdk/backend/exif/b;)I

    move-result p2

    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    int-to-long v2, p2

    .line 8
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 9
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 10
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 11
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeExifHeader(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "189679"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lly/img/android/pesdk/backend/exif/Exify;->d(Ljava/io/InputStream;Ljava/io/OutputStream;Lly/img/android/pesdk/backend/exif/b;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
