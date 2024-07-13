.class final Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:[Z

.field final b:[B

.field final c:[B

.field final d:[B

.field final e:[I

.field final f:[[I

.field final g:[[I

.field final h:[[I

.field final i:[I

.field final j:[I

.field final k:[C

.field final l:[[C

.field final m:[B

.field n:[I

.field final o:[B


# direct methods
.method constructor <init>(I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [Z

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->a:[Z

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->b:[B

    .line 13
    .line 14
    const/16 v1, 0x4652

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->c:[B

    .line 19
    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->d:[B

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->e:[I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    fill-array-data v2, :array_0

    .line 32
    .line 33
    .line 34
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [[I

    .line 41
    .line 42
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->f:[[I

    .line 43
    .line 44
    new-array v2, v1, [I

    .line 45
    .line 46
    fill-array-data v2, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [[I

    .line 54
    .line 55
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->g:[[I

    .line 56
    .line 57
    new-array v2, v1, [I

    .line 58
    .line 59
    fill-array-data v2, :array_2

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [[I

    .line 67
    .line 68
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->h:[[I

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    new-array v3, v2, [I

    .line 72
    .line 73
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->i:[I

    .line 74
    .line 75
    const/16 v3, 0x101

    .line 76
    .line 77
    new-array v3, v3, [I

    .line 78
    .line 79
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->j:[I

    .line 80
    .line 81
    new-array v0, v0, [C

    .line 82
    .line 83
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->k:[C

    .line 84
    .line 85
    new-array v0, v1, [I

    .line 86
    .line 87
    fill-array-data v0, :array_3

    .line 88
    .line 89
    .line 90
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [[C

    .line 97
    .line 98
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->l:[[C

    .line 99
    .line 100
    new-array v0, v2, [B

    .line 101
    .line 102
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->m:[B

    .line 103
    .line 104
    const v0, 0x186a0

    .line 105
    .line 106
    .line 107
    mul-int p1, p1, v0

    .line 108
    .line 109
    new-array p1, p1, [B

    .line 110
    .line 111
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->o:[B

    .line 112
    .line 113
    return-void

    .line 114
    .line 115
    :array_0
    .array-data 4
        0x6
        0x102
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_1
    .array-data 4
        0x6
        0x102
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_2
    .array-data 4
        0x6
        0x102
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_3
    .array-data 4
        0x6
        0x102
    .end array-data
.end method


# virtual methods
.method a(I)[I
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->n:[I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge v1, p1, :cond_3

    .line 7
    .line 8
    :cond_2
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->n:[I

    .line 11
    .line 12
    :cond_3
    return-object v0
.end method
