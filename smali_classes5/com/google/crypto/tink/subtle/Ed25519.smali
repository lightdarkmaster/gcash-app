.class final Lcom/google/crypto/tink/subtle/Ed25519;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;,
        Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    }
.end annotation


# static fields
.field private static final CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field static final GROUP_ORDER:[B

.field private static final NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

.field public static final PUBLIC_KEY_LEN:I = 0x20

.field public static final SECRET_KEY_LEN:I = 0x20

.field public static final SIGNATURE_LEN:I = 0x40


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v3, v1, [J

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    new-array v4, v1, [J

    .line 16
    .line 17
    fill-array-data v4, :array_2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 24
    .line 25
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 26
    .line 27
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 28
    .line 29
    new-array v3, v1, [J

    .line 30
    .line 31
    fill-array-data v3, :array_3

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [J

    .line 35
    .line 36
    fill-array-data v4, :array_4

    .line 37
    .line 38
    .line 39
    new-array v5, v1, [J

    .line 40
    .line 41
    fill-array-data v5, :array_5

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [J

    .line 48
    .line 49
    fill-array-data v1, :array_6

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    fill-array-data v0, :array_7

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    .line 65
    .line 66
    return-void

    nop

    .line 67
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
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

.method static synthetic access$000([J)I
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

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->getLsb([J)I

    move-result p0

    return p0
.end method

.method static synthetic access$100([J[J)V
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

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->pow2252m3([J[J)V

    return-void
.end method

.method static synthetic access$200([J)Z
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

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->isNonZeroVarTime([J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300([J[J)V
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

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

    return-void
.end method

.method private static add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 34
    .line 35
    iget-object v2, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 45
    .line 46
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    .line 54
    .line 55
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 74
    .line 75
    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 85
    .line 86
    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 90
    .line 91
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 94
    .line 95
    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 108
    .line 109
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 4
    .line 5
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v4, v3, -0x1

    .line 30
    .line 31
    aget-object v4, v1, v4

    .line 32
    .line 33
    invoke-static {v2, p1, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 37
    .line 38
    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 44
    .line 45
    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 60
    .line 61
    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xff

    .line 72
    .line 73
    :goto_1
    if-ltz v2, :cond_4

    .line 74
    .line 75
    aget-byte v3, p0, v2

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    aget-byte v3, p1, v2

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    if-ltz v2, :cond_9

    .line 88
    .line 89
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 90
    .line 91
    invoke-direct {v3, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 95
    .line 96
    .line 97
    aget-byte v3, p0, v2

    .line 98
    .line 99
    if-lez v3, :cond_5

    .line 100
    .line 101
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aget-byte v4, p0, v2

    .line 106
    .line 107
    div-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    aget-object v4, v1, v4

    .line 110
    .line 111
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-gez v3, :cond_6

    .line 116
    .line 117
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget-byte v4, p0, v2

    .line 122
    .line 123
    neg-int v4, v4

    .line 124
    div-int/lit8 v4, v4, 0x2

    .line 125
    .line 126
    aget-object v4, v1, v4

    .line 127
    .line 128
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    aget-byte v3, p1, v2

    .line 132
    .line 133
    if-lez v3, :cond_7

    .line 134
    .line 135
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 140
    .line 141
    aget-byte v5, p1, v2

    .line 142
    .line 143
    div-int/lit8 v5, v5, 0x2

    .line 144
    .line 145
    aget-object v4, v4, v5

    .line 146
    .line 147
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    if-gez v3, :cond_8

    .line 152
    .line 153
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 158
    .line 159
    aget-byte v5, p1, v2

    .line 160
    .line 161
    neg-int v5, v5

    .line 162
    div-int/lit8 v5, v5, 0x2

    .line 163
    .line 164
    aget-object v4, v4, v5

    .line 165
    .line 166
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 173
    .line 174
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method private static doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 31
    .line 32
    invoke-static {v1, v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 60
    .line 61
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 69
    .line 70
    invoke-static {v1, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 87
    .line 88
    invoke-static {p1, p1, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V
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

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    return-void
.end method

.method private static eq(II)I
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

    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static getHashedScalar([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
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
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    const-string v1, "66444"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/MessageDigest;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aget-byte v0, p0, v2

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xf8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p0, v2

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    aget-byte v1, p0, v0

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    int-to-byte v1, v1

    .line 35
    aput-byte v1, p0, v0

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p0, v0

    .line 41
    .line 42
    return-object p0
.end method

.method private static getLsb([J)I
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

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static isNonZeroVarTime([J)Z
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
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    aget-byte v4, p0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return v3
.end method

.method private static isSmallerThanGroupOrder([B)Z
    .locals 4

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
    const/16 v0, 0x1f

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    aget-byte v2, p0, v0

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    .line 11
    .line 12
    aget-byte v3, v3, v0

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_4
    return v1
.end method

.method private static load3([BI)J
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
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method private static load4([BI)J
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
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    shl-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method private static mulAdd([B[B[B[B)V
    .locals 82

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

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    const/4 v8, 0x2

    .line 2
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v9

    const/4 v11, 0x5

    shr-long/2addr v9, v11

    and-long/2addr v9, v6

    .line 3
    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v12

    shr-long/2addr v12, v8

    and-long/2addr v12, v6

    const/4 v14, 0x7

    .line 4
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v15

    shr-long/2addr v15, v14

    and-long/2addr v15, v6

    const/16 v3, 0xa

    .line 5
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v17

    const/16 v19, 0x4

    shr-long v17, v17, v19

    and-long v17, v17, v6

    const/16 v3, 0xd

    .line 6
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v20

    const/16 v22, 0x1

    shr-long v20, v20, v22

    and-long v20, v20, v6

    const/16 v3, 0xf

    .line 7
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v23

    const/16 v25, 0x6

    shr-long v23, v23, v25

    and-long v23, v23, v6

    const/16 v3, 0x12

    .line 8
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v26

    const/16 v28, 0x3

    shr-long v26, v26, v28

    and-long v26, v26, v6

    const/16 v3, 0x15

    .line 9
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v29

    and-long v29, v29, v6

    const/16 v3, 0x17

    .line 10
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v32

    shr-long v32, v32, v11

    and-long v32, v32, v6

    const/16 v3, 0x1a

    .line 11
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v34

    shr-long v34, v34, v8

    and-long v34, v34, v6

    const/16 v3, 0x1c

    .line 12
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v36

    shr-long v36, v36, v14

    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v38

    and-long v38, v38, v6

    .line 14
    invoke-static {v1, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v40

    shr-long v40, v40, v11

    and-long v40, v40, v6

    .line 15
    invoke-static {v1, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v42

    shr-long v42, v42, v8

    and-long v42, v42, v6

    .line 16
    invoke-static {v1, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v44

    shr-long v44, v44, v14

    and-long v44, v44, v6

    const/16 v0, 0xa

    .line 17
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v46

    shr-long v46, v46, v19

    and-long v46, v46, v6

    const/16 v0, 0xd

    .line 18
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v48

    shr-long v48, v48, v22

    and-long v48, v48, v6

    const/16 v0, 0xf

    .line 19
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v50

    shr-long v50, v50, v25

    and-long v50, v50, v6

    const/16 v0, 0x12

    .line 20
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v52

    shr-long v52, v52, v28

    and-long v52, v52, v6

    const/16 v0, 0x15

    .line 21
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v54

    and-long v54, v54, v6

    const/16 v0, 0x17

    .line 22
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v56

    shr-long v56, v56, v11

    and-long v56, v56, v6

    const/16 v0, 0x1a

    .line 23
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v58

    shr-long v58, v58, v8

    and-long v58, v58, v6

    const/16 v0, 0x1c

    .line 24
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v0

    shr-long/2addr v0, v14

    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v60

    and-long v60, v60, v6

    .line 26
    invoke-static {v2, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v62

    shr-long v62, v62, v11

    and-long v62, v62, v6

    .line 27
    invoke-static {v2, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v64

    shr-long v64, v64, v8

    and-long v64, v64, v6

    .line 28
    invoke-static {v2, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v66

    shr-long v66, v66, v14

    and-long v66, v66, v6

    const/16 v3, 0xa

    .line 29
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v68

    shr-long v68, v68, v19

    and-long v68, v68, v6

    const/16 v3, 0xd

    .line 30
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v70

    shr-long v70, v70, v22

    and-long v70, v70, v6

    const/16 v3, 0xf

    .line 31
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v72

    shr-long v72, v72, v25

    and-long v72, v72, v6

    const/16 v3, 0x12

    .line 32
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v74

    shr-long v74, v74, v28

    and-long v74, v74, v6

    const/16 v3, 0x15

    .line 33
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v76

    and-long v76, v76, v6

    const/16 v3, 0x17

    .line 34
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v78

    shr-long v78, v78, v11

    and-long v78, v78, v6

    const/16 v3, 0x1a

    .line 35
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v80

    shr-long v80, v80, v8

    and-long v6, v80, v6

    const/16 v3, 0x1c

    .line 36
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v2

    shr-long/2addr v2, v14

    mul-long v80, v4, v38

    add-long v60, v60, v80

    mul-long v80, v4, v40

    add-long v62, v62, v80

    mul-long v80, v9, v38

    add-long v62, v62, v80

    mul-long v80, v4, v42

    add-long v64, v64, v80

    mul-long v80, v9, v40

    add-long v64, v64, v80

    mul-long v80, v12, v38

    add-long v64, v64, v80

    mul-long v80, v4, v44

    add-long v66, v66, v80

    mul-long v80, v9, v42

    add-long v66, v66, v80

    mul-long v80, v12, v40

    add-long v66, v66, v80

    mul-long v80, v15, v38

    add-long v66, v66, v80

    mul-long v80, v4, v46

    add-long v68, v68, v80

    mul-long v80, v9, v44

    add-long v68, v68, v80

    mul-long v80, v12, v42

    add-long v68, v68, v80

    mul-long v80, v15, v40

    add-long v68, v68, v80

    mul-long v80, v17, v38

    add-long v68, v68, v80

    mul-long v80, v4, v48

    add-long v70, v70, v80

    mul-long v80, v9, v46

    add-long v70, v70, v80

    mul-long v80, v12, v44

    add-long v70, v70, v80

    mul-long v80, v15, v42

    add-long v70, v70, v80

    mul-long v80, v17, v40

    add-long v70, v70, v80

    mul-long v80, v20, v38

    add-long v70, v70, v80

    mul-long v80, v4, v50

    add-long v72, v72, v80

    mul-long v80, v9, v48

    add-long v72, v72, v80

    mul-long v80, v12, v46

    add-long v72, v72, v80

    mul-long v80, v15, v44

    add-long v72, v72, v80

    mul-long v80, v17, v42

    add-long v72, v72, v80

    mul-long v80, v20, v40

    add-long v72, v72, v80

    mul-long v80, v23, v38

    add-long v72, v72, v80

    mul-long v80, v4, v52

    add-long v74, v74, v80

    mul-long v80, v9, v50

    add-long v74, v74, v80

    mul-long v80, v12, v48

    add-long v74, v74, v80

    mul-long v80, v15, v46

    add-long v74, v74, v80

    mul-long v80, v17, v44

    add-long v74, v74, v80

    mul-long v80, v20, v42

    add-long v74, v74, v80

    mul-long v80, v23, v40

    add-long v74, v74, v80

    mul-long v80, v26, v38

    add-long v74, v74, v80

    mul-long v80, v4, v54

    add-long v76, v76, v80

    mul-long v80, v9, v52

    add-long v76, v76, v80

    mul-long v80, v12, v50

    add-long v76, v76, v80

    mul-long v80, v15, v48

    add-long v76, v76, v80

    mul-long v80, v17, v46

    add-long v76, v76, v80

    mul-long v80, v20, v44

    add-long v76, v76, v80

    mul-long v80, v23, v42

    add-long v76, v76, v80

    mul-long v80, v26, v40

    add-long v76, v76, v80

    mul-long v80, v29, v38

    add-long v76, v76, v80

    mul-long v80, v4, v56

    add-long v78, v78, v80

    mul-long v80, v9, v54

    add-long v78, v78, v80

    mul-long v80, v12, v52

    add-long v78, v78, v80

    mul-long v80, v15, v50

    add-long v78, v78, v80

    mul-long v80, v17, v48

    add-long v78, v78, v80

    mul-long v80, v20, v46

    add-long v78, v78, v80

    mul-long v80, v23, v44

    add-long v78, v78, v80

    mul-long v80, v26, v42

    add-long v78, v78, v80

    mul-long v80, v29, v40

    add-long v78, v78, v80

    mul-long v80, v32, v38

    add-long v78, v78, v80

    mul-long v80, v4, v58

    add-long v6, v6, v80

    mul-long v80, v9, v56

    add-long v6, v6, v80

    mul-long v80, v12, v54

    add-long v6, v6, v80

    mul-long v80, v15, v52

    add-long v6, v6, v80

    mul-long v80, v17, v50

    add-long v6, v6, v80

    mul-long v80, v20, v48

    add-long v6, v6, v80

    mul-long v80, v23, v46

    add-long v6, v6, v80

    mul-long v80, v26, v44

    add-long v6, v6, v80

    mul-long v80, v29, v42

    add-long v6, v6, v80

    mul-long v80, v32, v40

    add-long v6, v6, v80

    mul-long v80, v34, v38

    add-long v6, v6, v80

    mul-long v4, v4, v0

    add-long/2addr v2, v4

    mul-long v4, v9, v58

    add-long/2addr v2, v4

    mul-long v4, v12, v56

    add-long/2addr v2, v4

    mul-long v4, v15, v54

    add-long/2addr v2, v4

    mul-long v4, v17, v52

    add-long/2addr v2, v4

    mul-long v4, v20, v50

    add-long/2addr v2, v4

    mul-long v4, v23, v48

    add-long/2addr v2, v4

    mul-long v4, v26, v46

    add-long/2addr v2, v4

    mul-long v4, v29, v44

    add-long/2addr v2, v4

    mul-long v4, v32, v42

    add-long/2addr v2, v4

    mul-long v4, v34, v40

    add-long/2addr v2, v4

    mul-long v38, v38, v36

    add-long v2, v2, v38

    mul-long v9, v9, v0

    mul-long v4, v12, v58

    add-long/2addr v9, v4

    mul-long v4, v15, v56

    add-long/2addr v9, v4

    mul-long v4, v17, v54

    add-long/2addr v9, v4

    mul-long v4, v20, v52

    add-long/2addr v9, v4

    mul-long v4, v23, v50

    add-long/2addr v9, v4

    mul-long v4, v26, v48

    add-long/2addr v9, v4

    mul-long v4, v29, v46

    add-long/2addr v9, v4

    mul-long v4, v32, v44

    add-long/2addr v9, v4

    mul-long v4, v34, v42

    add-long/2addr v9, v4

    mul-long v40, v40, v36

    add-long v9, v9, v40

    mul-long v12, v12, v0

    mul-long v4, v15, v58

    add-long/2addr v12, v4

    mul-long v4, v17, v56

    add-long/2addr v12, v4

    mul-long v4, v20, v54

    add-long/2addr v12, v4

    mul-long v4, v23, v52

    add-long/2addr v12, v4

    mul-long v4, v26, v50

    add-long/2addr v12, v4

    mul-long v4, v29, v48

    add-long/2addr v12, v4

    mul-long v4, v32, v46

    add-long/2addr v12, v4

    mul-long v4, v34, v44

    add-long/2addr v12, v4

    mul-long v42, v42, v36

    add-long v12, v12, v42

    mul-long v15, v15, v0

    mul-long v4, v17, v58

    add-long/2addr v15, v4

    mul-long v4, v20, v56

    add-long/2addr v15, v4

    mul-long v4, v23, v54

    add-long/2addr v15, v4

    mul-long v4, v26, v52

    add-long/2addr v15, v4

    mul-long v4, v29, v50

    add-long/2addr v15, v4

    mul-long v4, v32, v48

    add-long/2addr v15, v4

    mul-long v4, v34, v46

    add-long/2addr v15, v4

    mul-long v44, v44, v36

    add-long v15, v15, v44

    mul-long v17, v17, v0

    mul-long v4, v20, v58

    add-long v17, v17, v4

    mul-long v4, v23, v56

    add-long v17, v17, v4

    mul-long v4, v26, v54

    add-long v17, v17, v4

    mul-long v4, v29, v52

    add-long v17, v17, v4

    mul-long v4, v32, v50

    add-long v17, v17, v4

    mul-long v4, v34, v48

    add-long v17, v17, v4

    mul-long v46, v46, v36

    add-long v17, v17, v46

    mul-long v20, v20, v0

    mul-long v4, v23, v58

    add-long v20, v20, v4

    mul-long v4, v26, v56

    add-long v20, v20, v4

    mul-long v4, v29, v54

    add-long v20, v20, v4

    mul-long v4, v32, v52

    add-long v20, v20, v4

    mul-long v4, v34, v50

    add-long v20, v20, v4

    mul-long v48, v48, v36

    add-long v20, v20, v48

    mul-long v23, v23, v0

    mul-long v4, v26, v58

    add-long v23, v23, v4

    mul-long v4, v29, v56

    add-long v23, v23, v4

    mul-long v4, v32, v54

    add-long v23, v23, v4

    mul-long v4, v34, v52

    add-long v23, v23, v4

    mul-long v50, v50, v36

    add-long v23, v23, v50

    mul-long v26, v26, v0

    mul-long v4, v29, v58

    add-long v26, v26, v4

    mul-long v4, v32, v56

    add-long v26, v26, v4

    mul-long v4, v34, v54

    add-long v26, v26, v4

    mul-long v52, v52, v36

    add-long v26, v26, v52

    mul-long v29, v29, v0

    mul-long v4, v32, v58

    add-long v29, v29, v4

    mul-long v4, v34, v56

    add-long v29, v29, v4

    mul-long v54, v54, v36

    add-long v29, v29, v54

    mul-long v32, v32, v0

    mul-long v4, v34, v58

    add-long v32, v32, v4

    mul-long v56, v56, v36

    add-long v32, v32, v56

    mul-long v34, v34, v0

    mul-long v58, v58, v36

    add-long v34, v34, v58

    mul-long v36, v36, v0

    const-wide/32 v0, 0x100000

    add-long v4, v60, v0

    const/16 v31, 0x15

    shr-long v4, v4, v31

    add-long v62, v62, v4

    shl-long v4, v4, v31

    sub-long v60, v60, v4

    add-long v4, v64, v0

    shr-long v4, v4, v31

    add-long v66, v66, v4

    shl-long v4, v4, v31

    sub-long v64, v64, v4

    add-long v4, v68, v0

    shr-long v4, v4, v31

    add-long v70, v70, v4

    shl-long v4, v4, v31

    sub-long v68, v68, v4

    add-long v4, v72, v0

    shr-long v4, v4, v31

    add-long v74, v74, v4

    shl-long v4, v4, v31

    sub-long v72, v72, v4

    add-long v4, v76, v0

    shr-long v4, v4, v31

    add-long v78, v78, v4

    shl-long v4, v4, v31

    sub-long v76, v76, v4

    add-long v4, v6, v0

    shr-long v4, v4, v31

    add-long/2addr v2, v4

    shl-long v4, v4, v31

    sub-long/2addr v6, v4

    add-long v4, v9, v0

    shr-long v4, v4, v31

    add-long/2addr v12, v4

    shl-long v4, v4, v31

    sub-long/2addr v9, v4

    add-long v4, v15, v0

    shr-long v4, v4, v31

    add-long v17, v17, v4

    shl-long v4, v4, v31

    sub-long/2addr v15, v4

    add-long v4, v20, v0

    shr-long v4, v4, v31

    add-long v23, v23, v4

    shl-long v4, v4, v31

    sub-long v20, v20, v4

    add-long v4, v26, v0

    shr-long v4, v4, v31

    add-long v29, v29, v4

    shl-long v4, v4, v31

    sub-long v26, v26, v4

    add-long v4, v32, v0

    shr-long v4, v4, v31

    add-long v34, v34, v4

    shl-long v4, v4, v31

    sub-long v32, v32, v4

    add-long v4, v36, v0

    shr-long v4, v4, v31

    const-wide/16 v38, 0x0

    add-long v38, v4, v38

    shl-long v4, v4, v31

    sub-long v36, v36, v4

    add-long v4, v62, v0

    shr-long v4, v4, v31

    add-long v64, v64, v4

    shl-long v4, v4, v31

    sub-long v62, v62, v4

    add-long v4, v66, v0

    shr-long v4, v4, v31

    add-long v68, v68, v4

    shl-long v4, v4, v31

    sub-long v66, v66, v4

    add-long v4, v70, v0

    shr-long v4, v4, v31

    add-long v72, v72, v4

    shl-long v4, v4, v31

    sub-long v70, v70, v4

    add-long v4, v74, v0

    shr-long v4, v4, v31

    add-long v76, v76, v4

    shl-long v4, v4, v31

    sub-long v74, v74, v4

    add-long v4, v78, v0

    shr-long v4, v4, v31

    add-long/2addr v6, v4

    shl-long v4, v4, v31

    sub-long v78, v78, v4

    add-long v4, v2, v0

    shr-long v4, v4, v31

    add-long/2addr v9, v4

    shl-long v4, v4, v31

    sub-long/2addr v2, v4

    add-long v4, v12, v0

    shr-long v4, v4, v31

    add-long/2addr v15, v4

    shl-long v4, v4, v31

    sub-long/2addr v12, v4

    add-long v4, v17, v0

    shr-long v4, v4, v31

    add-long v20, v20, v4

    shl-long v4, v4, v31

    sub-long v17, v17, v4

    add-long v4, v23, v0

    shr-long v4, v4, v31

    add-long v26, v26, v4

    shl-long v4, v4, v31

    sub-long v23, v23, v4

    add-long v4, v29, v0

    shr-long v4, v4, v31

    add-long v32, v32, v4

    shl-long v4, v4, v31

    sub-long v29, v29, v4

    add-long v4, v34, v0

    shr-long v4, v4, v31

    add-long v36, v36, v4

    shl-long v4, v4, v31

    sub-long v34, v34, v4

    const-wide/32 v4, 0xa2c13

    mul-long v40, v38, v4

    add-long v2, v2, v40

    const-wide/32 v40, 0x72d18

    mul-long v42, v38, v40

    add-long v9, v9, v42

    const-wide/32 v42, 0x9fb67

    mul-long v44, v38, v42

    add-long v12, v12, v44

    const-wide/32 v44, 0xf39ad

    mul-long v46, v38, v44

    sub-long v15, v15, v46

    const-wide/32 v46, 0x215d1

    mul-long v48, v38, v46

    add-long v17, v17, v48

    const-wide/32 v48, 0xa6f7d

    mul-long v38, v38, v48

    sub-long v20, v20, v38

    mul-long v38, v36, v4

    add-long v6, v6, v38

    mul-long v38, v36, v40

    add-long v2, v2, v38

    mul-long v38, v36, v42

    add-long v9, v9, v38

    mul-long v38, v36, v44

    sub-long v12, v12, v38

    mul-long v38, v36, v46

    add-long v15, v15, v38

    mul-long v36, v36, v48

    sub-long v17, v17, v36

    mul-long v36, v34, v4

    add-long v78, v78, v36

    mul-long v36, v34, v40

    add-long v6, v6, v36

    mul-long v36, v34, v42

    add-long v2, v2, v36

    mul-long v36, v34, v44

    sub-long v9, v9, v36

    mul-long v36, v34, v46

    add-long v12, v12, v36

    mul-long v34, v34, v48

    sub-long v15, v15, v34

    mul-long v34, v32, v4

    add-long v76, v76, v34

    mul-long v34, v32, v40

    add-long v78, v78, v34

    mul-long v34, v32, v42

    add-long v6, v6, v34

    mul-long v34, v32, v44

    sub-long v2, v2, v34

    mul-long v34, v32, v46

    add-long v9, v9, v34

    mul-long v32, v32, v48

    sub-long v12, v12, v32

    mul-long v32, v29, v4

    add-long v74, v74, v32

    mul-long v32, v29, v40

    add-long v76, v76, v32

    mul-long v32, v29, v42

    add-long v78, v78, v32

    mul-long v32, v29, v44

    sub-long v6, v6, v32

    mul-long v32, v29, v46

    add-long v2, v2, v32

    mul-long v29, v29, v48

    sub-long v9, v9, v29

    mul-long v29, v26, v4

    add-long v72, v72, v29

    mul-long v29, v26, v40

    add-long v74, v74, v29

    mul-long v29, v26, v42

    add-long v76, v76, v29

    mul-long v29, v26, v44

    sub-long v78, v78, v29

    mul-long v29, v26, v46

    add-long v6, v6, v29

    mul-long v26, v26, v48

    sub-long v2, v2, v26

    add-long v26, v72, v0

    const/16 v29, 0x15

    shr-long v26, v26, v29

    add-long v74, v74, v26

    shl-long v26, v26, v29

    sub-long v72, v72, v26

    add-long v26, v76, v0

    shr-long v26, v26, v29

    add-long v78, v78, v26

    shl-long v26, v26, v29

    sub-long v76, v76, v26

    add-long v26, v6, v0

    shr-long v26, v26, v29

    add-long v2, v2, v26

    shl-long v26, v26, v29

    sub-long v6, v6, v26

    add-long v26, v9, v0

    shr-long v26, v26, v29

    add-long v12, v12, v26

    shl-long v26, v26, v29

    sub-long v9, v9, v26

    add-long v26, v15, v0

    shr-long v26, v26, v29

    add-long v17, v17, v26

    shl-long v26, v26, v29

    sub-long v15, v15, v26

    add-long v26, v20, v0

    shr-long v26, v26, v29

    add-long v23, v23, v26

    shl-long v26, v26, v29

    sub-long v20, v20, v26

    add-long v26, v74, v0

    shr-long v26, v26, v29

    add-long v76, v76, v26

    shl-long v26, v26, v29

    sub-long v74, v74, v26

    add-long v26, v78, v0

    shr-long v26, v26, v29

    add-long v6, v6, v26

    shl-long v26, v26, v29

    sub-long v78, v78, v26

    add-long v26, v2, v0

    shr-long v26, v26, v29

    add-long v9, v9, v26

    shl-long v26, v26, v29

    sub-long v2, v2, v26

    add-long v26, v12, v0

    shr-long v26, v26, v29

    add-long v15, v15, v26

    shl-long v26, v26, v29

    sub-long v12, v12, v26

    add-long v26, v17, v0

    shr-long v26, v26, v29

    add-long v20, v20, v26

    shl-long v26, v26, v29

    sub-long v17, v17, v26

    mul-long v26, v23, v4

    add-long v70, v70, v26

    mul-long v26, v23, v40

    add-long v72, v72, v26

    mul-long v26, v23, v42

    add-long v74, v74, v26

    mul-long v26, v23, v44

    sub-long v76, v76, v26

    mul-long v26, v23, v46

    add-long v78, v78, v26

    mul-long v23, v23, v48

    sub-long v6, v6, v23

    mul-long v23, v20, v4

    add-long v68, v68, v23

    mul-long v23, v20, v40

    add-long v70, v70, v23

    mul-long v23, v20, v42

    add-long v72, v72, v23

    mul-long v23, v20, v44

    sub-long v74, v74, v23

    mul-long v23, v20, v46

    add-long v76, v76, v23

    mul-long v20, v20, v48

    sub-long v78, v78, v20

    mul-long v20, v17, v4

    add-long v66, v66, v20

    mul-long v20, v17, v40

    add-long v68, v68, v20

    mul-long v20, v17, v42

    add-long v70, v70, v20

    mul-long v20, v17, v44

    sub-long v72, v72, v20

    mul-long v20, v17, v46

    add-long v74, v74, v20

    mul-long v17, v17, v48

    sub-long v76, v76, v17

    mul-long v17, v15, v4

    add-long v64, v64, v17

    mul-long v17, v15, v40

    add-long v66, v66, v17

    mul-long v17, v15, v42

    add-long v68, v68, v17

    mul-long v17, v15, v44

    sub-long v70, v70, v17

    mul-long v17, v15, v46

    add-long v72, v72, v17

    mul-long v15, v15, v48

    sub-long v74, v74, v15

    mul-long v15, v12, v4

    add-long v62, v62, v15

    mul-long v15, v12, v40

    add-long v64, v64, v15

    mul-long v15, v12, v42

    add-long v66, v66, v15

    mul-long v15, v12, v44

    sub-long v68, v68, v15

    mul-long v15, v12, v46

    add-long v70, v70, v15

    mul-long v12, v12, v48

    sub-long v72, v72, v12

    mul-long v12, v9, v4

    add-long v60, v60, v12

    mul-long v12, v9, v40

    add-long v62, v62, v12

    mul-long v12, v9, v42

    add-long v64, v64, v12

    mul-long v12, v9, v44

    sub-long v66, v66, v12

    mul-long v12, v9, v46

    add-long v68, v68, v12

    mul-long v9, v9, v48

    sub-long v70, v70, v9

    add-long v9, v60, v0

    const/16 v12, 0x15

    shr-long/2addr v9, v12

    add-long v62, v62, v9

    shl-long/2addr v9, v12

    sub-long v60, v60, v9

    add-long v9, v64, v0

    shr-long/2addr v9, v12

    add-long v66, v66, v9

    shl-long/2addr v9, v12

    sub-long v64, v64, v9

    add-long v9, v68, v0

    shr-long/2addr v9, v12

    add-long v70, v70, v9

    shl-long/2addr v9, v12

    sub-long v68, v68, v9

    add-long v9, v72, v0

    shr-long/2addr v9, v12

    add-long v74, v74, v9

    shl-long/2addr v9, v12

    sub-long v72, v72, v9

    add-long v9, v76, v0

    shr-long/2addr v9, v12

    add-long v78, v78, v9

    shl-long/2addr v9, v12

    sub-long v76, v76, v9

    add-long v9, v6, v0

    shr-long/2addr v9, v12

    add-long/2addr v2, v9

    shl-long/2addr v9, v12

    sub-long/2addr v6, v9

    add-long v9, v62, v0

    shr-long/2addr v9, v12

    add-long v64, v64, v9

    shl-long/2addr v9, v12

    sub-long v62, v62, v9

    add-long v9, v66, v0

    shr-long/2addr v9, v12

    add-long v68, v68, v9

    shl-long/2addr v9, v12

    sub-long v66, v66, v9

    add-long v9, v70, v0

    shr-long/2addr v9, v12

    add-long v72, v72, v9

    shl-long/2addr v9, v12

    sub-long v70, v70, v9

    add-long v9, v74, v0

    shr-long/2addr v9, v12

    add-long v76, v76, v9

    shl-long/2addr v9, v12

    sub-long v74, v74, v9

    add-long v9, v78, v0

    shr-long/2addr v9, v12

    add-long/2addr v6, v9

    shl-long/2addr v9, v12

    sub-long v78, v78, v9

    add-long/2addr v0, v2

    shr-long/2addr v0, v12

    const-wide/16 v9, 0x0

    add-long/2addr v9, v0

    shl-long/2addr v0, v12

    sub-long/2addr v2, v0

    mul-long v0, v9, v4

    add-long v60, v60, v0

    mul-long v0, v9, v40

    add-long v62, v62, v0

    mul-long v0, v9, v42

    add-long v64, v64, v0

    mul-long v0, v9, v44

    sub-long v66, v66, v0

    mul-long v0, v9, v46

    add-long v68, v68, v0

    mul-long v9, v9, v48

    sub-long v70, v70, v9

    const/16 v0, 0x15

    shr-long v9, v60, v0

    add-long v62, v62, v9

    shl-long/2addr v9, v0

    sub-long v60, v60, v9

    shr-long v9, v62, v0

    add-long v64, v64, v9

    shl-long/2addr v9, v0

    sub-long v62, v62, v9

    shr-long v9, v64, v0

    add-long v66, v66, v9

    shl-long/2addr v9, v0

    sub-long v64, v64, v9

    shr-long v9, v66, v0

    add-long v68, v68, v9

    shl-long/2addr v9, v0

    sub-long v66, v66, v9

    shr-long v9, v68, v0

    add-long v70, v70, v9

    shl-long/2addr v9, v0

    sub-long v68, v68, v9

    shr-long v9, v70, v0

    add-long v72, v72, v9

    shl-long/2addr v9, v0

    sub-long v70, v70, v9

    shr-long v9, v72, v0

    add-long v74, v74, v9

    shl-long/2addr v9, v0

    sub-long v72, v72, v9

    shr-long v9, v74, v0

    add-long v76, v76, v9

    shl-long/2addr v9, v0

    sub-long v74, v74, v9

    shr-long v9, v76, v0

    add-long v78, v78, v9

    shl-long/2addr v9, v0

    sub-long v76, v76, v9

    shr-long v9, v78, v0

    add-long/2addr v6, v9

    shl-long/2addr v9, v0

    sub-long v78, v78, v9

    shr-long v9, v6, v0

    add-long/2addr v2, v9

    shl-long/2addr v9, v0

    sub-long/2addr v6, v9

    shr-long v9, v2, v0

    const-wide/16 v12, 0x0

    add-long/2addr v12, v9

    shl-long/2addr v9, v0

    sub-long/2addr v2, v9

    mul-long v4, v4, v12

    add-long v60, v60, v4

    mul-long v40, v40, v12

    add-long v62, v62, v40

    mul-long v42, v42, v12

    add-long v64, v64, v42

    mul-long v44, v44, v12

    sub-long v66, v66, v44

    mul-long v46, v46, v12

    add-long v68, v68, v46

    mul-long v12, v12, v48

    sub-long v70, v70, v12

    const/16 v0, 0x15

    shr-long v4, v60, v0

    add-long v62, v62, v4

    shl-long/2addr v4, v0

    sub-long v4, v60, v4

    shr-long v9, v62, v0

    add-long v64, v64, v9

    shl-long/2addr v9, v0

    sub-long v62, v62, v9

    shr-long v9, v64, v0

    add-long v66, v66, v9

    shl-long/2addr v9, v0

    sub-long v64, v64, v9

    shr-long v9, v66, v0

    add-long v68, v68, v9

    shl-long/2addr v9, v0

    sub-long v66, v66, v9

    shr-long v9, v68, v0

    add-long v70, v70, v9

    shl-long/2addr v9, v0

    sub-long v68, v68, v9

    shr-long v9, v70, v0

    add-long v72, v72, v9

    shl-long/2addr v9, v0

    sub-long v70, v70, v9

    shr-long v9, v72, v0

    add-long v74, v74, v9

    shl-long/2addr v9, v0

    sub-long v72, v72, v9

    shr-long v9, v74, v0

    add-long v76, v76, v9

    shl-long/2addr v9, v0

    sub-long v74, v74, v9

    shr-long v9, v76, v0

    add-long v78, v78, v9

    shl-long/2addr v9, v0

    sub-long v9, v76, v9

    shr-long v12, v78, v0

    add-long/2addr v6, v12

    shl-long/2addr v12, v0

    sub-long v78, v78, v12

    shr-long v12, v6, v0

    add-long/2addr v2, v12

    shl-long/2addr v12, v0

    sub-long/2addr v6, v12

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 37
    aput-byte v0, p0, v1

    const/16 v0, 0x8

    shr-long v0, v4, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 38
    aput-byte v0, p0, v22

    const/16 v0, 0x10

    shr-long v0, v4, v0

    shl-long v4, v62, v11

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 39
    aput-byte v0, p0, v8

    shr-long v0, v62, v28

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 40
    aput-byte v0, p0, v28

    const/16 v0, 0xb

    shr-long v0, v62, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 41
    aput-byte v0, p0, v19

    const/16 v0, 0x13

    shr-long v0, v62, v0

    shl-long v4, v64, v8

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 42
    aput-byte v0, p0, v11

    shr-long v0, v64, v25

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 43
    aput-byte v0, p0, v25

    const/16 v0, 0xe

    shr-long v0, v64, v0

    shl-long v4, v66, v14

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 44
    aput-byte v0, p0, v14

    shr-long v0, v66, v22

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x8

    .line 45
    aput-byte v0, p0, v1

    const/16 v0, 0x9

    shr-long v0, v66, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x9

    .line 46
    aput-byte v0, p0, v1

    const/16 v0, 0x11

    shr-long v0, v66, v0

    shl-long v4, v68, v19

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xa

    .line 47
    aput-byte v0, p0, v1

    shr-long v0, v68, v19

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xb

    .line 48
    aput-byte v0, p0, v1

    const/16 v0, 0xc

    shr-long v0, v68, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xc

    .line 49
    aput-byte v0, p0, v1

    const/16 v0, 0x14

    shr-long v0, v68, v0

    shl-long v4, v70, v22

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xd

    .line 50
    aput-byte v0, p0, v1

    shr-long v0, v70, v14

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xe

    .line 51
    aput-byte v0, p0, v1

    const/16 v0, 0xf

    shr-long v4, v70, v0

    shl-long v12, v72, v25

    or-long/2addr v4, v12

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 52
    aput-byte v1, p0, v0

    shr-long v0, v72, v8

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x10

    .line 53
    aput-byte v0, p0, v1

    const/16 v0, 0xa

    shr-long v0, v72, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x11

    .line 54
    aput-byte v0, p0, v1

    const/16 v0, 0x12

    shr-long v4, v72, v0

    shl-long v12, v74, v28

    or-long/2addr v4, v12

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 55
    aput-byte v1, p0, v0

    shr-long v0, v74, v11

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x13

    .line 56
    aput-byte v0, p0, v1

    const/16 v0, 0xd

    shr-long v0, v74, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x14

    .line 57
    aput-byte v0, p0, v1

    long-to-int v0, v9

    int-to-byte v0, v0

    const/16 v1, 0x15

    .line 58
    aput-byte v0, p0, v1

    const/16 v0, 0x8

    shr-long v0, v9, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x16

    .line 59
    aput-byte v0, p0, v1

    const/16 v0, 0x10

    shr-long v0, v9, v0

    shl-long v4, v78, v11

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x17

    .line 60
    aput-byte v0, p0, v1

    shr-long v0, v78, v28

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x18

    .line 61
    aput-byte v0, p0, v1

    const/16 v0, 0xb

    shr-long v0, v78, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x19

    .line 62
    aput-byte v0, p0, v1

    const/16 v0, 0x13

    shr-long v0, v78, v0

    shl-long v4, v6, v8

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1a

    .line 63
    aput-byte v0, p0, v1

    shr-long v0, v6, v25

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1b

    .line 64
    aput-byte v0, p0, v1

    const/16 v0, 0xe

    shr-long v0, v6, v0

    shl-long v4, v2, v14

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1c

    .line 65
    aput-byte v0, p0, v1

    shr-long v0, v2, v22

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1d

    .line 66
    aput-byte v0, p0, v1

    const/16 v0, 0x9

    shr-long v0, v2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1e

    .line 67
    aput-byte v0, p0, v1

    const/16 v0, 0x11

    shr-long v0, v2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1f

    .line 68
    aput-byte v0, p0, v1

    return-void
.end method

.method private static neg([J[J)V
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
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-wide v1, p1, v0

    .line 6
    .line 7
    neg-long v1, v1

    .line 8
    aput-wide v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    return-void
.end method

.method private static pow2252m3([J[J)V
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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    :goto_0
    const/4 v6, 0x5

    .line 36
    if-ge v5, v6, :cond_2

    .line 37
    .line 38
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    :goto_1
    if-ge v5, v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    :goto_2
    const/16 v6, 0x14

    .line 67
    .line 68
    if-ge v5, v6, :cond_4

    .line 69
    .line 70
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    :goto_3
    if-ge v5, v0, :cond_5

    .line 84
    .line 85
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_4
    const/16 v5, 0x32

    .line 99
    .line 100
    if-ge v0, v5, :cond_6

    .line 101
    .line 102
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_5
    const/16 v6, 0x64

    .line 116
    .line 117
    if-ge v0, v6, :cond_7

    .line 118
    .line 119
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 129
    .line 130
    .line 131
    :goto_6
    if-ge v4, v5, :cond_8

    .line 132
    .line 133
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private static reduce([B)V
    .locals 69

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

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    const/4 v5, 0x2

    .line 2
    invoke-static {v0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    shr-long/2addr v6, v8

    and-long/2addr v6, v3

    .line 3
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v9

    shr-long/2addr v9, v5

    and-long/2addr v9, v3

    const/4 v11, 0x7

    .line 4
    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v12

    shr-long/2addr v12, v11

    and-long/2addr v12, v3

    const/16 v14, 0xa

    .line 5
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v15

    const/16 v17, 0x4

    shr-long v15, v15, v17

    and-long/2addr v15, v3

    const/16 v14, 0xd

    .line 6
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v18

    const/16 v20, 0x1

    shr-long v18, v18, v20

    and-long v18, v18, v3

    const/16 v14, 0xf

    .line 7
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v21

    const/16 v23, 0x6

    shr-long v21, v21, v23

    and-long v21, v21, v3

    const/16 v14, 0x12

    .line 8
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v24

    const/16 v26, 0x3

    shr-long v24, v24, v26

    and-long v24, v24, v3

    const/16 v14, 0x15

    .line 9
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v27

    and-long v27, v27, v3

    const/16 v14, 0x17

    .line 10
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v29

    shr-long v29, v29, v8

    and-long v29, v29, v3

    const/16 v14, 0x1a

    .line 11
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v31

    shr-long v31, v31, v5

    and-long v31, v31, v3

    const/16 v14, 0x1c

    .line 12
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v33

    shr-long v33, v33, v11

    and-long v33, v33, v3

    const/16 v14, 0x1f

    .line 13
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v35

    shr-long v35, v35, v17

    and-long v35, v35, v3

    const/16 v14, 0x22

    .line 14
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v37

    shr-long v37, v37, v20

    and-long v37, v37, v3

    const/16 v14, 0x24

    .line 15
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v39

    shr-long v39, v39, v23

    and-long v39, v39, v3

    const/16 v14, 0x27

    .line 16
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v41

    shr-long v41, v41, v26

    and-long v41, v41, v3

    const/16 v14, 0x2a

    .line 17
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v43

    and-long v43, v43, v3

    const/16 v14, 0x2c

    .line 18
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v45

    shr-long v45, v45, v8

    and-long v45, v45, v3

    const/16 v14, 0x2f

    .line 19
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v47

    shr-long v47, v47, v5

    and-long v47, v47, v3

    const/16 v14, 0x31

    .line 20
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v49

    shr-long v49, v49, v11

    and-long v49, v49, v3

    const/16 v14, 0x34

    .line 21
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v51

    shr-long v51, v51, v17

    and-long v51, v51, v3

    const/16 v14, 0x37

    .line 22
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v53

    shr-long v53, v53, v20

    and-long v53, v53, v3

    const/16 v14, 0x39

    .line 23
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v55

    shr-long v55, v55, v23

    and-long v3, v55, v3

    const/16 v14, 0x3c

    .line 24
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v55

    shr-long v55, v55, v26

    const-wide/32 v57, 0xa2c13

    mul-long v59, v55, v57

    add-long v33, v33, v59

    const-wide/32 v59, 0x72d18

    mul-long v61, v55, v59

    add-long v35, v35, v61

    const-wide/32 v61, 0x9fb67

    mul-long v63, v55, v61

    add-long v37, v37, v63

    const-wide/32 v63, 0xf39ad

    mul-long v65, v55, v63

    sub-long v39, v39, v65

    const-wide/32 v65, 0x215d1

    mul-long v67, v55, v65

    add-long v41, v41, v67

    const-wide/32 v67, 0xa6f7d

    mul-long v55, v55, v67

    sub-long v43, v43, v55

    mul-long v55, v3, v57

    add-long v31, v31, v55

    mul-long v55, v3, v59

    add-long v33, v33, v55

    mul-long v55, v3, v61

    add-long v35, v35, v55

    mul-long v55, v3, v63

    sub-long v37, v37, v55

    mul-long v55, v3, v65

    add-long v39, v39, v55

    mul-long v3, v3, v67

    sub-long v41, v41, v3

    mul-long v3, v53, v57

    add-long v29, v29, v3

    mul-long v3, v53, v59

    add-long v31, v31, v3

    mul-long v3, v53, v61

    add-long v33, v33, v3

    mul-long v3, v53, v63

    sub-long v35, v35, v3

    mul-long v3, v53, v65

    add-long v37, v37, v3

    mul-long v53, v53, v67

    sub-long v39, v39, v53

    mul-long v3, v51, v57

    add-long v27, v27, v3

    mul-long v3, v51, v59

    add-long v29, v29, v3

    mul-long v3, v51, v61

    add-long v31, v31, v3

    mul-long v3, v51, v63

    sub-long v33, v33, v3

    mul-long v3, v51, v65

    add-long v35, v35, v3

    mul-long v51, v51, v67

    sub-long v37, v37, v51

    mul-long v3, v49, v57

    add-long v24, v24, v3

    mul-long v3, v49, v59

    add-long v27, v27, v3

    mul-long v3, v49, v61

    add-long v29, v29, v3

    mul-long v3, v49, v63

    sub-long v31, v31, v3

    mul-long v3, v49, v65

    add-long v33, v33, v3

    mul-long v49, v49, v67

    sub-long v35, v35, v49

    mul-long v3, v47, v57

    add-long v21, v21, v3

    mul-long v3, v47, v59

    add-long v24, v24, v3

    mul-long v3, v47, v61

    add-long v27, v27, v3

    mul-long v3, v47, v63

    sub-long v29, v29, v3

    mul-long v3, v47, v65

    add-long v31, v31, v3

    mul-long v47, v47, v67

    sub-long v33, v33, v47

    const-wide/32 v3, 0x100000

    add-long v47, v21, v3

    const/16 v14, 0x15

    shr-long v47, v47, v14

    add-long v24, v24, v47

    shl-long v47, v47, v14

    sub-long v21, v21, v47

    add-long v47, v27, v3

    shr-long v47, v47, v14

    add-long v29, v29, v47

    shl-long v47, v47, v14

    sub-long v27, v27, v47

    add-long v47, v31, v3

    shr-long v47, v47, v14

    add-long v33, v33, v47

    shl-long v47, v47, v14

    sub-long v31, v31, v47

    add-long v47, v35, v3

    shr-long v47, v47, v14

    add-long v37, v37, v47

    shl-long v47, v47, v14

    sub-long v35, v35, v47

    add-long v47, v39, v3

    shr-long v47, v47, v14

    add-long v41, v41, v47

    shl-long v47, v47, v14

    sub-long v39, v39, v47

    add-long v47, v43, v3

    shr-long v47, v47, v14

    add-long v45, v45, v47

    shl-long v47, v47, v14

    sub-long v43, v43, v47

    add-long v47, v24, v3

    shr-long v47, v47, v14

    add-long v27, v27, v47

    shl-long v47, v47, v14

    sub-long v24, v24, v47

    add-long v47, v29, v3

    shr-long v47, v47, v14

    add-long v31, v31, v47

    shl-long v47, v47, v14

    sub-long v29, v29, v47

    add-long v47, v33, v3

    shr-long v47, v47, v14

    add-long v35, v35, v47

    shl-long v47, v47, v14

    sub-long v33, v33, v47

    add-long v47, v37, v3

    shr-long v47, v47, v14

    add-long v39, v39, v47

    shl-long v47, v47, v14

    sub-long v37, v37, v47

    add-long v47, v41, v3

    shr-long v47, v47, v14

    add-long v43, v43, v47

    shl-long v47, v47, v14

    sub-long v41, v41, v47

    mul-long v47, v45, v57

    add-long v18, v18, v47

    mul-long v47, v45, v59

    add-long v21, v21, v47

    mul-long v47, v45, v61

    add-long v24, v24, v47

    mul-long v47, v45, v63

    sub-long v27, v27, v47

    mul-long v47, v45, v65

    add-long v29, v29, v47

    mul-long v45, v45, v67

    sub-long v31, v31, v45

    mul-long v45, v43, v57

    add-long v15, v15, v45

    mul-long v45, v43, v59

    add-long v18, v18, v45

    mul-long v45, v43, v61

    add-long v21, v21, v45

    mul-long v45, v43, v63

    sub-long v24, v24, v45

    mul-long v45, v43, v65

    add-long v27, v27, v45

    mul-long v43, v43, v67

    sub-long v29, v29, v43

    mul-long v43, v41, v57

    add-long v12, v12, v43

    mul-long v43, v41, v59

    add-long v15, v15, v43

    mul-long v43, v41, v61

    add-long v18, v18, v43

    mul-long v43, v41, v63

    sub-long v21, v21, v43

    mul-long v43, v41, v65

    add-long v24, v24, v43

    mul-long v41, v41, v67

    sub-long v27, v27, v41

    mul-long v41, v39, v57

    add-long v9, v9, v41

    mul-long v41, v39, v59

    add-long v12, v12, v41

    mul-long v41, v39, v61

    add-long v15, v15, v41

    mul-long v41, v39, v63

    sub-long v18, v18, v41

    mul-long v41, v39, v65

    add-long v21, v21, v41

    mul-long v39, v39, v67

    sub-long v24, v24, v39

    mul-long v39, v37, v57

    add-long v6, v6, v39

    mul-long v39, v37, v59

    add-long v9, v9, v39

    mul-long v39, v37, v61

    add-long v12, v12, v39

    mul-long v39, v37, v63

    sub-long v15, v15, v39

    mul-long v39, v37, v65

    add-long v18, v18, v39

    mul-long v37, v37, v67

    sub-long v21, v21, v37

    mul-long v37, v35, v57

    add-long v1, v1, v37

    mul-long v37, v35, v59

    add-long v6, v6, v37

    mul-long v37, v35, v61

    add-long v9, v9, v37

    mul-long v37, v35, v63

    sub-long v12, v12, v37

    mul-long v37, v35, v65

    add-long v15, v15, v37

    mul-long v35, v35, v67

    sub-long v18, v18, v35

    add-long v35, v1, v3

    const/16 v14, 0x15

    shr-long v35, v35, v14

    add-long v6, v6, v35

    shl-long v35, v35, v14

    sub-long v1, v1, v35

    add-long v35, v9, v3

    shr-long v35, v35, v14

    add-long v12, v12, v35

    shl-long v35, v35, v14

    sub-long v9, v9, v35

    add-long v35, v15, v3

    shr-long v35, v35, v14

    add-long v18, v18, v35

    shl-long v35, v35, v14

    sub-long v15, v15, v35

    add-long v35, v21, v3

    shr-long v35, v35, v14

    add-long v24, v24, v35

    shl-long v35, v35, v14

    sub-long v21, v21, v35

    add-long v35, v27, v3

    shr-long v35, v35, v14

    add-long v29, v29, v35

    shl-long v35, v35, v14

    sub-long v27, v27, v35

    add-long v35, v31, v3

    shr-long v35, v35, v14

    add-long v33, v33, v35

    shl-long v35, v35, v14

    sub-long v31, v31, v35

    add-long v35, v6, v3

    shr-long v35, v35, v14

    add-long v9, v9, v35

    shl-long v35, v35, v14

    sub-long v6, v6, v35

    add-long v35, v12, v3

    shr-long v35, v35, v14

    add-long v15, v15, v35

    shl-long v35, v35, v14

    sub-long v12, v12, v35

    add-long v35, v18, v3

    shr-long v35, v35, v14

    add-long v21, v21, v35

    shl-long v35, v35, v14

    sub-long v18, v18, v35

    add-long v35, v24, v3

    shr-long v35, v35, v14

    add-long v27, v27, v35

    shl-long v35, v35, v14

    sub-long v24, v24, v35

    add-long v35, v29, v3

    shr-long v35, v35, v14

    add-long v31, v31, v35

    shl-long v35, v35, v14

    sub-long v29, v29, v35

    add-long v3, v33, v3

    shr-long/2addr v3, v14

    const-wide/16 v35, 0x0

    add-long v35, v3, v35

    shl-long/2addr v3, v14

    sub-long v33, v33, v3

    mul-long v3, v35, v57

    add-long/2addr v1, v3

    mul-long v3, v35, v59

    add-long/2addr v6, v3

    mul-long v3, v35, v61

    add-long/2addr v9, v3

    mul-long v3, v35, v63

    sub-long/2addr v12, v3

    mul-long v3, v35, v65

    add-long/2addr v15, v3

    mul-long v35, v35, v67

    sub-long v18, v18, v35

    const/16 v3, 0x15

    shr-long v35, v1, v3

    add-long v6, v6, v35

    shl-long v35, v35, v3

    sub-long v1, v1, v35

    shr-long v35, v6, v3

    add-long v9, v9, v35

    shl-long v35, v35, v3

    sub-long v6, v6, v35

    shr-long v35, v9, v3

    add-long v12, v12, v35

    shl-long v35, v35, v3

    sub-long v9, v9, v35

    shr-long v35, v12, v3

    add-long v15, v15, v35

    shl-long v35, v35, v3

    sub-long v12, v12, v35

    shr-long v35, v15, v3

    add-long v18, v18, v35

    shl-long v35, v35, v3

    sub-long v15, v15, v35

    shr-long v35, v18, v3

    add-long v21, v21, v35

    shl-long v35, v35, v3

    sub-long v18, v18, v35

    shr-long v35, v21, v3

    add-long v24, v24, v35

    shl-long v35, v35, v3

    sub-long v21, v21, v35

    shr-long v35, v24, v3

    add-long v27, v27, v35

    shl-long v35, v35, v3

    sub-long v24, v24, v35

    shr-long v35, v27, v3

    add-long v29, v29, v35

    shl-long v35, v35, v3

    sub-long v27, v27, v35

    shr-long v35, v29, v3

    add-long v31, v31, v35

    shl-long v35, v35, v3

    sub-long v29, v29, v35

    shr-long v35, v31, v3

    add-long v33, v33, v35

    shl-long v35, v35, v3

    sub-long v31, v31, v35

    shr-long v35, v33, v3

    const-wide/16 v37, 0x0

    add-long v37, v35, v37

    shl-long v35, v35, v3

    sub-long v33, v33, v35

    mul-long v57, v57, v37

    add-long v1, v1, v57

    mul-long v59, v59, v37

    add-long v6, v6, v59

    mul-long v61, v61, v37

    add-long v9, v9, v61

    mul-long v63, v63, v37

    sub-long v12, v12, v63

    mul-long v65, v65, v37

    add-long v15, v15, v65

    mul-long v37, v37, v67

    sub-long v18, v18, v37

    const/16 v3, 0x15

    shr-long v35, v1, v3

    add-long v6, v6, v35

    shl-long v35, v35, v3

    sub-long v1, v1, v35

    shr-long v35, v6, v3

    add-long v9, v9, v35

    shl-long v35, v35, v3

    sub-long v6, v6, v35

    shr-long v35, v9, v3

    add-long v12, v12, v35

    shl-long v35, v35, v3

    sub-long v9, v9, v35

    shr-long v35, v12, v3

    add-long v15, v15, v35

    shl-long v35, v35, v3

    sub-long v12, v12, v35

    shr-long v35, v15, v3

    add-long v18, v18, v35

    shl-long v35, v35, v3

    sub-long v15, v15, v35

    shr-long v35, v18, v3

    add-long v21, v21, v35

    shl-long v35, v35, v3

    sub-long v18, v18, v35

    shr-long v35, v21, v3

    add-long v24, v24, v35

    shl-long v35, v35, v3

    sub-long v21, v21, v35

    shr-long v35, v24, v3

    add-long v27, v27, v35

    shl-long v35, v35, v3

    sub-long v24, v24, v35

    shr-long v35, v27, v3

    add-long v29, v29, v35

    shl-long v35, v35, v3

    move-wide/from16 v37, v12

    sub-long v11, v27, v35

    shr-long v13, v29, v3

    add-long v31, v31, v13

    shl-long/2addr v13, v3

    sub-long v29, v29, v13

    shr-long v13, v31, v3

    add-long v33, v33, v13

    shl-long/2addr v13, v3

    sub-long v31, v31, v13

    long-to-int v3, v1

    int-to-byte v3, v3

    const/4 v13, 0x0

    .line 25
    aput-byte v3, v0, v13

    const/16 v3, 0x8

    shr-long v13, v1, v3

    long-to-int v14, v13

    int-to-byte v13, v14

    .line 26
    aput-byte v13, v0, v20

    const/16 v13, 0x10

    shr-long/2addr v1, v13

    shl-long v27, v6, v8

    or-long v1, v1, v27

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 27
    aput-byte v1, v0, v5

    shr-long v1, v6, v26

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 28
    aput-byte v1, v0, v26

    const/16 v1, 0xb

    shr-long v1, v6, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 29
    aput-byte v1, v0, v17

    const/16 v1, 0x13

    shr-long v1, v6, v1

    shl-long v6, v9, v5

    or-long/2addr v1, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 30
    aput-byte v1, v0, v8

    shr-long v1, v9, v23

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 31
    aput-byte v1, v0, v23

    const/16 v1, 0xe

    shr-long v1, v9, v1

    const/4 v4, 0x7

    shl-long v6, v37, v4

    or-long/2addr v1, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 32
    aput-byte v1, v0, v4

    shr-long v1, v37, v20

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 33
    aput-byte v1, v0, v3

    const/16 v1, 0x9

    shr-long v1, v37, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x9

    .line 34
    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v37, v1

    shl-long v6, v15, v17

    or-long/2addr v1, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0xa

    .line 35
    aput-byte v1, v0, v2

    shr-long v1, v15, v17

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0xb

    .line 36
    aput-byte v1, v0, v2

    const/16 v1, 0xc

    shr-long v1, v15, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0xc

    .line 37
    aput-byte v1, v0, v2

    const/16 v1, 0x14

    shr-long v1, v15, v1

    shl-long v6, v18, v20

    or-long/2addr v1, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0xd

    .line 38
    aput-byte v1, v0, v2

    const/4 v1, 0x7

    shr-long v6, v18, v1

    long-to-int v1, v6

    int-to-byte v1, v1

    const/16 v2, 0xe

    .line 39
    aput-byte v1, v0, v2

    const/16 v1, 0xf

    shr-long v6, v18, v1

    shl-long v9, v21, v23

    or-long/2addr v6, v9

    long-to-int v2, v6

    int-to-byte v2, v2

    .line 40
    aput-byte v2, v0, v1

    shr-long v1, v21, v5

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 41
    aput-byte v1, v0, v13

    const/16 v1, 0xa

    shr-long v1, v21, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x11

    .line 42
    aput-byte v1, v0, v2

    const/16 v1, 0x12

    shr-long v6, v21, v1

    shl-long v9, v24, v26

    or-long/2addr v6, v9

    long-to-int v2, v6

    int-to-byte v2, v2

    .line 43
    aput-byte v2, v0, v1

    shr-long v1, v24, v8

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x13

    .line 44
    aput-byte v1, v0, v2

    const/16 v1, 0xd

    shr-long v1, v24, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x14

    .line 45
    aput-byte v1, v0, v2

    long-to-int v1, v11

    int-to-byte v1, v1

    const/16 v2, 0x15

    .line 46
    aput-byte v1, v0, v2

    shr-long v1, v11, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x16

    .line 47
    aput-byte v1, v0, v2

    shr-long v1, v11, v13

    shl-long v6, v29, v8

    or-long/2addr v1, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x17

    .line 48
    aput-byte v1, v0, v2

    shr-long v1, v29, v26

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x18

    .line 49
    aput-byte v1, v0, v2

    const/16 v1, 0xb

    shr-long v1, v29, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x19

    .line 50
    aput-byte v1, v0, v2

    const/16 v1, 0x13

    shr-long v1, v29, v1

    shl-long v5, v31, v5

    or-long/2addr v1, v5

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1a

    .line 51
    aput-byte v1, v0, v2

    shr-long v1, v31, v23

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1b

    .line 52
    aput-byte v1, v0, v2

    const/16 v1, 0xe

    shr-long v1, v31, v1

    const/4 v3, 0x7

    shl-long v3, v33, v3

    or-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1c

    .line 53
    aput-byte v1, v0, v2

    shr-long v1, v33, v20

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1d

    .line 54
    aput-byte v1, v0, v2

    const/16 v1, 0x9

    shr-long v1, v33, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1e

    .line 55
    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v33, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1f

    .line 56
    aput-byte v1, v0, v2

    return-void
.end method

.method private static scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
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
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    mul-int/lit8 v4, v3, 0x2

    .line 13
    .line 14
    add-int/lit8 v6, v4, 0x0

    .line 15
    .line 16
    aget-byte v7, p0, v3

    .line 17
    .line 18
    and-int/lit16 v7, v7, 0xff

    .line 19
    .line 20
    shr-int/2addr v7, v2

    .line 21
    and-int/lit8 v7, v7, 0xf

    .line 22
    .line 23
    int-to-byte v7, v7

    .line 24
    aput-byte v7, v1, v6

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    aget-byte v5, p0, v3

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    shr-int/lit8 v5, v5, 0x4

    .line 32
    .line 33
    and-int/lit8 v5, v5, 0xf

    .line 34
    .line 35
    int-to-byte v5, v5

    .line 36
    aput-byte v5, v1, v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    const/16 v4, 0x3f

    .line 44
    .line 45
    if-ge p0, v4, :cond_3

    .line 46
    .line 47
    aget-byte v4, v1, p0

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v1, p0

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x8

    .line 54
    .line 55
    shr-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    shl-int/lit8 v6, v4, 0x4

    .line 58
    .line 59
    sub-int/2addr v3, v6

    .line 60
    int-to-byte v3, v3

    .line 61
    aput-byte v3, v1, p0

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    aget-byte p0, v1, v4

    .line 68
    .line 69
    add-int/2addr p0, v3

    .line 70
    int-to-byte p0, p0

    .line 71
    aput-byte p0, v1, v4

    .line 72
    .line 73
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 74
    .line 75
    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 76
    .line 77
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-ge v5, v0, :cond_4

    .line 86
    .line 87
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 88
    .line 89
    sget-object v6, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 90
    .line 91
    invoke-direct {v4, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 92
    .line 93
    .line 94
    div-int/lit8 v6, v5, 0x2

    .line 95
    .line 96
    aget-byte v7, v1, v5

    .line 97
    .line 98
    invoke-static {v4, v6, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {p0, v6, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 112
    .line 113
    invoke-direct {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    if-ge v2, v0, :cond_5

    .line 145
    .line 146
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 147
    .line 148
    sget-object v5, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 149
    .line 150
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 151
    .line 152
    .line 153
    div-int/lit8 v5, v2, 0x2

    .line 154
    .line 155
    aget-byte v6, v1, v2

    .line 156
    .line 157
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {p0, v5, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->isOnCurve()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "66445"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method static scalarMultWithBaseToBytes([B)[B
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

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V
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
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    shr-int/2addr v0, v1

    .line 5
    neg-int v2, v0

    .line 6
    and-int/2addr v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    sub-int/2addr p2, v2

    .line 10
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 11
    .line 12
    aget-object v4, v2, p1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v4, v4, v5

    .line 16
    .line 17
    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 22
    .line 23
    .line 24
    aget-object v4, v2, p1

    .line 25
    .line 26
    aget-object v3, v4, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 34
    .line 35
    .line 36
    aget-object v3, v2, p1

    .line 37
    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 46
    .line 47
    .line 48
    aget-object v3, v2, p1

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 58
    .line 59
    .line 60
    aget-object v3, v2, p1

    .line 61
    .line 62
    aget-object v3, v3, v4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 70
    .line 71
    .line 72
    aget-object v3, v2, p1

    .line 73
    .line 74
    aget-object v3, v3, v4

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 82
    .line 83
    .line 84
    aget-object v3, v2, p1

    .line 85
    .line 86
    aget-object v3, v3, v4

    .line 87
    .line 88
    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 93
    .line 94
    .line 95
    aget-object p1, v2, p1

    .line 96
    .line 97
    aget-object p1, p1, v1

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 109
    .line 110
    const/16 p2, 0xa

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 117
    .line 118
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 123
    .line 124
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p2}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 132
    .line 133
    invoke-direct {v2, p1, v1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method static sign([B[B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
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
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 8
    .line 9
    const-string v2, "66446"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/security/MessageDigest;

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, p2, v2, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 61
    .line 62
    .line 63
    new-array p1, v2, [B

    .line 64
    .line 65
    invoke-static {p1, p0, p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->mulAdd([B[B[B[B)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    new-array p0, p0, [[B

    .line 70
    .line 71
    aput-object v4, p0, v1

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static slide([B)[B
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
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 11
    .line 12
    aget-byte v5, p0, v5

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 17
    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    :goto_1
    if-ge p0, v0, :cond_7

    .line 28
    .line 29
    aget-byte v3, v1, p0

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_6

    .line 36
    .line 37
    add-int v5, p0, v3

    .line 38
    .line 39
    if-ge v5, v0, :cond_6

    .line 40
    .line 41
    aget-byte v6, v1, v5

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    aget-byte v7, v1, p0

    .line 46
    .line 47
    shl-int v8, v6, v3

    .line 48
    .line 49
    add-int/2addr v8, v7

    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    if-gt v8, v9, :cond_3

    .line 53
    .line 54
    shl-int/2addr v6, v3

    .line 55
    add-int/2addr v7, v6

    .line 56
    int-to-byte v6, v7

    .line 57
    aput-byte v6, v1, p0

    .line 58
    .line 59
    aput-byte v2, v1, v5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    shl-int v8, v6, v3

    .line 63
    .line 64
    sub-int v8, v7, v8

    .line 65
    .line 66
    const/16 v9, -0xf

    .line 67
    .line 68
    if-lt v8, v9, :cond_6

    .line 69
    .line 70
    shl-int/2addr v6, v3

    .line 71
    sub-int/2addr v7, v6

    .line 72
    int-to-byte v6, v7

    .line 73
    aput-byte v6, v1, p0

    .line 74
    .line 75
    :goto_3
    if-ge v5, v0, :cond_5

    .line 76
    .line 77
    aget-byte v6, v1, v5

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    aput-byte v4, v1, v5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    aput-byte v2, v1, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    return-object v1
.end method

.method private static sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 34
    .line 35
    iget-object v2, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 45
    .line 46
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    .line 54
    .line 55
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 74
    .line 75
    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 85
    .line 86
    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 90
    .line 91
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 94
    .line 95
    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 108
    .line 109
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static verify([B[B[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
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
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    return v1

    .line 8
    :cond_2
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Ed25519;->isSmallerThanGroupOrder([B)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    return v1

    .line 21
    :cond_3
    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 22
    .line 23
    const-string v4, "66447"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$500([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p2, v2}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p2, 0x0

    .line 60
    :goto_0
    if-ge p2, v0, :cond_5

    .line 61
    .line 62
    aget-byte v2, p0, p2

    .line 63
    .line 64
    aget-byte v3, p1, p2

    .line 65
    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 p0, 0x1

    .line 73
    return p0
.end method
