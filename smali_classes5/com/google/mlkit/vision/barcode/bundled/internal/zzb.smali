.class final Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;
.source "SourceFile"


# static fields
.field private static final zza:[I

.field private static final zzb:[[D


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/libraries/barhopper/RecognitionOptions;

.field private zze:Lcom/google/android/libraries/barhopper/BarhopperV3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zza:[I

    const/16 v1, 0x24

    new-array v1, v1, [[D

    const/4 v2, 0x2

    new-array v3, v2, [D

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [D

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [D

    fill-array-data v3, :array_3

    aput-object v3, v1, v2

    new-array v3, v2, [D

    fill-array-data v3, :array_4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [D

    fill-array-data v3, :array_5

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-array v3, v2, [D

    fill-array-data v3, :array_6

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v3, v2, [D

    fill-array-data v3, :array_7

    aput-object v3, v1, v0

    new-array v0, v2, [D

    fill-array-data v0, :array_8

    const/4 v3, 0x7

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_9

    const/16 v3, 0x8

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_a

    const/16 v3, 0x9

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_b

    const/16 v3, 0xa

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_c

    const/16 v3, 0xb

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_d

    const/16 v3, 0xc

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_e

    const/16 v3, 0xd

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_f

    const/16 v3, 0xe

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_10

    const/16 v3, 0xf

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_11

    const/16 v3, 0x10

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_12

    const/16 v3, 0x11

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_13

    const/16 v3, 0x12

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_14

    const/16 v3, 0x13

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_15

    const/16 v3, 0x14

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_16

    const/16 v3, 0x15

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_17

    const/16 v3, 0x16

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_18

    const/16 v3, 0x17

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_19

    const/16 v3, 0x18

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_1a

    const/16 v3, 0x19

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_1b

    const/16 v3, 0x1a

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_1c

    const/16 v3, 0x1b

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_1d

    const/16 v3, 0x1c

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_1e

    const/16 v3, 0x1d

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_1f

    const/16 v3, 0x1e

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_20

    const/16 v3, 0x1f

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_21

    const/16 v3, 0x20

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_22

    const/16 v3, 0x21

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_23

    const/16 v3, 0x22

    aput-object v0, v1, v3

    new-array v0, v2, [D

    fill-array-data v0, :array_24

    const/16 v2, 0x23

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzb:[[D

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x7
        0x7
        0x7
        0x5
        0x5
    .end array-data

    :array_1
    .array-data 8
        0x3fb3333333333333L    # 0.075
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2
    .array-data 8
        0x3fb999999999999aL    # 0.1
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_3
    .array-data 8
        0x3fc0000000000000L    # 0.125
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_4
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x4000000000000000L    # 2.0
    .end array-data

    :array_5
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_6
    .array-data 8
        0x3fc3333333333333L    # 0.15
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_7
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_8
    .array-data 8
        0x3fd0000000000000L    # 0.25
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_9
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4000000000000000L    # 2.0
    .end array-data

    :array_a
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_b
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4008000000000000L    # 3.0
    .end array-data

    :array_c
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_d
    .array-data 8
        0x3fd3333333333333L    # 0.3
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_e
    .array-data 8
        0x3fd999999999999aL    # 0.4
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_f
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_10
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4000000000000000L    # 2.0
    .end array-data

    :array_11
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_12
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4008000000000000L    # 3.0
    .end array-data

    :array_13
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_14
    .array-data 8
        0x3fe3333333333333L    # 0.6
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_15
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_16
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_17
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4000000000000000L    # 2.0
    .end array-data

    :array_18
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_19
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1a
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_1b
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1c
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4000000000000000L    # 2.0
    .end array-data

    :array_1d
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_1e
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1f
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_20
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_21
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4000000000000000L    # 2.0
    .end array-data

    :array_22
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_23
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4008000000000000L    # 3.0
    .end array-data

    :array_24
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fd554c985f06f69L    # 0.3333
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;)V
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzd:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzc:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zza()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setBarcodeFormats(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static zze(Lcom/google/photos/vision/barhopper/zzn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;
    .locals 10
    .param p0    # Lcom/google/photos/vision/barhopper/zzn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzn;->zzf()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzn;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzn;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzn;->zzb()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzn;->zzc()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzn;->zze()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzn;->zzj()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    move-object v9, v0

    .line 57
    move-object v1, p2

    .line 58
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;-><init>(IIIIIIZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_4
    :goto_0
    return-object v0
.end method

.method private final zzf(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;
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
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zza()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzd:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognize(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zzd()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zza()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzd:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognize(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-array v1, v1, [B

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zzd()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zza()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzd:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognize(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;)Ljava/util/List;
    .locals 54

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_5

    .line 12
    .line 13
    const/16 v5, 0x11

    .line 14
    .line 15
    if-eq v2, v5, :cond_4

    .line 16
    .line 17
    const/16 v5, 0x23

    .line 18
    .line 19
    if-eq v2, v5, :cond_3

    .line 20
    .line 21
    const v5, 0x32315659

    .line 22
    .line 23
    .line 24
    if-ne v2, v5, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zzb()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "71283"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/media/Image;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/media/Image;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aget-object v2, v2, v4

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzf(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzf(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v2, v0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iget-object v6, v0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzd:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 107
    .line 108
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognize(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zzd()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zza()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zzc()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getUprightRotationMatrix(III)Landroid/graphics/Matrix;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v2}, Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;->zzc()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_1d

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/google/photos/vision/barhopper/zzc;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zza()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    if-lez v8, :cond_7

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    new-array v8, v9, [F

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzo()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zza()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    const/4 v13, 0x0

    .line 179
    :goto_3
    if-ge v13, v12, :cond_6

    .line 180
    .line 181
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lcom/google/photos/vision/barhopper/zzae;

    .line 186
    .line 187
    invoke-virtual {v14}, Lcom/google/photos/vision/barhopper/zzae;->zza()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    int-to-float v14, v14

    .line 192
    add-int v15, v13, v13

    .line 193
    .line 194
    aput v14, v8, v15

    .line 195
    .line 196
    add-int/2addr v15, v10

    .line 197
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Lcom/google/photos/vision/barhopper/zzae;

    .line 202
    .line 203
    invoke-virtual {v14}, Lcom/google/photos/vision/barhopper/zzae;->zzb()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    int-to-float v14, v14

    .line 208
    aput v14, v8, v15

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zzc()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_4
    if-ge v13, v12, :cond_7

    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzG()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lcom/google/photos/vision/barhopper/zzb;

    .line 228
    .line 229
    add-int v14, v13, v11

    .line 230
    .line 231
    rem-int/2addr v14, v12

    .line 232
    add-int v15, v13, v13

    .line 233
    .line 234
    invoke-static {}, Lcom/google/photos/vision/barhopper/zzae;->zzc()Lcom/google/photos/vision/barhopper/zzad;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    aget v4, v8, v15

    .line 239
    .line 240
    float-to-int v4, v4

    .line 241
    invoke-virtual {v9, v4}, Lcom/google/photos/vision/barhopper/zzad;->zza(I)Lcom/google/photos/vision/barhopper/zzad;

    .line 242
    .line 243
    .line 244
    add-int/2addr v15, v10

    .line 245
    aget v4, v8, v15

    .line 246
    .line 247
    float-to-int v4, v4

    .line 248
    invoke-virtual {v9, v4}, Lcom/google/photos/vision/barhopper/zzad;->zzb(I)Lcom/google/photos/vision/barhopper/zzad;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/google/photos/vision/barhopper/zzae;

    .line 256
    .line 257
    invoke-virtual {v7, v14, v4}, Lcom/google/photos/vision/barhopper/zzb;->zza(ILcom/google/photos/vision/barhopper/zzae;)Lcom/google/photos/vision/barhopper/zzb;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object v7, v4

    .line 265
    check-cast v7, Lcom/google/photos/vision/barhopper/zzc;

    .line 266
    .line 267
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/16 v9, 0x8

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzt()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_8

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzh()Lcom/google/photos/vision/barhopper/zzy;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzy;->zzf()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    add-int/2addr v11, v3

    .line 290
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzy;->zzc()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzy;->zze()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzy;->zzd()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-direct {v9, v11, v12, v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v24, v9

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    const/16 v24, 0x0

    .line 309
    .line 310
    :goto_5
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzv()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_9

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;->zzd()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    add-int/2addr v11, v3

    .line 327
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;->zzc()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-direct {v9, v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;-><init>(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v25, v9

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    const/16 v25, 0x0

    .line 338
    .line 339
    :goto_6
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzw()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_a

    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzj()Lcom/google/photos/vision/barhopper/zzag;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzag;->zzc()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzag;->zzd()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-direct {v9, v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v26, v9

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    const/16 v26, 0x0

    .line 366
    .line 367
    :goto_7
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzy()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_b

    .line 372
    .line 373
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzl()Lcom/google/photos/vision/barhopper/zzao;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzao;->zzd()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzao;->zzc()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzao;->zze()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    add-int/2addr v4, v3

    .line 392
    invoke-direct {v9, v11, v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v27, v9

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_b
    const/16 v27, 0x0

    .line 399
    .line 400
    :goto_8
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzx()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_c

    .line 405
    .line 406
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzk()Lcom/google/photos/vision/barhopper/zzaj;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;

    .line 411
    .line 412
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzaj;->zzc()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzaj;->zzd()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-direct {v9, v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v28, v9

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_c
    const/16 v28, 0x0

    .line 427
    .line 428
    :goto_9
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzu()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_d

    .line 433
    .line 434
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzi()Lcom/google/photos/vision/barhopper/zzac;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzac;->zza()D

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzac;->zzb()D

    .line 445
    .line 446
    .line 447
    move-result-wide v13

    .line 448
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;-><init>(DD)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v29, v9

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_d
    const/16 v29, 0x0

    .line 455
    .line 456
    :goto_a
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzq()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_10

    .line 461
    .line 462
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzd()Lcom/google/photos/vision/barhopper/zzp;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;

    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzp;->zzj()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v31

    .line 472
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzp;->zze()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v32

    .line 476
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzp;->zzf()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v33

    .line 480
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzp;->zzh()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v34

    .line 484
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzp;->zzi()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v35

    .line 488
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzp;->zzb()Lcom/google/photos/vision/barhopper/zzn;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzn()Z

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-eqz v12, :cond_e

    .line 501
    .line 502
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzv()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    goto :goto_b

    .line 511
    :cond_e
    const/4 v12, 0x0

    .line 512
    :goto_b
    const-string v13, "71284"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 513
    .line 514
    invoke-static {v11, v12, v13}, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze(Lcom/google/photos/vision/barhopper/zzn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    .line 515
    .line 516
    .line 517
    move-result-object v36

    .line 518
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzp;->zza()Lcom/google/photos/vision/barhopper/zzn;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzn()Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    if-eqz v11, :cond_f

    .line 531
    .line 532
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzv()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    goto :goto_c

    .line 541
    :cond_f
    const/4 v11, 0x0

    .line 542
    :goto_c
    const-string v12, "71285"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 543
    .line 544
    invoke-static {v4, v11, v12}, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze(Lcom/google/photos/vision/barhopper/zzn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    .line 545
    .line 546
    .line 547
    move-result-object v37

    .line 548
    move-object/from16 v30, v9

    .line 549
    .line 550
    invoke-direct/range {v30 .. v37}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;)V

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_10
    const/16 v30, 0x0

    .line 555
    .line 556
    :goto_d
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzr()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_18

    .line 561
    .line 562
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zze()Lcom/google/photos/vision/barhopper/zzr;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    .line 567
    .line 568
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzr;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    if-eqz v11, :cond_11

    .line 573
    .line 574
    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;

    .line 575
    .line 576
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zzd()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v32

    .line 580
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zzi()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v33

    .line 584
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zzh()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v34

    .line 588
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zzc()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v35

    .line 592
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zzf()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v36

    .line 596
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zze()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v37

    .line 600
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zzj()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v38

    .line 604
    move-object/from16 v31, v12

    .line 605
    .line 606
    invoke-direct/range {v31 .. v38}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v32, v12

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_11
    const/16 v32, 0x0

    .line 613
    .line 614
    :goto_e
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzr;->zzd()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v33

    .line 618
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzr;->zze()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v34

    .line 622
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzr;->zzi()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-eqz v12, :cond_12

    .line 631
    .line 632
    const/16 v35, 0x0

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_12
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    new-array v12, v12, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    :goto_f
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-ge v13, v14, :cond_13

    .line 647
    .line 648
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    .line 649
    .line 650
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    .line 655
    .line 656
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;->zzd()I

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    add-int/2addr v15, v3

    .line 661
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v17

    .line 665
    check-cast v17, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    .line 666
    .line 667
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;->zzc()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-direct {v14, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;-><init>(ILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    aput-object v14, v12, v13

    .line 675
    .line 676
    add-int/lit8 v13, v13, 0x1

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_13
    move-object/from16 v35, v12

    .line 680
    .line 681
    :goto_10
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzr;->zzh()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-eqz v11, :cond_14

    .line 690
    .line 691
    const/16 v36, 0x0

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    new-array v11, v11, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    :goto_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    if-ge v12, v13, :cond_15

    .line 706
    .line 707
    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

    .line 708
    .line 709
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    check-cast v14, Lcom/google/photos/vision/barhopper/zzy;

    .line 714
    .line 715
    invoke-virtual {v14}, Lcom/google/photos/vision/barhopper/zzy;->zzf()I

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    add-int/2addr v14, v3

    .line 720
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    check-cast v15, Lcom/google/photos/vision/barhopper/zzy;

    .line 725
    .line 726
    invoke-virtual {v15}, Lcom/google/photos/vision/barhopper/zzy;->zzc()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v17

    .line 734
    check-cast v17, Lcom/google/photos/vision/barhopper/zzy;

    .line 735
    .line 736
    invoke-virtual/range {v17 .. v17}, Lcom/google/photos/vision/barhopper/zzy;->zze()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v17

    .line 744
    check-cast v17, Lcom/google/photos/vision/barhopper/zzy;

    .line 745
    .line 746
    invoke-virtual/range {v17 .. v17}, Lcom/google/photos/vision/barhopper/zzy;->zzd()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-direct {v13, v14, v15, v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    aput-object v13, v11, v12

    .line 754
    .line 755
    add-int/lit8 v12, v12, 0x1

    .line 756
    .line 757
    const/4 v3, -0x1

    .line 758
    const/4 v10, 0x1

    .line 759
    goto :goto_11

    .line 760
    :cond_15
    move-object/from16 v36, v11

    .line 761
    .line 762
    :goto_12
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzr;->zzj()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const/4 v8, 0x0

    .line 767
    new-array v10, v8, [Ljava/lang/String;

    .line 768
    .line 769
    invoke-interface {v3, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    move-object/from16 v37, v3

    .line 774
    .line 775
    check-cast v37, [Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v4}, Lcom/google/photos/vision/barhopper/zzr;->zzf()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_16

    .line 786
    .line 787
    const/4 v13, 0x0

    .line 788
    const/16 v38, 0x0

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    new-array v4, v4, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

    .line 796
    .line 797
    const/4 v8, 0x0

    .line 798
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-ge v8, v10, :cond_17

    .line 803
    .line 804
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

    .line 805
    .line 806
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcb;

    .line 811
    .line 812
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcb;->zzc()I

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    const/4 v12, -0x1

    .line 817
    add-int/2addr v11, v12

    .line 818
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcb;

    .line 823
    .line 824
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcb;->zzb()Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    const/4 v13, 0x0

    .line 829
    new-array v14, v13, [Ljava/lang/String;

    .line 830
    .line 831
    invoke-interface {v12, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    check-cast v12, [Ljava/lang/String;

    .line 836
    .line 837
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;-><init>(I[Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    aput-object v10, v4, v8

    .line 841
    .line 842
    add-int/lit8 v8, v8, 0x1

    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_17
    const/4 v13, 0x0

    .line 846
    move-object/from16 v38, v4

    .line 847
    .line 848
    :goto_14
    move-object/from16 v31, v9

    .line 849
    .line 850
    invoke-direct/range {v31 .. v38}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;)V

    .line 851
    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_18
    const/4 v13, 0x0

    .line 855
    const/16 v31, 0x0

    .line 856
    .line 857
    :goto_15
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzs()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_19

    .line 862
    .line 863
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzf()Lcom/google/photos/vision/barhopper/zzt;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;

    .line 868
    .line 869
    invoke-virtual {v3}, Lcom/google/photos/vision/barhopper/zzt;->zzi()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v40

    .line 873
    invoke-virtual {v3}, Lcom/google/photos/vision/barhopper/zzt;->zzk()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v41

    .line 877
    invoke-virtual {v3}, Lcom/google/photos/vision/barhopper/zzt;->zzq()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v42

    .line 881
    invoke-virtual {v3}, Lcom/google/photos/vision/barhopper/zzt;->zzo()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v43

    .line 885
    invoke-virtual {v3}, Lcom/google/photos/vision/barhopper/zzt;->zzl()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v44

    .line 889
    invoke-virtual {v3}, Lcom/google/photos/vision/barhopper/zzt;->zze()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v45

    .line 893
    invoke-virtual {v3}, Lcom/google/photos/vision/barhopper/zzt;->zzc()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v46

    .line 897
    invoke-virtual {v3}, Lcom/google/photos/vision/barhopper/zzt;->zzd()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v47

    .line 901
    invoke-virtual {v3}, Lcom/google/photos/vision/barhopper/zzt;->zzf()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v48

    .line 905
    invoke-virtual {v3}, Lcom/google/photos/vision/barhopper/zzt;->zzp()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v49

    .line 909
    invoke-virtual {v3}, Lcom/google/photos/vision/barhopper/zzt;->zzm()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v50

    .line 913
    invoke-virtual {v3}, Lcom/google/photos/vision/barhopper/zzt;->zzj()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v51

    .line 917
    invoke-virtual {v3}, Lcom/google/photos/vision/barhopper/zzt;->zzh()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v52

    .line 921
    invoke-virtual {v3}, Lcom/google/photos/vision/barhopper/zzt;->zzn()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v53

    .line 925
    move-object/from16 v39, v4

    .line 926
    .line 927
    invoke-direct/range {v39 .. v53}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v32, v4

    .line 931
    .line 932
    goto :goto_16

    .line 933
    :cond_19
    const/16 v32, 0x0

    .line 934
    .line 935
    :goto_16
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    .line 936
    .line 937
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzz()I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    const/4 v8, -0x1

    .line 942
    add-int/2addr v4, v8

    .line 943
    packed-switch v4, :pswitch_data_0

    .line 944
    .line 945
    .line 946
    const/4 v4, -0x1

    .line 947
    goto :goto_17

    .line 948
    :pswitch_0
    const/16 v4, 0x1000

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :pswitch_1
    const/16 v4, 0x800

    .line 952
    .line 953
    goto :goto_17

    .line 954
    :pswitch_2
    const/16 v4, 0x400

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :pswitch_3
    const/16 v4, 0x200

    .line 958
    .line 959
    goto :goto_17

    .line 960
    :pswitch_4
    const/16 v4, 0x100

    .line 961
    .line 962
    goto :goto_17

    .line 963
    :pswitch_5
    const/16 v4, 0x80

    .line 964
    .line 965
    goto :goto_17

    .line 966
    :pswitch_6
    const/16 v4, 0x40

    .line 967
    .line 968
    goto :goto_17

    .line 969
    :pswitch_7
    const/16 v4, 0x20

    .line 970
    .line 971
    goto :goto_17

    .line 972
    :pswitch_8
    const/16 v4, 0x10

    .line 973
    .line 974
    goto :goto_17

    .line 975
    :pswitch_9
    const/16 v4, 0x8

    .line 976
    .line 977
    goto :goto_17

    .line 978
    :pswitch_a
    const/4 v4, 0x4

    .line 979
    goto :goto_17

    .line 980
    :pswitch_b
    const/4 v4, 0x2

    .line 981
    goto :goto_17

    .line 982
    :pswitch_c
    const/4 v4, 0x1

    .line 983
    goto :goto_17

    .line 984
    :pswitch_d
    const/4 v4, 0x0

    .line 985
    :goto_17
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzn()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzn()Z

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    if-eqz v11, :cond_1a

    .line 998
    .line 999
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzv()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    move-object/from16 v20, v11

    .line 1008
    .line 1009
    goto :goto_18

    .line 1010
    :cond_1a
    const/16 v20, 0x0

    .line 1011
    .line 1012
    :goto_18
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzy()[B

    .line 1017
    .line 1018
    .line 1019
    move-result-object v21

    .line 1020
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzo()Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v12

    .line 1028
    if-eqz v12, :cond_1b

    .line 1029
    .line 1030
    const/16 v22, 0x0

    .line 1031
    .line 1032
    goto :goto_1a

    .line 1033
    :cond_1b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v12

    .line 1037
    new-array v12, v12, [Landroid/graphics/Point;

    .line 1038
    .line 1039
    const/4 v14, 0x0

    .line 1040
    :goto_19
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v15

    .line 1044
    if-ge v14, v15, :cond_1c

    .line 1045
    .line 1046
    new-instance v15, Landroid/graphics/Point;

    .line 1047
    .line 1048
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v16

    .line 1052
    check-cast v16, Lcom/google/photos/vision/barhopper/zzae;

    .line 1053
    .line 1054
    invoke-virtual/range {v16 .. v16}, Lcom/google/photos/vision/barhopper/zzae;->zza()I

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v16

    .line 1062
    check-cast v16, Lcom/google/photos/vision/barhopper/zzae;

    .line 1063
    .line 1064
    invoke-virtual/range {v16 .. v16}, Lcom/google/photos/vision/barhopper/zzae;->zzb()I

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    invoke-direct {v15, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 1069
    .line 1070
    .line 1071
    aput-object v15, v12, v14

    .line 1072
    .line 1073
    add-int/lit8 v14, v14, 0x1

    .line 1074
    .line 1075
    goto :goto_19

    .line 1076
    :cond_1c
    move-object/from16 v22, v12

    .line 1077
    .line 1078
    :goto_1a
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzA()I

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    const/4 v8, -0x1

    .line 1083
    add-int/2addr v7, v8

    .line 1084
    packed-switch v7, :pswitch_data_1

    .line 1085
    .line 1086
    .line 1087
    const/16 v23, 0x0

    .line 1088
    .line 1089
    goto :goto_1b

    .line 1090
    :pswitch_e
    const/16 v9, 0xc

    .line 1091
    .line 1092
    const/16 v23, 0xc

    .line 1093
    .line 1094
    goto :goto_1b

    .line 1095
    :pswitch_f
    const/16 v9, 0xb

    .line 1096
    .line 1097
    const/16 v23, 0xb

    .line 1098
    .line 1099
    goto :goto_1b

    .line 1100
    :pswitch_10
    const/16 v9, 0xa

    .line 1101
    .line 1102
    const/16 v23, 0xa

    .line 1103
    .line 1104
    goto :goto_1b

    .line 1105
    :pswitch_11
    const/16 v9, 0x9

    .line 1106
    .line 1107
    const/16 v23, 0x9

    .line 1108
    .line 1109
    goto :goto_1b

    .line 1110
    :pswitch_12
    const/16 v23, 0x8

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :pswitch_13
    const/4 v9, 0x7

    .line 1114
    const/16 v23, 0x7

    .line 1115
    .line 1116
    goto :goto_1b

    .line 1117
    :pswitch_14
    const/4 v9, 0x6

    .line 1118
    const/16 v23, 0x6

    .line 1119
    .line 1120
    goto :goto_1b

    .line 1121
    :pswitch_15
    const/4 v9, 0x5

    .line 1122
    const/16 v23, 0x5

    .line 1123
    .line 1124
    goto :goto_1b

    .line 1125
    :pswitch_16
    const/16 v23, 0x4

    .line 1126
    .line 1127
    goto :goto_1b

    .line 1128
    :pswitch_17
    const/4 v9, 0x3

    .line 1129
    const/16 v23, 0x3

    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :pswitch_18
    const/16 v23, 0x2

    .line 1133
    .line 1134
    goto :goto_1b

    .line 1135
    :pswitch_19
    const/16 v23, 0x1

    .line 1136
    .line 1137
    :goto_1b
    move-object/from16 v17, v3

    .line 1138
    .line 1139
    move/from16 v18, v4

    .line 1140
    .line 1141
    move-object/from16 v19, v10

    .line 1142
    .line 1143
    invoke-direct/range {v17 .. v32}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    const/4 v3, -0x1

    .line 1150
    const/4 v4, 0x0

    .line 1151
    goto/16 :goto_2

    .line 1152
    .line 1153
    :cond_1d
    return-object v5

    .line 1154
    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final zzc()V
    .locals 13

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
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/barhopper/deeplearning/zzi;->zza()Lcom/google/barhopper/deeplearning/zzh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/barhopper/deeplearning/zzf;->zza()Lcom/google/barhopper/deeplearning/zze;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v6, 0x6

    .line 27
    if-ge v4, v6, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lcom/google/barhopper/deeplearning/zzc;->zza()Lcom/google/barhopper/deeplearning/zzb;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v3}, Lcom/google/barhopper/deeplearning/zzb;->zzc(I)Lcom/google/barhopper/deeplearning/zzb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Lcom/google/barhopper/deeplearning/zzb;->zzd(I)Lcom/google/barhopper/deeplearning/zzb;

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    sget-object v8, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zza:[I

    .line 41
    .line 42
    aget v8, v8, v4

    .line 43
    .line 44
    if-ge v7, v8, :cond_3

    .line 45
    .line 46
    sget-object v8, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzb:[[D

    .line 47
    .line 48
    aget-object v8, v8, v5

    .line 49
    .line 50
    aget-wide v9, v8, v2

    .line 51
    .line 52
    const-wide/high16 v11, 0x4074000000000000L    # 320.0

    .line 53
    .line 54
    mul-double v9, v9, v11

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    aget-wide v11, v8, v11

    .line 58
    .line 59
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    double-to-float v8, v11

    .line 64
    double-to-float v9, v9

    .line 65
    div-float v10, v9, v8

    .line 66
    .line 67
    invoke-virtual {v6, v10}, Lcom/google/barhopper/deeplearning/zzb;->zza(F)Lcom/google/barhopper/deeplearning/zzb;

    .line 68
    .line 69
    .line 70
    mul-float v9, v9, v8

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Lcom/google/barhopper/deeplearning/zzb;->zzb(F)Lcom/google/barhopper/deeplearning/zzb;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/2addr v3, v3

    .line 81
    invoke-virtual {v1, v6}, Lcom/google/barhopper/deeplearning/zze;->zza(Lcom/google/barhopper/deeplearning/zzb;)Lcom/google/barhopper/deeplearning/zze;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/barhopper/deeplearning/zzh;->zza(Lcom/google/barhopper/deeplearning/zze;)Lcom/google/barhopper/deeplearning/zzh;

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzc:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "71286"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :try_start_1
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzc:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "71287"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 114
    :try_start_2
    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzc:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "71288"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :try_start_3
    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/barhopper/deeplearning/BarhopperV3Options;->zza()Lcom/google/barhopper/deeplearning/zzk;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzt(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v0, v6}, Lcom/google/barhopper/deeplearning/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)Lcom/google/barhopper/deeplearning/zzh;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Lcom/google/barhopper/deeplearning/zzk;->zza(Lcom/google/barhopper/deeplearning/zzh;)Lcom/google/barhopper/deeplearning/zzk;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/barhopper/deeplearning/zzn;->zza()Lcom/google/barhopper/deeplearning/zzm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzt(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v0, v6}, Lcom/google/barhopper/deeplearning/zzm;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)Lcom/google/barhopper/deeplearning/zzm;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzt(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v0, v6}, Lcom/google/barhopper/deeplearning/zzm;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)Lcom/google/barhopper/deeplearning/zzm;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Lcom/google/barhopper/deeplearning/zzk;->zzb(Lcom/google/barhopper/deeplearning/zzm;)Lcom/google/barhopper/deeplearning/zzk;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/barhopper/deeplearning/BarhopperV3Options;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->create(Lcom/google/barhopper/deeplearning/BarhopperV3Options;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    .line 183
    :cond_5
    if-eqz v2, :cond_6

    .line 184
    .line 185
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 186
    .line 187
    .line 188
    :cond_6
    if-eqz v1, :cond_7

    .line 189
    .line 190
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_1
    move-exception v3

    .line 202
    :try_start_8
    invoke-static {v0, v3}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_3
    move-exception v2

    .line 214
    :try_start_a
    invoke-static {v0, v2}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_5
    move-exception v1

    .line 226
    :try_start_c
    invoke-static {v0, v1}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_4
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v2, "71289"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    .line 235
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method

.method public final zzd()V
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

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    :cond_2
    return-void
.end method
