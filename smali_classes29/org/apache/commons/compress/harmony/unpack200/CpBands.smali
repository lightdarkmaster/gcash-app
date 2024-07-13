.class public Lorg/apache/commons/compress/harmony/unpack200/CpBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "SourceFile"


# instance fields
.field private A:[Ljava/lang/String;

.field private final B:Ljava/util/Map;

.field private final C:Ljava/util/Map;

.field private final D:Ljava/util/Map;

.field private final E:Ljava/util/Map;

.field private final F:Ljava/util/Map;

.field private final G:Ljava/util/Map;

.field private final H:Ljava/util/Map;

.field private final I:Ljava/util/Map;

.field private J:Ljava/util/Map;

.field private K:Ljava/util/Map;

.field private L:Ljava/util/Map;

.field private M:Ljava/util/Map;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private final a:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

.field private b:[Ljava/lang/String;

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:[Ljava/lang/String;

.field private g:[D

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[I

.field private k:[I

.field private l:[F

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:[I

.field private p:[I

.field private q:[I

.field private r:[J

.field private s:[Ljava/lang/String;

.field private t:[Ljava/lang/String;

.field private u:[I

.field private v:[I

.field private w:[Ljava/lang/String;

.field private x:[I

.field private y:[Ljava/lang/String;

.field private z:[I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
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
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;-><init>(Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->a:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->B:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->C:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->D:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->E:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->F:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->G:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->H:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->I:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 4
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpClassCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "426210"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->c:[I

    .line 16
    .line 17
    new-array p1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->b:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->J:Ljava/util/Map;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->b:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->A:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->c:[I

    .line 36
    .line 37
    aget v3, v3, p1

    .line 38
    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    aput-object v2, v1, p1

    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->J:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method private b(Ljava/io/InputStream;)V
    .locals 6
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpDescriptorCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "426211"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->d:[I

    .line 16
    .line 17
    const-string v1, "426212"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->e:[I

    .line 26
    .line 27
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->d:[I

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->A:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->e:[I

    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->w:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v2, v0, [Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->f:[Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->K:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->f:[Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    aget-object v5, p1, v2

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, "426213"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    aget-object v5, v1, v2

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v3, v2

    .line 84
    .line 85
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->K:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->f:[Ljava/lang/String;

    .line 88
    .line 89
    aget-object v4, v4, v2

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method

.method private c(Ljava/io/InputStream;)V
    .locals 7
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpDoubleCount()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v2, "426214"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[J

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    new-array v0, v0, [D

    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->g:[D

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    array-length v1, p1

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->g:[D

    .line 29
    .line 30
    aget-wide v2, p1, v0

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    aput-wide v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private d(Ljava/io/InputStream;)V
    .locals 4
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpFieldCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "426215"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->j:[I

    .line 16
    .line 17
    const-string v1, "426216"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->k:[I

    .line 26
    .line 27
    new-array p1, v0, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->h:[Ljava/lang/String;

    .line 30
    .line 31
    new-array p1, v0, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->i:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->h:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->b:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->j:[I

    .line 43
    .line 44
    aget v3, v3, p1

    .line 45
    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    aput-object v2, v1, p1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->i:[Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->f:[Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->k:[I

    .line 55
    .line 56
    aget v3, v3, p1

    .line 57
    .line 58
    aget-object v2, v2, v3

    .line 59
    .line 60
    aput-object v2, v1, p1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method private e(Ljava/io/InputStream;)V
    .locals 4
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpFloatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->l:[F

    .line 10
    .line 11
    const-string v1, "426217"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->l:[F

    .line 23
    .line 24
    aget v3, p1, v1

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aput v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private f(Ljava/io/InputStream;)V
    .locals 4
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpIMethodCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "426218"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->o:[I

    .line 16
    .line 17
    const-string v1, "426219"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->p:[I

    .line 26
    .line 27
    new-array p1, v0, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->m:[Ljava/lang/String;

    .line 30
    .line 31
    new-array p1, v0, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->n:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->m:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->b:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->o:[I

    .line 43
    .line 44
    aget v3, v3, p1

    .line 45
    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    aput-object v2, v1, p1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->n:[Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->f:[Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->p:[I

    .line 55
    .line 56
    aget v3, v3, p1

    .line 57
    .line 58
    aget-object v2, v2, v3

    .line 59
    .line 60
    aput-object v2, v1, p1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method private g(Ljava/io/InputStream;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpIntCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "426220"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->q:[I

    .line 16
    .line 17
    return-void
.end method

.method private h(Ljava/io/InputStream;)V
    .locals 7
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpLongCount()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v2, "426221"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[J

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->r:[J

    .line 20
    .line 21
    return-void
.end method

.method private i(Ljava/io/InputStream;)V
    .locals 4
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpMethodCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "426222"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->u:[I

    .line 16
    .line 17
    const-string v1, "426223"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->v:[I

    .line 26
    .line 27
    new-array p1, v0, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->s:[Ljava/lang/String;

    .line 30
    .line 31
    new-array p1, v0, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->t:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->s:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->b:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->u:[I

    .line 43
    .line 44
    aget v3, v3, p1

    .line 45
    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    aput-object v2, v1, p1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->t:[Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->f:[Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->v:[I

    .line 55
    .line 56
    aget v3, v3, p1

    .line 57
    .line 58
    aget-object v2, v2, v3

    .line 59
    .line 60
    aput-object v2, v1, p1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method private j(Ljava/io/InputStream;)V
    .locals 12
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpSignatureCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "426224"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->x:[I

    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->A:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->w:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->M:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    const/16 v10, 0x4c

    .line 38
    .line 39
    if-ge v3, v0, :cond_4

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    array-length v6, v4

    .line 49
    if-ge v5, v6, :cond_3

    .line 50
    .line 51
    aget-char v6, v4, v5

    .line 52
    .line 53
    if-ne v6, v10, :cond_2

    .line 54
    .line 55
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->x:[I

    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    aput v7, v6, v3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v5, "426225"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    .line 70
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 71
    .line 72
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->b:[Ljava/lang/String;

    .line 73
    .line 74
    move-object v4, p0

    .line 75
    move-object v6, p1

    .line 76
    invoke-virtual/range {v4 .. v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_2
    if-ge v3, v0, :cond_7

    .line 83
    .line 84
    aget-object v5, v1, v3

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    new-instance v7, Ljava/lang/StringBuffer;

    .line 91
    .line 92
    const/16 v8, 0x40

    .line 93
    .line 94
    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_3
    if-ge v9, v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    if-ne v11, v10, :cond_5

    .line 113
    .line 114
    aget-object v11, p1, v4

    .line 115
    .line 116
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->w:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    aput-object v6, v5, v3

    .line 134
    .line 135
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->M:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    return-void
.end method

.method private k(Ljava/io/InputStream;)V
    .locals 4
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpStringCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "426226"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->z:[I

    .line 16
    .line 17
    new-array p1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->y:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->y:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->A:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->z:[I

    .line 29
    .line 30
    aget v3, v3, p1

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    aput-object v2, v1, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private l(Ljava/io/InputStream;)V
    .locals 14
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpUTF8Count()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->A:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->L:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->A:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "426227"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 35
    .line 36
    add-int/lit8 v2, v0, -0x2

    .line 37
    .line 38
    const-string v4, "426228"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    .line 40
    invoke-virtual {p0, v4, p1, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 45
    .line 46
    add-int/lit8 v4, v0, -0x1

    .line 47
    .line 48
    const-string v5, "426229"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    .line 50
    invoke-virtual {p0, v5, p1, v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    array-length v7, v2

    .line 58
    if-ge v4, v7, :cond_3

    .line 59
    .line 60
    aget v7, v2, v4

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/2addr v5, v7

    .line 68
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-array v4, v5, [C

    .line 72
    .line 73
    const-string v7, "426230"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    .line 75
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->CHAR3:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 76
    .line 77
    invoke-virtual {p0, v7, p1, v8, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_2
    if-ge v8, v5, :cond_4

    .line 83
    .line 84
    aget v9, v7, v8

    .line 85
    .line 86
    int-to-char v9, v9

    .line 87
    aput-char v9, v4, v8

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v5, "426231"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    .line 94
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 95
    .line 96
    invoke-virtual {p0, v5, p1, v7, v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-array v7, v6, [[I

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_3
    if-ge v8, v6, :cond_5

    .line 104
    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v10, "426232"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 123
    .line 124
    aget v11, v5, v8

    .line 125
    .line 126
    invoke-virtual {p0, v9, p1, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    aput-object v9, v7, v8

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-array p1, v6, [[C

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_4
    if-ge v5, v6, :cond_7

    .line 139
    .line 140
    aget-object v8, v7, v5

    .line 141
    .line 142
    array-length v8, v8

    .line 143
    new-array v8, v8, [C

    .line 144
    .line 145
    aput-object v8, p1, v5

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    :goto_5
    aget-object v9, v7, v5

    .line 149
    .line 150
    array-length v10, v9

    .line 151
    if-ge v8, v10, :cond_6

    .line 152
    .line 153
    aget-object v10, p1, v5

    .line 154
    .line 155
    aget v9, v9, v8

    .line 156
    .line 157
    int-to-char v9, v9

    .line 158
    aput-char v9, v10, v8

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v5, 0x1

    .line 167
    const/4 v6, 0x1

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_6
    if-ge v6, v0, :cond_b

    .line 171
    .line 172
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->A:[Ljava/lang/String;

    .line 173
    .line 174
    add-int/lit8 v10, v6, -0x1

    .line 175
    .line 176
    aget-object v11, v9, v10

    .line 177
    .line 178
    aget v12, v2, v10

    .line 179
    .line 180
    if-nez v12, :cond_9

    .line 181
    .line 182
    new-instance v10, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    if-le v6, v5, :cond_8

    .line 188
    .line 189
    add-int/lit8 v12, v6, -0x2

    .line 190
    .line 191
    aget v12, v1, v12

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    const/4 v12, 0x0

    .line 195
    :goto_7
    invoke-virtual {v11, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    new-instance v11, Ljava/lang/String;

    .line 203
    .line 204
    add-int/lit8 v12, v8, 0x1

    .line 205
    .line 206
    aget-object v8, p1, v8

    .line 207
    .line 208
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>([C)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    aput-object v8, v9, v6

    .line 219
    .line 220
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->L:Ljava/util/Map;

    .line 221
    .line 222
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->A:[Ljava/lang/String;

    .line 223
    .line 224
    aget-object v9, v9, v6

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move v8, v12

    .line 234
    goto :goto_9

    .line 235
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    if-le v6, v5, :cond_a

    .line 241
    .line 242
    add-int/lit8 v13, v6, -0x2

    .line 243
    .line 244
    aget v13, v1, v13

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    const/4 v13, 0x0

    .line 248
    :goto_8
    invoke-virtual {v11, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    new-instance v11, Ljava/lang/String;

    .line 256
    .line 257
    aget v13, v2, v10

    .line 258
    .line 259
    invoke-direct {v11, v4, v7, v13}, Ljava/lang/String;-><init>([CII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    aput-object v11, v9, v6

    .line 270
    .line 271
    aget v9, v2, v10

    .line 272
    .line 273
    add-int/2addr v7, v9

    .line 274
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->L:Ljava/util/Map;

    .line 275
    .line 276
    iget-object v10, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->A:[Ljava/lang/String;

    .line 277
    .line 278
    aget-object v10, v10, v6

    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    return-void
.end method


# virtual methods
.method public cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->c:[I

    aget v1, v1, p1

    .line 3
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->S:I

    add-int/2addr v2, p1

    .line 4
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->G:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->G:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public cpClassValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;
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

    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->G:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public cpDoubleValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->g:[D

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->H:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 20
    .line 21
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->Q:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;-><init>(Ljava/lang/Double;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->H:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v1
.end method

.method public cpFieldValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;
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

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->j:[I

    aget v1, v1, p1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->k:[I

    aget v2, v2, p1

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->V:I

    add-int/2addr p1, v3

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V

    return-object v0
.end method

.method public cpFloatValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->l:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->F:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 20
    .line 21
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->O:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;-><init>(Ljava/lang/Float;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->F:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v1
.end method

.method public cpIMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;
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
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->o:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->p:[I

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->X:I

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public cpIntegerValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->q:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->E:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 20
    .line 21
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->N:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;-><init>(Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->E:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v1
.end method

.method public cpLongValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->r:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->D:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 20
    .line 21
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->P:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;-><init>(Ljava/lang/Long;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->D:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v1
.end method

.method public cpMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;
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
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->u:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->v:[I

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->W:I

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->I:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->d:[I

    aget v1, v1, p1

    .line 4
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->e:[I

    aget v2, v2, p1

    .line 5
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v2

    .line 7
    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    iget v4, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->U:I

    add-int/2addr p1, v4

    invoke-direct {v3, v1, v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 8
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->I:Ljava/util/Map;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :cond_2
    return-object v1
.end method

.method public cpNameAndTypeValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;
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

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->K:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x3a

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    .line 17
    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->U:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v1, v0, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->I:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_3
    return-object v0
.end method

.method public cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->x:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->T:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->w:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p1, v1, p1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->B:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->B:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object v1
.end method

.method public cpStringValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->y:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->z:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->R:I

    .line 10
    .line 11
    add-int/2addr v2, p1

    .line 12
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->C:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->C:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p1
.end method

.method public cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->A:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->B:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;-><init>(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->B:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getGlobalIndex()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 6
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->setGlobalIndex(I)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
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

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    return-object p1
.end method

.method public cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
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

    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-nez v0, :cond_6

    if-eqz p2, :cond_2

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->M:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 p2, -0x1

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;-><init>(Ljava/lang/String;I)V

    .line 14
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->B:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->a:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    return-object v0
.end method

.method public getCpClass()[Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpDescriptor()[Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpDescriptorNameInts()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->d:[I

    return-object v0
.end method

.method public getCpDescriptorTypeInts()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->e:[I

    return-object v0
.end method

.method public getCpFieldClass()[Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpIMethodClass()[Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpInt()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->q:[I

    return-object v0
.end method

.method public getCpLong()[J
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->r:[J

    return-object v0
.end method

.method public getCpMethodClass()[Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->s:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpMethodDescriptor()[Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->t:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpSignature()[Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->w:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpUTF8()[Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->A:[Ljava/lang/String;

    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->l(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->g(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->e(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->h(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->c(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->k(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->a(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->j(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->b(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->d(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->i(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->f(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->A:[Ljava/lang/String;

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->N:I

    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->q:[I

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->O:I

    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->l:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    add-int/2addr p1, v0

    .line 52
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->P:I

    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->r:[J

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->Q:I

    .line 59
    .line 60
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->g:[D

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    add-int/2addr p1, v0

    .line 64
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->R:I

    .line 65
    .line 66
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->y:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->S:I

    .line 71
    .line 72
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->b:[Ljava/lang/String;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->T:I

    .line 77
    .line 78
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->w:[Ljava/lang/String;

    .line 79
    .line 80
    array-length v0, v0

    .line 81
    add-int/2addr p1, v0

    .line 82
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->U:I

    .line 83
    .line 84
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->f:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    add-int/2addr p1, v0

    .line 88
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->V:I

    .line 89
    .line 90
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->h:[Ljava/lang/String;

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    add-int/2addr p1, v0

    .line 94
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->W:I

    .line 95
    .line 96
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->s:[Ljava/lang/String;

    .line 97
    .line 98
    array-length v0, v0

    .line 99
    add-int/2addr p1, v0

    .line 100
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->X:I

    .line 101
    .line 102
    return-void
.end method

.method public unpack()V
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

    return-void
.end method
