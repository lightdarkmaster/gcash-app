.class final Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:[Z

.field final b:[B

.field final c:[I

.field final d:[B

.field final e:[B

.field final f:[B

.field final g:[[B

.field final h:[[I

.field final i:[I

.field final j:[S

.field final k:[[I

.field final l:[B

.field final m:[Z

.field final n:[I

.field final o:[I

.field final p:[I

.field final q:[B

.field final r:[I

.field final s:[C

.field t:I


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
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->a:[Z

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->b:[B

    .line 13
    .line 14
    const/16 v1, 0x102

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->c:[I

    .line 19
    .line 20
    const/16 v1, 0x4652

    .line 21
    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->d:[B

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->e:[B

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->f:[B

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [[B

    .line 47
    .line 48
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->g:[[B

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    fill-array-data v1, :array_1

    .line 53
    .line 54
    .line 55
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [[I

    .line 62
    .line 63
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->h:[[I

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    new-array v3, v1, [I

    .line 67
    .line 68
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->i:[I

    .line 69
    .line 70
    new-array v3, v1, [S

    .line 71
    .line 72
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->j:[S

    .line 73
    .line 74
    new-array v3, v0, [I

    .line 75
    .line 76
    fill-array-data v3, :array_2

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, [[I

    .line 84
    .line 85
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->k:[[I

    .line 86
    .line 87
    new-array v1, v1, [B

    .line 88
    .line 89
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->l:[B

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    new-array v1, v1, [Z

    .line 94
    .line 95
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->m:[Z

    .line 96
    .line 97
    const/16 v1, 0x104

    .line 98
    .line 99
    new-array v1, v1, [I

    .line 100
    .line 101
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->n:[I

    .line 102
    .line 103
    const/16 v1, 0x204

    .line 104
    .line 105
    new-array v2, v1, [I

    .line 106
    .line 107
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->o:[I

    .line 108
    .line 109
    new-array v1, v1, [I

    .line 110
    .line 111
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->p:[I

    .line 112
    .line 113
    const v1, 0x186a0

    .line 114
    .line 115
    .line 116
    mul-int p1, p1, v1

    .line 117
    .line 118
    add-int/lit8 v1, p1, 0x1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x14

    .line 121
    .line 122
    new-array v1, v1, [B

    .line 123
    .line 124
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->q:[B

    .line 125
    .line 126
    new-array v1, p1, [I

    .line 127
    .line 128
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->r:[I

    .line 129
    .line 130
    mul-int/lit8 p1, p1, 0x2

    .line 131
    .line 132
    new-array p1, p1, [C

    .line 133
    .line 134
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->s:[C

    .line 135
    .line 136
    return-void

    nop

    .line 137
    :array_0
    .array-data 4
        0x6
        0x102
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 4
        0x6
        0x102
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_2
    .array-data 4
        0x6
        0x102
    .end array-data
.end method
