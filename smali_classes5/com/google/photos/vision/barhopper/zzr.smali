.class public final Lcom/google/photos/vision/barhopper/zzr;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/photos/vision/barhopper/zzr;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzl:Ljava/lang/String;

.field private zzm:B


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
    new-instance v0, Lcom/google/photos/vision/barhopper/zzr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/photos/vision/barhopper/zzr;->zza:Lcom/google/photos/vision/barhopper/zzr;

    .line 7
    .line 8
    const-class v1, Lcom/google/photos/vision/barhopper/zzr;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzm:B

    .line 6
    .line 7
    const-string v0, "70600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzr;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzr;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzr;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzr;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzl:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic zzb()Lcom/google/photos/vision/barhopper/zzr;
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

    sget-object v0, Lcom/google/photos/vision/barhopper/zzr;->zza:Lcom/google/photos/vision/barhopper/zzr;

    return-object v0
.end method

.method public static zzc()Lcom/google/photos/vision/barhopper/zzr;
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

    sget-object v0, Lcom/google/photos/vision/barhopper/zzr;->zza:Lcom/google/photos/vision/barhopper/zzr;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;
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

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    return-object v0
.end method

.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :cond_2
    iput-byte p3, p0, Lcom/google/photos/vision/barhopper/zzr;->zzm:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_3
    sget-object p1, Lcom/google/photos/vision/barhopper/zzr;->zza:Lcom/google/photos/vision/barhopper/zzr;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    new-instance p1, Lcom/google/photos/vision/barhopper/zzq;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/google/photos/vision/barhopper/zzq;-><init>(Lcom/google/photos/vision/barhopper/zza;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_5
    new-instance p1, Lcom/google/photos/vision/barhopper/zzr;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/photos/vision/barhopper/zzr;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_6
    const/16 p1, 0xc

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "70601"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    .line 48
    aput-object p2, p1, v0

    .line 49
    .line 50
    const-string p2, "70602"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    .line 52
    .line 53
    aput-object p2, p1, p3

    .line 54
    .line 55
    const-string p2, "70603"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    .line 57
    .line 58
    aput-object p2, p1, v4

    .line 59
    .line 60
    const-string p2, "70604"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    .line 62
    .line 63
    aput-object p2, p1, v3

    .line 64
    .line 65
    const-string p2, "70605"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    .line 67
    .line 68
    aput-object p2, p1, v2

    .line 69
    .line 70
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    .line 71
    .line 72
    aput-object p2, p1, v1

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    const-string p3, "70606"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 76
    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    const-class p3, Lcom/google/photos/vision/barhopper/zzy;

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    const-string p3, "70607"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 88
    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    const-string p3, "70608"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 95
    .line 96
    .line 97
    aput-object p3, p1, p2

    .line 98
    .line 99
    const/16 p2, 0xa

    .line 100
    .line 101
    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcb;

    .line 102
    .line 103
    aput-object p3, p1, p2

    .line 104
    .line 105
    const/16 p2, 0xb

    .line 106
    .line 107
    const-string p3, "70609"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 108
    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    sget-object p2, Lcom/google/photos/vision/barhopper/zzr;->zza:Lcom/google/photos/vision/barhopper/zzr;

    .line 113
    .line 114
    const-string p3, "70610"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 115
    .line 116
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_7
    iget-byte p1, p0, Lcom/google/photos/vision/barhopper/zzr;->zzm:B

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final zzh()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    return-object v0
.end method
