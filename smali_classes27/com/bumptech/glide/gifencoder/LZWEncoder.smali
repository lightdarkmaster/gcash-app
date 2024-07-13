.class Lcom/bumptech/glide/gifencoder/LZWEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:[I

.field l:[I

.field m:I

.field n:I

.field o:Z

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:[I

.field v:I

.field w:[B


# direct methods
.method constructor <init>(II[BI)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->h:I

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->j:I

    .line 11
    .line 12
    const/16 v0, 0x138b

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->k:[I

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->l:[I

    .line 21
    .line 22
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->m:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->n:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->o:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->s:I

    .line 30
    .line 31
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->t:I

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->u:[I

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->w:[B

    .line 47
    .line 48
    iput p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->a:I

    .line 49
    .line 50
    iput p2, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->b:I

    .line 51
    .line 52
    iput-object p3, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->c:[B

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->d:I

    .line 60
    .line 61
    return-void

    .line 62
    .line 63
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method private h()I
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
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->c:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->f:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->f:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method final a(I)I
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

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    return p1
.end method

.method b(BLjava/io/OutputStream;)V
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

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->w:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->v:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->v:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    const/16 p1, 0xfe

    .line 12
    .line 13
    if-lt v2, p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->g(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method c(Ljava/io/OutputStream;)V
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
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->m:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->d(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->q:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    iput v1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->n:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->o:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->i(ILjava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method d(I)V
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

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->k:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method e(ILjava/io/OutputStream;)V
    .locals 8
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
    iput p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->p:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->o:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->g:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->i:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr p1, v1

    .line 16
    shl-int p1, v1, p1

    .line 17
    .line 18
    iput p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->q:I

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->r:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    iput p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->n:I

    .line 27
    .line 28
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->v:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->h()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->m:I

    .line 35
    .line 36
    :goto_0
    const/high16 v3, 0x10000

    .line 37
    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    rsub-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    iget v2, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->m:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->d(I)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->q:I

    .line 53
    .line 54
    invoke-virtual {p0, v3, p2}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->i(ILjava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-direct {p0}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->h()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    if-eq v3, v4, :cond_9

    .line 63
    .line 64
    iget v4, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->h:I

    .line 65
    .line 66
    shl-int v4, v3, v4

    .line 67
    .line 68
    add-int/2addr v4, p1

    .line 69
    shl-int v5, v3, v0

    .line 70
    .line 71
    xor-int/2addr v5, p1

    .line 72
    iget-object v6, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->k:[I

    .line 73
    .line 74
    aget v6, v6, v5

    .line 75
    .line 76
    if-ne v6, v4, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->l:[I

    .line 79
    .line 80
    aget p1, p1, v5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ltz v6, :cond_7

    .line 84
    .line 85
    sub-int v6, v2, v5

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    :cond_4
    sub-int/2addr v5, v6

    .line 91
    if-gez v5, :cond_5

    .line 92
    .line 93
    add-int/2addr v5, v2

    .line 94
    :cond_5
    iget-object v7, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->k:[I

    .line 95
    .line 96
    aget v7, v7, v5

    .line 97
    .line 98
    if-ne v7, v4, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->l:[I

    .line 101
    .line 102
    aget p1, p1, v5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-gez v7, :cond_4

    .line 106
    .line 107
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->i(ILjava/io/OutputStream;)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->n:I

    .line 111
    .line 112
    iget v6, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->j:I

    .line 113
    .line 114
    if-ge p1, v6, :cond_8

    .line 115
    .line 116
    iget-object v6, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->l:[I

    .line 117
    .line 118
    add-int/lit8 v7, p1, 0x1

    .line 119
    .line 120
    iput v7, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->n:I

    .line 121
    .line 122
    aput p1, v6, v5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->k:[I

    .line 125
    .line 126
    aput v4, p1, v5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->c(Ljava/io/OutputStream;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    move p1, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->i(ILjava/io/OutputStream;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->r:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->i(ILjava/io/OutputStream;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method f(Ljava/io/OutputStream;)V
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
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->a:I

    .line 7
    .line 8
    iget v1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->b:I

    .line 9
    .line 10
    mul-int v0, v0, v1

    .line 11
    .line 12
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->e:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->f:I

    .line 16
    .line 17
    iget v1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->e(ILjava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method g(Ljava/io/OutputStream;)V
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

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->w:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->v:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    iput v2, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->v:I

    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method i(ILjava/io/OutputStream;)V
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

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->u:[I

    .line 4
    .line 5
    iget v2, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->t:I

    .line 6
    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->s:I

    .line 11
    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    shl-int v1, p1, v2

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iput p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->s:I

    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->g:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->t:I

    .line 26
    .line 27
    :goto_1
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->t:I

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-lt v0, v1, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->s:I

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->b(BLjava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->s:I

    .line 42
    .line 43
    shr-int/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->s:I

    .line 45
    .line 46
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->t:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->t:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->n:I

    .line 53
    .line 54
    iget v2, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->i:I

    .line 55
    .line 56
    if-gt v0, v2, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->o:Z

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->o:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->p:I

    .line 67
    .line 68
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->g:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->i:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->o:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->g:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->g:I

    .line 85
    .line 86
    iget v2, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->h:I

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->j:I

    .line 91
    .line 92
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->i:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->i:I

    .line 100
    .line 101
    :cond_7
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->r:I

    .line 102
    .line 103
    if-ne p1, v0, :cond_9

    .line 104
    .line 105
    :goto_3
    iget p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->t:I

    .line 106
    .line 107
    if-lez p1, :cond_8

    .line 108
    .line 109
    iget p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->s:I

    .line 110
    .line 111
    and-int/lit16 p1, p1, 0xff

    .line 112
    .line 113
    int-to-byte p1, p1

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->b(BLjava/io/OutputStream;)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->s:I

    .line 118
    .line 119
    shr-int/2addr p1, v1

    .line 120
    iput p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->s:I

    .line 121
    .line 122
    iget p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->t:I

    .line 123
    .line 124
    sub-int/2addr p1, v1

    .line 125
    iput p1, p0, Lcom/bumptech/glide/gifencoder/LZWEncoder;->t:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/gifencoder/LZWEncoder;->g(Ljava/io/OutputStream;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-void
.end method
