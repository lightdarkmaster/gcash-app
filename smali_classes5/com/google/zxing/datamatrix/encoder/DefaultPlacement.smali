.class public Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bits:[B

.field private final codewords:Ljava/lang/CharSequence;

.field private final numcols:I

.field private final numrows:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->codewords:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 9
    .line 10
    mul-int p2, p2, p3

    .line 11
    .line 12
    new-array p1, p2, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->bits:[B

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private corner1(I)V
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
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {p0, v0, v1, p1, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {p0, v0, v3, p1, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 24
    .line 25
    sub-int/2addr v0, v3

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {p0, v3, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {p0, v4, v0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private corner2(I)V
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
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    sub-int/2addr v0, v4

    .line 14
    invoke-direct {p0, v0, v2, p1, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    sub-int/2addr v0, v5

    .line 27
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 38
    .line 39
    sub-int/2addr v0, v4

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {p0, v3, v0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private corner3(I)V
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
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    sub-int/2addr v0, v4

    .line 14
    invoke-direct {p0, v0, v2, p1, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 24
    .line 25
    sub-int/2addr v0, v4

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 38
    .line 39
    sub-int/2addr v0, v3

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {p0, v3, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {p0, v4, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private corner4(I)V
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
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {p0, v0, v3, p1, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    sub-int/2addr v0, v3

    .line 23
    invoke-direct {p0, v2, v0, p1, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 27
    .line 28
    sub-int/2addr v0, v4

    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 41
    .line 42
    sub-int/2addr v0, v3

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 48
    .line 49
    sub-int/2addr v0, v4

    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private module(IIII)V
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
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    :cond_2
    if-gez p2, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->codewords:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    rsub-int/lit8 p4, p4, 0x8

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    shl-int p4, v0, p4

    .line 35
    .line 36
    and-int/2addr p3, p4

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->setBit(IIZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private noBit(II)Z
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

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->bits:[B

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    aget-byte p1, v0, p2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private setBit(IIZ)V
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

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->bits:[B

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    int-to-byte p1, p3

    aput-byte p1, v0, p2

    return-void
.end method

.method private utah(III)V
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
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, p3, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, p2, -0x1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {p0, v0, v2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {p0, v0, v1, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {p0, v0, v2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {p0, v0, p2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p0, p1, v1, p3, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {p0, p1, v2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getBit(II)Z
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

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->bits:[B

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    aget-byte p1, v0, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final getBits()[B
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

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->bits:[B

    return-object v0
.end method

.method final getNumcols()I
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

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    return v0
.end method

.method final getNumrows()I
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

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    return v0
.end method

.method public final place()V
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    :cond_2
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 6
    .line 7
    if-ne v3, v4, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    add-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->corner1(I)V

    .line 14
    .line 15
    .line 16
    move v2, v4

    .line 17
    :cond_3
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    sub-int/2addr v4, v5

    .line 21
    if-ne v3, v4, :cond_4

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 26
    .line 27
    rem-int/2addr v4, v1

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->corner2(I)V

    .line 33
    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_4
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-ne v3, v4, :cond_5

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 44
    .line 45
    rem-int/lit8 v4, v4, 0x8

    .line 46
    .line 47
    if-ne v4, v1, :cond_5

    .line 48
    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->corner3(I)V

    .line 52
    .line 53
    .line 54
    move v2, v4

    .line 55
    :cond_5
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 56
    .line 57
    add-int/2addr v4, v1

    .line 58
    if-ne v3, v4, :cond_6

    .line 59
    .line 60
    if-ne v0, v5, :cond_6

    .line 61
    .line 62
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 63
    .line 64
    rem-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->corner4(I)V

    .line 71
    .line 72
    .line 73
    move v2, v4

    .line 74
    :cond_6
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 75
    .line 76
    if-ge v3, v4, :cond_7

    .line 77
    .line 78
    if-ltz v0, :cond_7

    .line 79
    .line 80
    invoke-direct {p0, v0, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->noBit(II)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    add-int/lit8 v4, v2, 0x1

    .line 87
    .line 88
    invoke-direct {p0, v3, v0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->utah(III)V

    .line 89
    .line 90
    .line 91
    move v2, v4

    .line 92
    :cond_7
    add-int/lit8 v3, v3, -0x2

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    if-ltz v3, :cond_8

    .line 97
    .line 98
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 99
    .line 100
    if-lt v0, v4, :cond_6

    .line 101
    .line 102
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    :cond_9
    if-ltz v3, :cond_a

    .line 107
    .line 108
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 109
    .line 110
    if-ge v0, v4, :cond_a

    .line 111
    .line 112
    invoke-direct {p0, v0, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->noBit(II)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    add-int/lit8 v4, v2, 0x1

    .line 119
    .line 120
    invoke-direct {p0, v3, v0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->utah(III)V

    .line 121
    .line 122
    .line 123
    move v2, v4

    .line 124
    :cond_a
    add-int/lit8 v3, v3, 0x2

    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x2

    .line 127
    .line 128
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 129
    .line 130
    if-ge v3, v4, :cond_b

    .line 131
    .line 132
    if-gez v0, :cond_9

    .line 133
    .line 134
    :cond_b
    add-int/lit8 v3, v3, 0x3

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    if-lt v3, v4, :cond_2

    .line 139
    .line 140
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 141
    .line 142
    if-lt v0, v6, :cond_2

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    sub-int/2addr v6, v0

    .line 146
    sub-int/2addr v4, v0

    .line 147
    invoke-direct {p0, v6, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->noBit(II)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 154
    .line 155
    sub-int/2addr v1, v0

    .line 156
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 157
    .line 158
    sub-int/2addr v2, v0

    .line 159
    invoke-direct {p0, v1, v2, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->setBit(IIZ)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    .line 163
    .line 164
    sub-int/2addr v1, v5

    .line 165
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    .line 166
    .line 167
    sub-int/2addr v2, v5

    .line 168
    invoke-direct {p0, v1, v2, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->setBit(IIZ)V

    .line 169
    .line 170
    .line 171
    :cond_c
    return-void
.end method
