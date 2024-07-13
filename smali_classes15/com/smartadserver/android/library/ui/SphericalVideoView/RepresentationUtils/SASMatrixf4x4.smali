.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final matIndCol16_3x3:[I

.field public static final matIndCol16_4x4:[I

.field public static final matIndCol9_3x3:[I

.field public static final matIndRow16_3x3:[I

.field public static final matIndRow16_4x4:[I

.field public static final matIndRow9_3x3:[I


# instance fields
.field private a:Z

.field private b:Z

.field public matrix:[F


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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    fill-array-data v1, :array_4

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    fill-array-data v0, :array_5

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    .line 46
    .line 47
    return-void

    .line 48
    .line 49
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
        0x6
        0x8
        0x9
        0xa
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    :array_2
    .array-data 4
        0x0
        0x3
        0x6
        0x1
        0x4
        0x7
        0x3
        0x5
        0x8
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x4
        0x8
        0x1
        0x5
        0x9
        0x2
        0x6
        0xa
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x1
        0x5
        0x9
        0xd
        0x2
        0x6
        0xa
        0xe
        0x3
        0x7
        0xb
        0xf
    .end array-data
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->setIdentityM([FI)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getMatrix()[F
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    return-object v0
.end method

.method public isColumnMajor()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    return v0
.end method

.method public isMatrixValid()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    return v0
.end method

.method public multiplyMatrix([FI[FI)V
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
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v4, v1, 0x4

    .line 10
    .line 11
    add-int/lit8 v5, p4, 0x0

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    aget v6, p3, v5

    .line 15
    .line 16
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    aget v8, v7, v4

    .line 20
    .line 21
    add-int/lit8 v9, p2, 0x0

    .line 22
    .line 23
    add-int/2addr v9, v1

    .line 24
    aget v9, p1, v9

    .line 25
    .line 26
    mul-float v8, v8, v9

    .line 27
    .line 28
    add-float/2addr v6, v8

    .line 29
    aput v6, p3, v5

    .line 30
    .line 31
    add-int/lit8 v5, p4, 0x4

    .line 32
    .line 33
    add-int/2addr v5, v3

    .line 34
    aget v6, p3, v5

    .line 35
    .line 36
    aget v8, v7, v4

    .line 37
    .line 38
    add-int/lit8 v9, p2, 0x4

    .line 39
    .line 40
    add-int/2addr v9, v1

    .line 41
    aget v9, p1, v9

    .line 42
    .line 43
    mul-float v8, v8, v9

    .line 44
    .line 45
    add-float/2addr v6, v8

    .line 46
    aput v6, p3, v5

    .line 47
    .line 48
    add-int/lit8 v5, p4, 0x8

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    aget v6, p3, v5

    .line 52
    .line 53
    aget v8, v7, v4

    .line 54
    .line 55
    add-int/lit8 v9, p2, 0x8

    .line 56
    .line 57
    add-int/2addr v9, v1

    .line 58
    aget v9, p1, v9

    .line 59
    .line 60
    mul-float v8, v8, v9

    .line 61
    .line 62
    add-float/2addr v6, v8

    .line 63
    aput v6, p3, v5

    .line 64
    .line 65
    add-int/lit8 v5, p4, 0xc

    .line 66
    .line 67
    add-int/2addr v5, v3

    .line 68
    aget v6, p3, v5

    .line 69
    .line 70
    aget v4, v7, v4

    .line 71
    .line 72
    add-int/lit8 v7, p2, 0xc

    .line 73
    .line 74
    add-int/2addr v7, v1

    .line 75
    aget v7, p1, v7

    .line 76
    .line 77
    mul-float v4, v4, v7

    .line 78
    .line 79
    add-float/2addr v6, v4

    .line 80
    aput v6, p3, v5

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public multiplyMatrix4x4ByMatrix(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->isMatrixValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->getMatrix()[F

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->multiplyMatrix([FI[FI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setMatrix([F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "167635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "167636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->getMatrix()[F

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length p1, p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "167637"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    nop

    .line 65
    :array_0
    .array-data 4
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
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public multiplyVector3fByMatrix(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->toArray()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v3, :cond_3

    .line 27
    .line 28
    mul-int/lit8 v6, v5, 0x3

    .line 29
    .line 30
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 31
    .line 32
    add-int/lit8 v8, v6, 0x0

    .line 33
    .line 34
    aget v8, v7, v8

    .line 35
    .line 36
    aget v9, v0, v5

    .line 37
    .line 38
    mul-float v8, v8, v9

    .line 39
    .line 40
    add-float/2addr v2, v8

    .line 41
    add-int/lit8 v8, v6, 0x1

    .line 42
    .line 43
    aget v8, v7, v8

    .line 44
    .line 45
    mul-float v8, v8, v9

    .line 46
    .line 47
    add-float/2addr v1, v8

    .line 48
    add-int/lit8 v6, v6, 0x2

    .line 49
    .line 50
    aget v6, v7, v6

    .line 51
    .line 52
    mul-float v6, v6, v9

    .line 53
    .line 54
    add-float/2addr v4, v6

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-ge v5, v3, :cond_3

    .line 62
    .line 63
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 64
    .line 65
    add-int/lit8 v7, v5, 0x0

    .line 66
    .line 67
    aget v7, v6, v7

    .line 68
    .line 69
    aget v8, v0, v5

    .line 70
    .line 71
    mul-float v7, v7, v8

    .line 72
    .line 73
    add-float/2addr v2, v7

    .line 74
    add-int/lit8 v7, v5, 0x3

    .line 75
    .line 76
    aget v7, v6, v7

    .line 77
    .line 78
    mul-float v7, v7, v8

    .line 79
    .line 80
    add-float/2addr v1, v7

    .line 81
    add-int/lit8 v7, v5, 0x6

    .line 82
    .line 83
    aget v6, v6, v7

    .line 84
    .line 85
    mul-float v6, v6, v8

    .line 86
    .line 87
    add-float/2addr v4, v6

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setY(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setZ(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "167638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 112
    .line 113
    array-length v0, v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "167639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method public multiplyVector4fByMatrix(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V
    .locals 11

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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->ToArray()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    mul-int/lit8 v7, v3, 0x4

    .line 29
    .line 30
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 31
    .line 32
    add-int/lit8 v9, v7, 0x0

    .line 33
    .line 34
    aget v9, v8, v9

    .line 35
    .line 36
    aget v10, v0, v3

    .line 37
    .line 38
    mul-float v9, v9, v10

    .line 39
    .line 40
    add-float/2addr v4, v9

    .line 41
    add-int/lit8 v9, v7, 0x1

    .line 42
    .line 43
    aget v9, v8, v9

    .line 44
    .line 45
    mul-float v9, v9, v10

    .line 46
    .line 47
    add-float/2addr v1, v9

    .line 48
    add-int/lit8 v9, v7, 0x2

    .line 49
    .line 50
    aget v9, v8, v9

    .line 51
    .line 52
    mul-float v9, v9, v10

    .line 53
    .line 54
    add-float/2addr v5, v9

    .line 55
    add-int/lit8 v7, v7, 0x3

    .line 56
    .line 57
    aget v7, v8, v7

    .line 58
    .line 59
    mul-float v7, v7, v10

    .line 60
    .line 61
    add-float/2addr v6, v7

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_1
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 71
    .line 72
    add-int/lit8 v8, v3, 0x0

    .line 73
    .line 74
    aget v8, v7, v8

    .line 75
    .line 76
    aget v9, v0, v3

    .line 77
    .line 78
    mul-float v8, v8, v9

    .line 79
    .line 80
    add-float/2addr v4, v8

    .line 81
    add-int/lit8 v8, v3, 0x4

    .line 82
    .line 83
    aget v8, v7, v8

    .line 84
    .line 85
    mul-float v8, v8, v9

    .line 86
    .line 87
    add-float/2addr v1, v8

    .line 88
    add-int/lit8 v8, v3, 0x8

    .line 89
    .line 90
    aget v8, v7, v8

    .line 91
    .line 92
    mul-float v8, v8, v9

    .line 93
    .line 94
    add-float/2addr v5, v8

    .line 95
    add-int/lit8 v8, v3, 0xc

    .line 96
    .line 97
    aget v7, v7, v8

    .line 98
    .line 99
    mul-float v7, v7, v9

    .line 100
    .line 101
    add-float/2addr v6, v7

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1, v4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "167640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 129
    .line 130
    array-length v0, v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "167641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void
.end method

.method public setColumnMajor(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    return-void
.end method

.method public setMatrix([F)V
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
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "167642"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    array-length p1, p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "167643"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public setMatrixValues([F)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    array-length v1, p1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "167644"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "167645"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    array-length v1, p1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 31
    .line 32
    aget v2, p1, v0

    .line 33
    .line 34
    aput v2, v1, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method public setW0(F)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    aput p1, v0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    .line 26
    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method public setW1(F)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    aput p1, v0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    .line 26
    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method public setW2(F)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    aput p1, v0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    .line 26
    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method public setW3(F)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    aput p1, v0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    .line 26
    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method public setX0(F)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    .line 36
    .line 37
    aget v1, v1, v3

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    .line 43
    .line 44
    aget v1, v1, v3

    .line 45
    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    :cond_5
    :goto_0
    return-void
.end method

.method public setX1(F)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    .line 36
    .line 37
    aget v1, v1, v3

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    .line 43
    .line 44
    aget v1, v1, v3

    .line 45
    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    :cond_5
    :goto_0
    return-void
.end method

.method public setX2(F)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    .line 36
    .line 37
    aget v1, v1, v3

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    .line 43
    .line 44
    aget v1, v1, v3

    .line 45
    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    :cond_5
    :goto_0
    return-void
.end method

.method public setX3(F)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    .line 18
    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    .line 25
    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method public setY0(F)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    .line 36
    .line 37
    aget v1, v1, v3

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    .line 43
    .line 44
    aget v1, v1, v3

    .line 45
    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    :cond_5
    :goto_0
    return-void
.end method

.method public setY1(F)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    .line 36
    .line 37
    aget v1, v1, v3

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    .line 43
    .line 44
    aget v1, v1, v3

    .line 45
    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    :cond_5
    :goto_0
    return-void
.end method

.method public setY2(F)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    .line 36
    .line 37
    aget v1, v1, v3

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    .line 43
    .line 44
    aget v1, v1, v3

    .line 45
    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    :cond_5
    :goto_0
    return-void
.end method

.method public setY3(F)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    .line 18
    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    .line 25
    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method public setZ0(F)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    .line 36
    .line 37
    aget v1, v1, v3

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    .line 43
    .line 44
    aget v1, v1, v3

    .line 45
    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    :cond_5
    :goto_0
    return-void
.end method

.method public setZ1(F)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    .line 36
    .line 37
    aget v1, v1, v3

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    .line 43
    .line 44
    aget v1, v1, v3

    .line 45
    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    :cond_5
    :goto_0
    return-void
.end method

.method public setZ2(F)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    .line 19
    .line 20
    aget v1, v1, v3

    .line 21
    .line 22
    aput p1, v0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    .line 26
    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    .line 37
    .line 38
    aget v1, v1, v3

    .line 39
    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    .line 44
    .line 45
    aget v1, v1, v3

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    :cond_5
    :goto_0
    return-void
.end method

.method public setZ3(F)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->a:Z

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    aput p1, v0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    .line 26
    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method public size()I
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    return v0
.end method

.method public transpose()V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    new-array v0, v2, [F

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x4

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    mul-int/lit8 v2, v1, 0x4

    .line 20
    .line 21
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 22
    .line 23
    aget v5, v4, v1

    .line 24
    .line 25
    aput v5, v0, v2

    .line 26
    .line 27
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    add-int/lit8 v6, v1, 0x4

    .line 30
    .line 31
    aget v6, v4, v6

    .line 32
    .line 33
    aput v6, v0, v5

    .line 34
    .line 35
    add-int/lit8 v5, v2, 0x2

    .line 36
    .line 37
    add-int/lit8 v6, v1, 0x8

    .line 38
    .line 39
    aget v6, v4, v6

    .line 40
    .line 41
    aput v6, v0, v5

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int/lit8 v5, v1, 0xc

    .line 45
    .line 46
    aget v4, v4, v5

    .line 47
    .line 48
    aput v4, v0, v2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v0, 0x9

    .line 57
    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    :goto_1
    if-ge v1, v3, :cond_4

    .line 61
    .line 62
    mul-int/lit8 v2, v1, 0x3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 65
    .line 66
    aget v5, v4, v1

    .line 67
    .line 68
    aput v5, v0, v2

    .line 69
    .line 70
    add-int/lit8 v5, v2, 0x1

    .line 71
    .line 72
    add-int/lit8 v6, v1, 0x3

    .line 73
    .line 74
    aget v6, v4, v6

    .line 75
    .line 76
    aput v6, v0, v5

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    add-int/lit8 v5, v1, 0x6

    .line 81
    .line 82
    aget v4, v4, v5

    .line 83
    .line 84
    aput v4, v0, v2

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 90
    .line 91
    :cond_5
    :goto_2
    return-void
.end method
