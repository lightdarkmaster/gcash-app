.class Lcom/clevertap/android/sdk/gif/GifHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:Lcom/clevertap/android/sdk/gif/GifHeader;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
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
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->b:I

    .line 12
    .line 13
    return-void
.end method

.method private a()Z
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->l:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()I
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
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->l:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private d()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->c:Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifFrame;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->c:Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifFrame;->f:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->c:Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->m()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifFrame;->g:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->c:Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->m()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifFrame;->h:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    and-int/lit8 v4, v0, 0x7

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    int-to-double v4, v4

    .line 58
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-int v4, v4

    .line 65
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/GifHeader;->c:Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x40

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_3
    iput-boolean v2, v5, Lcom/clevertap/android/sdk/gif/GifFrame;->d:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->f(I)[I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, Lcom/clevertap/android/sdk/gif/GifFrame;->i:[I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    iput-object v0, v5, Lcom/clevertap/android/sdk/gif/GifFrame;->i:[I

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->c:Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifFrame;->a:I

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->r()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 111
    .line 112
    iget v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    .line 113
    .line 114
    add-int/2addr v1, v3

    .line 115
    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    .line 116
    .line 117
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->e:Ljava/util/List;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->c:Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private e()I
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
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->b:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->a:[B

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->l:I

    .line 28
    .line 29
    :cond_2
    return v1
.end method

.method private f(I)[I
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
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v3, v0, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    aget-byte v5, v0, v5

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    const/high16 v8, -0x1000000

    .line 42
    .line 43
    or-int/2addr v3, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    or-int/2addr v3, v5

    .line 48
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move v3, v6

    .line 51
    move v2, v7

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v0, "381205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    const-string v2, "381206"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput v0, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->l:I

    .line 65
    .line 66
    :cond_2
    return-object v1
.end method

.method private g()V
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

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->h(I)V

    return-void
.end method

.method private h(I)V
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
    if-nez v1, :cond_c

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 12
    .line 13
    iget v2, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    .line 14
    .line 15
    if-gt v2, p1, :cond_c

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_5

    .line 25
    .line 26
    const/16 v3, 0x2c

    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/16 v3, 0x3b

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 35
    .line 36
    iput v4, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->l:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->c:Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    new-instance v3, Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/clevertap/android/sdk/gif/GifFrame;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->c:Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 53
    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->d()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v4, :cond_b

    .line 63
    .line 64
    const/16 v3, 0xf9

    .line 65
    .line 66
    if-eq v2, v3, :cond_a

    .line 67
    .line 68
    const/16 v3, 0xfe

    .line 69
    .line 70
    if-eq v2, v3, :cond_9

    .line 71
    .line 72
    const/16 v3, 0xff

    .line 73
    .line 74
    if-eq v2, v3, :cond_6

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->q()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->e()I

    .line 81
    .line 82
    .line 83
    const-string v2, "381207"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    const/16 v4, 0xb

    .line 87
    .line 88
    if-ge v3, v4, :cond_7

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->a:[B

    .line 99
    .line 100
    aget-byte v2, v2, v3

    .line 101
    .line 102
    int-to-char v2, v2

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const-string v3, "381208"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->l()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    :cond_8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->q()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    :cond_9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->q()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_a
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 135
    .line 136
    new-instance v3, Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/clevertap/android/sdk/gif/GifFrame;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->c:Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->i()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_b
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->q()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_c
    return-void
.end method

.method private i()V
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
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->c:Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 11
    .line 12
    and-int/lit8 v2, v0, 0x1c

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    shr-int/2addr v2, v3

    .line 16
    iput v2, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->c:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iput v4, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->c:I

    .line 22
    .line 23
    :cond_2
    and-int/2addr v0, v4

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v4, 0x0

    .line 28
    :goto_0
    iput-boolean v4, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->k:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->m()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->c:Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0xa

    .line 45
    .line 46
    iput v0, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->b:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->j:I

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c()I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private j()V
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
    const-string v0, "381209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x6

    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-char v0, v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v1, "381210"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->l:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->g:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 60
    .line 61
    iget v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->h:I

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->f(I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->f:[I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->f:[I

    .line 72
    .line 73
    iget v2, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->b:I

    .line 74
    .line 75
    aget v1, v1, v2

    .line 76
    .line 77
    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->a:I

    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method private k()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->i:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 22
    .line 23
    and-int/lit16 v2, v0, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->g:Z

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    shl-int v0, v2, v0

    .line 36
    .line 37
    iput v0, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->h:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->b:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->k:I

    .line 52
    .line 53
    return-void
.end method

.method private l()V
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
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->e()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    aget-byte v1, v0, v2

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->j:I

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->j:I

    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->b:I

    .line 34
    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method private m()I
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private n()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/GifHeader;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 16
    .line 17
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->b:I

    .line 18
    .line 19
    return-void
.end method

.method private q()V
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
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method private r()V
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
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method b()Lcom/clevertap/android/sdk/gif/GifHeader;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->j()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 27
    .line 28
    iget v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    .line 29
    .line 30
    if-gez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->l:I

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "381211"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public o(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/gif/GifHeaderParser;
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
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public p([B)Lcom/clevertap/android/sdk/gif/GifHeaderParser;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->o(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->c:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->l:I

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method
