.class Lcom/bumptech/glide/gifencoder/NeuQuant;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:[B

.field protected c:I

.field protected d:I

.field protected e:[[I

.field protected f:[I

.field protected g:[I

.field protected h:[I

.field protected i:[I


# direct methods
.method public constructor <init>([BII)V
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
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->f:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->g:[I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->h:[I

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->i:[I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->b:[B

    .line 25
    .line 26
    iput p2, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->c:I

    .line 27
    .line 28
    iput p3, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->d:I

    .line 29
    .line 30
    new-array p1, v0, [[I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->e:[[I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-ge p2, v0, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->e:[[I

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    aput-object v1, p3, p2

    .line 44
    .line 45
    shl-int/lit8 p3, p2, 0xc

    .line 46
    .line 47
    div-int/2addr p3, v0

    .line 48
    const/4 v2, 0x2

    .line 49
    aput p3, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput p3, v1, v2

    .line 53
    .line 54
    aput p3, v1, p1

    .line 55
    .line 56
    iget-object p3, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->h:[I

    .line 57
    .line 58
    aput v0, p3, p2

    .line 59
    .line 60
    iget-object p3, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->g:[I

    .line 61
    .line 62
    aput p1, p3, p2

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method protected a(IIIII)V
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

    .line 1
    move-object v0, p0

    .line 2
    sub-int v1, p2, p1

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_2
    add-int v2, p2, p1

    .line 9
    .line 10
    const/16 v3, 0x100

    .line 11
    .line 12
    if-le v2, v3, :cond_3

    .line 13
    .line 14
    const/16 v2, 0x100

    .line 15
    .line 16
    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    add-int/lit8 v5, p2, -0x1

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    :goto_0
    if-lt v3, v2, :cond_5

    .line 23
    .line 24
    if-le v5, v1, :cond_4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    return-void

    .line 28
    :cond_5
    :goto_1
    iget-object v7, v0, Lcom/bumptech/glide/gifencoder/NeuQuant;->i:[I

    .line 29
    .line 30
    add-int/lit8 v8, v6, 0x1

    .line 31
    .line 32
    aget v6, v7, v6

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    const/high16 v10, 0x40000

    .line 37
    .line 38
    if-ge v3, v2, :cond_6

    .line 39
    .line 40
    iget-object v11, v0, Lcom/bumptech/glide/gifencoder/NeuQuant;->e:[[I

    .line 41
    .line 42
    add-int/lit8 v12, v3, 0x1

    .line 43
    .line 44
    aget-object v3, v11, v3

    .line 45
    .line 46
    :try_start_0
    aget v11, v3, v9

    .line 47
    .line 48
    sub-int v13, v11, p3

    .line 49
    .line 50
    mul-int v13, v13, v6

    .line 51
    .line 52
    div-int/2addr v13, v10

    .line 53
    sub-int/2addr v11, v13

    .line 54
    aput v11, v3, v9

    .line 55
    .line 56
    aget v11, v3, v4

    .line 57
    .line 58
    sub-int v13, v11, p4

    .line 59
    .line 60
    mul-int v13, v13, v6

    .line 61
    .line 62
    div-int/2addr v13, v10

    .line 63
    sub-int/2addr v11, v13

    .line 64
    aput v11, v3, v4

    .line 65
    .line 66
    aget v11, v3, v7

    .line 67
    .line 68
    sub-int v13, v11, p5

    .line 69
    .line 70
    mul-int v13, v13, v6

    .line 71
    .line 72
    div-int/2addr v13, v10

    .line 73
    sub-int/2addr v11, v13

    .line 74
    aput v11, v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    nop

    .line 78
    :goto_2
    move v3, v12

    .line 79
    :cond_6
    if-le v5, v1, :cond_7

    .line 80
    .line 81
    iget-object v11, v0, Lcom/bumptech/glide/gifencoder/NeuQuant;->e:[[I

    .line 82
    .line 83
    add-int/lit8 v12, v5, -0x1

    .line 84
    .line 85
    aget-object v5, v11, v5

    .line 86
    .line 87
    :try_start_1
    aget v11, v5, v9

    .line 88
    .line 89
    sub-int v13, v11, p3

    .line 90
    .line 91
    mul-int v13, v13, v6

    .line 92
    .line 93
    div-int/2addr v13, v10

    .line 94
    sub-int/2addr v11, v13

    .line 95
    aput v11, v5, v9

    .line 96
    .line 97
    aget v9, v5, v4

    .line 98
    .line 99
    sub-int v11, v9, p4

    .line 100
    .line 101
    mul-int v11, v11, v6

    .line 102
    .line 103
    div-int/2addr v11, v10

    .line 104
    sub-int/2addr v9, v11

    .line 105
    aput v9, v5, v4

    .line 106
    .line 107
    aget v9, v5, v7

    .line 108
    .line 109
    sub-int v11, v9, p5

    .line 110
    .line 111
    mul-int v6, v6, v11

    .line 112
    .line 113
    div-int/2addr v6, v10

    .line 114
    sub-int/2addr v9, v6

    .line 115
    aput v9, v5, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_1
    nop

    .line 119
    :goto_3
    move v6, v8

    .line 120
    move v5, v12

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    move v6, v8

    .line 123
    goto :goto_0
.end method

.method protected b(IIIII)V
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
    iget-object v0, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->e:[[I

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    sub-int p3, v1, p3

    .line 9
    .line 10
    mul-int p3, p3, p1

    .line 11
    .line 12
    div-int/lit16 p3, p3, 0x400

    .line 13
    .line 14
    sub-int/2addr v1, p3

    .line 15
    aput v1, p2, v0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    aget v0, p2, p3

    .line 19
    .line 20
    sub-int p4, v0, p4

    .line 21
    .line 22
    mul-int p4, p4, p1

    .line 23
    .line 24
    div-int/lit16 p4, p4, 0x400

    .line 25
    .line 26
    sub-int/2addr v0, p4

    .line 27
    aput v0, p2, p3

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    aget p4, p2, p3

    .line 31
    .line 32
    sub-int p5, p4, p5

    .line 33
    .line 34
    mul-int p1, p1, p5

    .line 35
    .line 36
    div-int/lit16 p1, p1, 0x400

    .line 37
    .line 38
    sub-int/2addr p4, p1

    .line 39
    aput p4, p2, p3

    .line 40
    .line 41
    return-void
.end method

.method public c()[B
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
    const/16 v0, 0x300

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_2

    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->e:[[I

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    aput v4, v2, v5

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v4, v1, :cond_3

    .line 28
    .line 29
    aget v6, v2, v4

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    iget-object v8, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->e:[[I

    .line 34
    .line 35
    aget-object v6, v8, v6

    .line 36
    .line 37
    aget v8, v6, v3

    .line 38
    .line 39
    int-to-byte v8, v8

    .line 40
    aput-byte v8, v0, v5

    .line 41
    .line 42
    add-int/lit8 v5, v7, 0x1

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    aget v8, v6, v8

    .line 46
    .line 47
    int-to-byte v8, v8

    .line 48
    aput-byte v8, v0, v7

    .line 49
    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    aget v6, v6, v8

    .line 54
    .line 55
    int-to-byte v6, v6

    .line 56
    aput-byte v6, v0, v5

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    move v5, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-object v0
.end method

.method protected d(III)I
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
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const/16 v6, 0x100

    .line 13
    .line 14
    if-ge v5, v6, :cond_7

    .line 15
    .line 16
    iget-object v6, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->e:[[I

    .line 17
    .line 18
    aget-object v6, v6, v5

    .line 19
    .line 20
    aget v7, v6, v2

    .line 21
    .line 22
    sub-int/2addr v7, p1

    .line 23
    if-gez v7, :cond_2

    .line 24
    .line 25
    neg-int v7, v7

    .line 26
    :cond_2
    const/4 v8, 0x1

    .line 27
    aget v8, v6, v8

    .line 28
    .line 29
    sub-int/2addr v8, p2

    .line 30
    if-gez v8, :cond_3

    .line 31
    .line 32
    neg-int v8, v8

    .line 33
    :cond_3
    add-int/2addr v7, v8

    .line 34
    const/4 v8, 0x2

    .line 35
    aget v6, v6, v8

    .line 36
    .line 37
    sub-int/2addr v6, p3

    .line 38
    if-gez v6, :cond_4

    .line 39
    .line 40
    neg-int v6, v6

    .line 41
    :cond_4
    add-int/2addr v7, v6

    .line 42
    if-ge v7, v0, :cond_5

    .line 43
    .line 44
    move v3, v5

    .line 45
    move v0, v7

    .line 46
    :cond_5
    iget-object v6, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->g:[I

    .line 47
    .line 48
    aget v8, v6, v5

    .line 49
    .line 50
    shr-int/lit8 v8, v8, 0xc

    .line 51
    .line 52
    sub-int/2addr v7, v8

    .line 53
    if-ge v7, v1, :cond_6

    .line 54
    .line 55
    move v4, v5

    .line 56
    move v1, v7

    .line 57
    :cond_6
    iget-object v7, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->h:[I

    .line 58
    .line 59
    aget v8, v7, v5

    .line 60
    .line 61
    shr-int/lit8 v9, v8, 0xa

    .line 62
    .line 63
    sub-int/2addr v8, v9

    .line 64
    aput v8, v7, v5

    .line 65
    .line 66
    aget v7, v6, v5

    .line 67
    .line 68
    shl-int/lit8 v8, v9, 0xa

    .line 69
    .line 70
    add-int/2addr v7, v8

    .line 71
    aput v7, v6, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object p1, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->h:[I

    .line 77
    .line 78
    aget p2, p1, v3

    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x40

    .line 81
    .line 82
    aput p2, p1, v3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->g:[I

    .line 85
    .line 86
    aget p2, p1, v3

    .line 87
    .line 88
    const/high16 p3, 0x10000

    .line 89
    .line 90
    sub-int/2addr p2, p3

    .line 91
    aput p2, p1, v3

    .line 92
    .line 93
    return v4
.end method

.method public e()V
    .locals 12

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
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/16 v4, 0x100

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v1, v4, :cond_7

    .line 9
    .line 10
    iget-object v6, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->e:[[I

    .line 11
    .line 12
    aget-object v6, v6, v1

    .line 13
    .line 14
    aget v7, v6, v5

    .line 15
    .line 16
    add-int/lit8 v8, v1, 0x1

    .line 17
    .line 18
    move v10, v1

    .line 19
    move v9, v8

    .line 20
    :goto_1
    if-ge v9, v4, :cond_3

    .line 21
    .line 22
    iget-object v11, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->e:[[I

    .line 23
    .line 24
    aget-object v11, v11, v9

    .line 25
    .line 26
    aget v11, v11, v5

    .line 27
    .line 28
    if-ge v11, v7, :cond_2

    .line 29
    .line 30
    move v10, v9

    .line 31
    move v7, v11

    .line 32
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v4, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->e:[[I

    .line 36
    .line 37
    aget-object v4, v4, v10

    .line 38
    .line 39
    if-eq v1, v10, :cond_4

    .line 40
    .line 41
    aget v9, v4, v0

    .line 42
    .line 43
    aget v10, v6, v0

    .line 44
    .line 45
    aput v10, v4, v0

    .line 46
    .line 47
    aput v9, v6, v0

    .line 48
    .line 49
    aget v9, v4, v5

    .line 50
    .line 51
    aget v10, v6, v5

    .line 52
    .line 53
    aput v10, v4, v5

    .line 54
    .line 55
    aput v9, v6, v5

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    aget v10, v4, v9

    .line 59
    .line 60
    aget v11, v6, v9

    .line 61
    .line 62
    aput v11, v4, v9

    .line 63
    .line 64
    aput v10, v6, v9

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    aget v10, v4, v9

    .line 68
    .line 69
    aget v11, v6, v9

    .line 70
    .line 71
    aput v11, v4, v9

    .line 72
    .line 73
    aput v10, v6, v9

    .line 74
    .line 75
    :cond_4
    if-eq v7, v2, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->f:[I

    .line 78
    .line 79
    add-int/2addr v3, v1

    .line 80
    shr-int/2addr v3, v5

    .line 81
    aput v3, v4, v2

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    if-ge v2, v7, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->f:[I

    .line 88
    .line 89
    aput v1, v3, v2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v3, v1

    .line 93
    move v2, v7

    .line 94
    :cond_6
    move v1, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->f:[I

    .line 97
    .line 98
    const/16 v1, 0xff

    .line 99
    .line 100
    add-int/2addr v3, v1

    .line 101
    shr-int/2addr v3, v5

    .line 102
    aput v3, v0, v2

    .line 103
    .line 104
    add-int/2addr v2, v5

    .line 105
    :goto_3
    if-ge v2, v4, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->f:[I

    .line 108
    .line 109
    aput v1, v0, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    return-void
.end method

.method public f()V
    .locals 23

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v7, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->c:I

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/16 v0, 0x5e5

    .line 7
    .line 8
    if-ge v7, v0, :cond_2

    .line 9
    .line 10
    iput v8, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->d:I

    .line 11
    .line 12
    :cond_2
    iget v1, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    div-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1e

    .line 19
    .line 20
    iput v2, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->a:I

    .line 21
    .line 22
    iget-object v9, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->b:[B

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    div-int v10, v7, v1

    .line 27
    .line 28
    div-int/lit8 v1, v10, 0x64

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/16 v4, 0x400

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-ge v2, v5, :cond_3

    .line 37
    .line 38
    iget-object v5, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->i:[I

    .line 39
    .line 40
    mul-int v12, v2, v2

    .line 41
    .line 42
    rsub-int v12, v12, 0x400

    .line 43
    .line 44
    mul-int/lit16 v12, v12, 0x100

    .line 45
    .line 46
    div-int/2addr v12, v4

    .line 47
    mul-int v4, v4, v12

    .line 48
    .line 49
    aput v4, v5, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v2, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->c:I

    .line 55
    .line 56
    if-ge v2, v0, :cond_4

    .line 57
    .line 58
    const/4 v12, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    rem-int/lit16 v3, v2, 0x1f3

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x5d9

    .line 65
    .line 66
    const/16 v12, 0x5d9

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    rem-int/lit16 v3, v2, 0x1eb

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/16 v0, 0x5c1

    .line 74
    .line 75
    const/16 v12, 0x5c1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    rem-int/lit16 v2, v2, 0x1e7

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const/16 v0, 0x5b5

    .line 83
    .line 84
    const/16 v12, 0x5b5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const/16 v12, 0x5e5

    .line 88
    .line 89
    :goto_1
    const/16 v0, 0x800

    .line 90
    .line 91
    move v14, v1

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v13, 0x800

    .line 94
    .line 95
    const/16 v15, 0x400

    .line 96
    .line 97
    const/16 v16, 0x20

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    :cond_8
    :goto_2
    if-ge v5, v10, :cond_e

    .line 102
    .line 103
    add-int/lit8 v0, v17, 0x0

    .line 104
    .line 105
    aget-byte v0, v9, v0

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0xff

    .line 108
    .line 109
    shl-int/lit8 v4, v0, 0x4

    .line 110
    .line 111
    add-int/lit8 v0, v17, 0x1

    .line 112
    .line 113
    aget-byte v0, v9, v0

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    shl-int/lit8 v3, v0, 0x4

    .line 118
    .line 119
    add-int/lit8 v0, v17, 0x2

    .line 120
    .line 121
    aget-byte v0, v9, v0

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0xff

    .line 124
    .line 125
    shl-int/lit8 v2, v0, 0x4

    .line 126
    .line 127
    invoke-virtual {v6, v4, v3, v2}, Lcom/bumptech/glide/gifencoder/NeuQuant;->d(III)I

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move v1, v15

    .line 134
    move/from16 v19, v2

    .line 135
    .line 136
    move/from16 v2, v18

    .line 137
    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    move v3, v4

    .line 141
    move/from16 v21, v4

    .line 142
    .line 143
    move/from16 v4, v20

    .line 144
    .line 145
    move/from16 v22, v5

    .line 146
    .line 147
    move/from16 v5, v19

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/gifencoder/NeuQuant;->b(IIIII)V

    .line 150
    .line 151
    .line 152
    if-eqz v16, :cond_9

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move/from16 v1, v16

    .line 157
    .line 158
    move/from16 v2, v18

    .line 159
    .line 160
    move/from16 v3, v21

    .line 161
    .line 162
    move/from16 v4, v20

    .line 163
    .line 164
    move/from16 v5, v19

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/gifencoder/NeuQuant;->a(IIIII)V

    .line 167
    .line 168
    .line 169
    :cond_9
    add-int v0, v17, v12

    .line 170
    .line 171
    if-lt v0, v7, :cond_a

    .line 172
    .line 173
    iget v1, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->c:I

    .line 174
    .line 175
    sub-int/2addr v0, v1

    .line 176
    :cond_a
    move/from16 v17, v0

    .line 177
    .line 178
    add-int/lit8 v5, v22, 0x1

    .line 179
    .line 180
    if-nez v14, :cond_b

    .line 181
    .line 182
    const/4 v14, 0x1

    .line 183
    :cond_b
    rem-int v0, v5, v14

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    iget v0, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->a:I

    .line 188
    .line 189
    div-int v0, v15, v0

    .line 190
    .line 191
    sub-int/2addr v15, v0

    .line 192
    div-int/lit8 v0, v13, 0x1e

    .line 193
    .line 194
    sub-int/2addr v13, v0

    .line 195
    shr-int/lit8 v0, v13, 0x6

    .line 196
    .line 197
    if-gt v0, v8, :cond_c

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :cond_c
    const/4 v1, 0x0

    .line 201
    :goto_3
    if-ge v1, v0, :cond_d

    .line 202
    .line 203
    iget-object v2, v6, Lcom/bumptech/glide/gifencoder/NeuQuant;->i:[I

    .line 204
    .line 205
    mul-int v3, v0, v0

    .line 206
    .line 207
    mul-int v4, v1, v1

    .line 208
    .line 209
    sub-int v4, v3, v4

    .line 210
    .line 211
    mul-int/lit16 v4, v4, 0x100

    .line 212
    .line 213
    div-int/2addr v4, v3

    .line 214
    mul-int v4, v4, v15

    .line 215
    .line 216
    aput v4, v2, v1

    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    move/from16 v16, v0

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_e
    return-void
.end method

.method public g(III)I
    .locals 12

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
    iget-object v0, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->f:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, -0x1

    .line 11
    :cond_2
    :goto_0
    const/16 v5, 0x100

    .line 12
    .line 13
    if-lt v0, v5, :cond_4

    .line 14
    .line 15
    if-ltz v1, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    return v4

    .line 19
    :cond_4
    :goto_1
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-ge v0, v5, :cond_9

    .line 24
    .line 25
    iget-object v10, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->e:[[I

    .line 26
    .line 27
    aget-object v10, v10, v0

    .line 28
    .line 29
    aget v11, v10, v9

    .line 30
    .line 31
    sub-int/2addr v11, p2

    .line 32
    if-lt v11, v2, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-gez v11, :cond_6

    .line 40
    .line 41
    neg-int v11, v11

    .line 42
    :cond_6
    aget v5, v10, v8

    .line 43
    .line 44
    sub-int/2addr v5, p1

    .line 45
    if-gez v5, :cond_7

    .line 46
    .line 47
    neg-int v5, v5

    .line 48
    :cond_7
    add-int/2addr v11, v5

    .line 49
    if-ge v11, v2, :cond_9

    .line 50
    .line 51
    aget v5, v10, v7

    .line 52
    .line 53
    sub-int/2addr v5, p3

    .line 54
    if-gez v5, :cond_8

    .line 55
    .line 56
    neg-int v5, v5

    .line 57
    :cond_8
    add-int/2addr v11, v5

    .line 58
    if-ge v11, v2, :cond_9

    .line 59
    .line 60
    aget v4, v10, v6

    .line 61
    .line 62
    move v2, v11

    .line 63
    :cond_9
    :goto_2
    if-ltz v1, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->e:[[I

    .line 66
    .line 67
    aget-object v5, v5, v1

    .line 68
    .line 69
    aget v9, v5, v9

    .line 70
    .line 71
    sub-int v9, p2, v9

    .line 72
    .line 73
    if-lt v9, v2, :cond_a

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    if-gez v9, :cond_b

    .line 80
    .line 81
    neg-int v9, v9

    .line 82
    :cond_b
    aget v8, v5, v8

    .line 83
    .line 84
    sub-int/2addr v8, p1

    .line 85
    if-gez v8, :cond_c

    .line 86
    .line 87
    neg-int v8, v8

    .line 88
    :cond_c
    add-int/2addr v9, v8

    .line 89
    if-ge v9, v2, :cond_2

    .line 90
    .line 91
    aget v7, v5, v7

    .line 92
    .line 93
    sub-int/2addr v7, p3

    .line 94
    if-gez v7, :cond_d

    .line 95
    .line 96
    neg-int v7, v7

    .line 97
    :cond_d
    add-int/2addr v7, v9

    .line 98
    if-ge v7, v2, :cond_2

    .line 99
    .line 100
    aget v4, v5, v6

    .line 101
    .line 102
    move v2, v7

    .line 103
    goto :goto_0
.end method

.method public h()[B
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
    invoke-virtual {p0}, Lcom/bumptech/glide/gifencoder/NeuQuant;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/gifencoder/NeuQuant;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/gifencoder/NeuQuant;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/gifencoder/NeuQuant;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public i()V
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/gifencoder/NeuQuant;->e:[[I

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    aget v3, v2, v0

    .line 12
    .line 13
    shr-int/lit8 v3, v3, 0x4

    .line 14
    .line 15
    aput v3, v2, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v2, v3

    .line 19
    .line 20
    shr-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v4, v2, v3

    .line 26
    .line 27
    shr-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    aput v4, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput v1, v2, v3

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method
