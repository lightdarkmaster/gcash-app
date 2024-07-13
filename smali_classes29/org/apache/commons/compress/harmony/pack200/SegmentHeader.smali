.class public Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;
    }
.end annotation


# static fields
.field private static final K:[I


# instance fields
.field private final A:Z

.field private final B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private final J:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->K:[I

    .line 8
    .line 9
    return-void

    .line 10
    .line 11
    :array_0
    .array-data 4
        0xca
        0xfe
        0xd0
        0xd
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->s:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->t:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->A:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->B:Z

    .line 18
    .line 19
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;-><init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->J:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;

    .line 25
    .line 26
    return-void
.end method

.method private h()V
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->r:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->s:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 18
    .line 19
    :cond_3
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->g:I

    .line 20
    .line 21
    if-gtz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->h:I

    .line 24
    .line 25
    if-gtz v0, :cond_4

    .line 26
    .line 27
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->i:I

    .line 28
    .line 29
    if-gtz v0, :cond_4

    .line 30
    .line 31
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->j:I

    .line 32
    .line 33
    if-lez v0, :cond_5

    .line 34
    .line 35
    :cond_4
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 40
    .line 41
    :cond_5
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->t:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 50
    .line 51
    :cond_6
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->y:I

    .line 52
    .line 53
    if-lez v0, :cond_7

    .line 54
    .line 55
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 60
    .line 61
    :cond_7
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->z:Z

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 70
    .line 71
    :cond_8
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x80

    .line 76
    .line 77
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 78
    .line 79
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->C:Z

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x100

    .line 84
    .line 85
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 86
    .line 87
    :cond_9
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->D:Z

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0x200

    .line 94
    .line 95
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 96
    .line 97
    :cond_a
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->E:Z

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x400

    .line 104
    .line 105
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 106
    .line 107
    :cond_b
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->F:Z

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0x800

    .line 114
    .line 115
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 116
    .line 117
    :cond_c
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->G:Z

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0x1000

    .line 124
    .line 125
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 126
    .line 127
    :cond_d
    return-void
.end method

.method private i(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->u:I

    .line 8
    .line 9
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->v:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->w:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->x:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->y:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private j(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->s:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->r:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private k(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->J:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->H:I

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->I:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private l(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->g:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->h:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->i:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->j:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->k:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->l:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->m:I

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->n:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->o:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->p:I

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->q:I

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public addMajorVersion(I)V
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->J:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;->a(I)V

    return-void
.end method

.method public appendBandCodingSpecifier(I)V
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->s:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    return-void
.end method

.method public getArchive_modtime()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->x:I

    return v0
.end method

.method public getDefaultMajorVersion()I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->J:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$b;->b()I

    move-result v0

    return v0
.end method

.method public have_all_code_flags()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->t:Z

    return v0
.end method

.method public have_class_flags_hi()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->D:Z

    return v0
.end method

.method public have_code_flags_hi()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->G:Z

    return v0
.end method

.method public have_field_flags_hi()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->E:Z

    return v0
.end method

.method public have_file_modtime()Z
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

    return v0
.end method

.method public have_file_options()Z
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

    return v0
.end method

.method public have_file_size_hi()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->C:Z

    return v0
.end method

.method public have_method_flags_hi()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->F:Z

    return v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->K:[I

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x96

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->h()V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e:I

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->i(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->j(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->l(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->k(Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->s:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->s:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public setAttribute_definition_count(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->r:I

    return-void
.end method

.method public setClass_count(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->I:I

    return-void
.end method

.method public setCp_Class_count(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->l:I

    return-void
.end method

.method public setCp_Descr_count(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->n:I

    return-void
.end method

.method public setCp_Double_count(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->j:I

    return-void
.end method

.method public setCp_Field_count(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->o:I

    return-void
.end method

.method public setCp_Float_count(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->h:I

    return-void
.end method

.method public setCp_Imethod_count(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->q:I

    return-void
.end method

.method public setCp_Int_count(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->g:I

    return-void
.end method

.method public setCp_Long_count(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->i:I

    return-void
.end method

.method public setCp_Method_count(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->p:I

    return-void
.end method

.method public setCp_Signature_count(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->m:I

    return-void
.end method

.method public setCp_String_count(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->k:I

    return-void
.end method

.method public setCp_Utf8_count(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    return-void
.end method

.method public setDeflate_hint(Z)V
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

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->z:Z

    return-void
.end method

.method public setFile_count(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->y:I

    return-void
.end method

.method public setHave_all_code_flags(Z)V
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

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->t:Z

    return-void
.end method

.method public setHave_class_flags_hi(Z)V
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

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->D:Z

    return-void
.end method

.method public setHave_code_flags_hi(Z)V
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

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->G:Z

    return-void
.end method

.method public setHave_field_flags_hi(Z)V
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

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->E:Z

    return-void
.end method

.method public setHave_method_flags_hi(Z)V
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

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->F:Z

    return-void
.end method

.method public setIc_count(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->H:I

    return-void
.end method
