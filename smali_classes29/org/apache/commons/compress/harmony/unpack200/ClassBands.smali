.class public Lorg/apache/commons/compress/harmony/unpack200/ClassBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "SourceFile"


# instance fields
.field private final A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

.field private final B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

.field private final C:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

.field private final D:I

.field private E:[I

.field private F:[[I

.field private G:[[I

.field private H:[[I

.field private I:[[I

.field private J:[Z

.field private a:[I

.field private b:[J

.field private c:[J

.field private d:[[I

.field private e:[I

.field private f:[I

.field private g:[Ljava/lang/String;

.field private h:[I

.field private i:[Ljava/util/ArrayList;

.field private j:[I

.field private k:[I

.field private l:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

.field private m:[Ljava/util/List;

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:[[Ljava/util/ArrayList;

.field private r:[[Ljava/lang/String;

.field private s:[[I

.field private t:[[J

.field private u:[[J

.field private v:[[Ljava/util/ArrayList;

.field private w:[[Ljava/lang/String;

.field private x:[[I

.field private y:[[J

.field private z:[[J


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
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->D:I

    .line 27
    .line 28
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->C:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 35
    .line 36
    return-void
.end method

.method private a([[I[[JI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_1
    aget-object v4, p1, v1

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    if-ge v3, v5, :cond_2

    .line 12
    .line 13
    aget v4, v4, v3

    .line 14
    .line 15
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 16
    .line 17
    invoke-virtual {v5, v4, p3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v2, v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_2
    array-length v3, p2

    .line 35
    if-ge p1, v3, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_3
    aget-object v4, p2, p1

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-ge v3, v5, :cond_4

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    aget-wide v7, v4, v3

    .line 45
    .line 46
    or-long v4, v5, v7

    .line 47
    .line 48
    long-to-int v1, v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    :goto_4
    const/16 p1, 0x1a

    .line 56
    .line 57
    if-ge v0, p1, :cond_7

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    shl-int/2addr p1, v0

    .line 61
    and-int/2addr p1, v1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr v2, p1

    .line 75
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    return v2
.end method

.method private b(Ljava/io/InputStream;)V
    .locals 51
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    move-result-object v8

    .line 2
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v9

    .line 3
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->D:I

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->i:[Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->D:I

    if-ge v0, v3, :cond_2

    .line 5
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->i:[Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "425955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->C:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasClassFlagsHi()Z

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J

    move-result-object v0

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b:[J

    .line 7
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([J)I

    move-result v0

    const-string v1, "425956"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v6, v1, v7, v11, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    const-string v1, "425957"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v6, v1, v7, v11, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [[J

    .line 10
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b:[J

    aput-object v3, v2, v10

    invoke-direct {v6, v0, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->a([[I[[JI)I

    move-result v0

    const-string v2, "425958"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v6, v2, v7, v11, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    .line 12
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v3, "425959"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v2

    .line 13
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v4, "425960"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v3

    .line 14
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b:[J

    invoke-static {v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v4

    const-string v5, "425961"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v6, v5, v7, v11, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    .line 16
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v12, "425962"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v5, v12, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v5

    .line 18
    iget-object v12, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b:[J

    invoke-static {v12, v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v12

    const-string v13, "425963"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual {v6, v13, v7, v11, v12}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v13

    const-string v14, "425964"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual {v6, v14, v7, v11, v12}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v12

    .line 21
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v15, "425965"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v14

    .line 22
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b:[J

    invoke-static {v15, v14}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v15

    const-string v1, "425966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v6, v1, v7, v11, v15}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    .line 24
    invoke-direct {v6, v7, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->c(Ljava/io/InputStream;[I)I

    move-result v15

    move/from16 v16, v15

    .line 25
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-object/from16 v17, v8

    const-string v8, "425967"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v8

    .line 26
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b:[J

    invoke-static {v15, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v15

    const-string v10, "425968"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v6, v10, v7, v11, v15}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v10

    const-string v15, "425969"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-virtual {v6, v15, v7, v11, v10}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v15

    move-object/from16 v18, v9

    const-string v9, "425970"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v6, v9, v7, v11, v10}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v9

    move-object/from16 v20, v10

    move-object/from16 v19, v15

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 30
    :goto_1
    array-length v10, v9

    if-ge v11, v10, :cond_5

    move-object/from16 v21, v8

    const/4 v10, 0x0

    .line 31
    :goto_2
    aget-object v8, v9, v11

    move-object/from16 v22, v9

    array-length v9, v8

    if-ge v10, v9, :cond_4

    .line 32
    aget v8, v8, v10

    if-eqz v8, :cond_3

    add-int/lit8 v15, v15, 0x1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v22

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_1

    :cond_5
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .line 33
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v9, "425971"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v7, v8, v15}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v9

    const-string v10, "425972"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v6, v10, v7, v8, v15}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v10

    .line 35
    iget-object v11, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v15, "425973"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v10

    const/4 v10, 0x0

    invoke-virtual {v11, v15, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v11

    .line 36
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b:[J

    invoke-static {v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v10

    const-string v15, "425974"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 37
    invoke-virtual {v6, v15, v7, v8, v10}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v15

    move-object/from16 v24, v15

    const-string v15, "425975"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 38
    invoke-virtual {v6, v15, v7, v8, v10}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v8

    if-lez v10, :cond_6

    .line 39
    iget v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->D:I

    new-array v15, v10, [I

    iput-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->j:[I

    .line 40
    new-array v10, v10, [I

    iput-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->k:[I

    .line 41
    :cond_6
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMajorVersion()I

    move-result v10

    .line 42
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMinorVersion()I

    move-result v15

    move/from16 v25, v15

    .line 43
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->C:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasClassFlagsHi()Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x3e

    goto :goto_3

    :cond_7
    const/16 v15, 0x1f

    :goto_3
    move/from16 v26, v10

    add-int/lit8 v10, v15, 0x1

    move-object/from16 v27, v8

    .line 44
    new-array v8, v10, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v28, v11

    .line 45
    new-array v11, v10, [I

    move-object/from16 v29, v9

    .line 46
    new-array v9, v10, [Ljava/util/List;

    move-object/from16 v30, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v15, :cond_9

    move/from16 v31, v15

    .line 47
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-object/from16 v32, v14

    const/4 v14, 0x0

    invoke-virtual {v15, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 48
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v14

    if-nez v14, :cond_8

    .line 49
    aput-object v15, v8, v1

    .line 50
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b:[J

    invoke-static {v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v14

    aput v14, v11, v1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v15, v31

    move-object/from16 v14, v32

    goto :goto_4

    :cond_9
    move-object/from16 v32, v14

    move/from16 v15, v16

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v10, :cond_c

    .line 51
    aget v14, v11, v1

    if-lez v14, :cond_a

    .line 52
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move/from16 v16, v10

    aget-object v10, v8, v1

    invoke-virtual {v14, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    move-result-object v10

    .line 53
    aget v14, v11, v1

    invoke-virtual {v10, v7, v14}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v14

    aput-object v14, v9, v1

    .line 54
    aget-object v14, v8, v1

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v14

    if-lez v14, :cond_b

    .line 55
    new-array v7, v14, [I

    move-object/from16 v31, v11

    const/4 v11, 0x0

    .line 56
    invoke-static {v0, v15, v7, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    invoke-virtual {v10, v7}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    add-int/2addr v15, v14

    goto :goto_6

    :cond_a
    move/from16 v16, v10

    :cond_b
    move-object/from16 v31, v11

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p1

    move/from16 v10, v16

    move-object/from16 v11, v31

    goto :goto_5

    :cond_c
    move/from16 v16, v10

    .line 58
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->D:I

    new-array v0, v0, [[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->l:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    const/16 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 59
    :goto_7
    iget v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->D:I

    if-ge v10, v15, :cond_1f

    .line 60
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b:[J

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    aget-wide v8, v15, v10

    .line 61
    invoke-virtual {v2, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 62
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->i:[Ljava/util/ArrayList;

    aget-object v15, v15, v10

    move-object/from16 v34, v2

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object/from16 v34, v2

    .line 63
    :goto_8
    invoke-virtual {v3, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 64
    aget v2, v4, v0

    move/from16 v36, v11

    move-object/from16 v35, v12

    int-to-long v11, v2

    .line 65
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v2

    invoke-virtual {v3, v11, v12, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v2

    if-nez v2, :cond_11

    .line 66
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->g:[Ljava/lang/String;

    aget-object v2, v2, v10

    const/16 v11, 0x2f

    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x2e

    .line 67
    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    add-int/2addr v11, v12

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    const/4 v12, 0x0

    .line 69
    :goto_9
    array-length v15, v11

    if-ge v12, v15, :cond_f

    .line 70
    aget-char v15, v11, v12

    move-object/from16 v37, v3

    const/16 v3, 0x2d

    if-gt v15, v3, :cond_e

    const/4 v3, -0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v37

    goto :goto_9

    :cond_f
    move-object/from16 v37, v3

    const/4 v3, -0x1

    const/4 v12, -0x1

    :goto_a
    if-le v12, v3, :cond_10

    const/4 v11, 0x0

    .line 71
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 72
    :cond_10
    iget-object v11, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "425976"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v11, v2, v12}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v2

    goto :goto_b

    :cond_11
    move-object/from16 v37, v3

    const/4 v3, -0x1

    const/4 v12, 0x1

    .line 73
    :goto_b
    iget-object v11, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->i:[Ljava/util/ArrayList;

    aget-object v11, v11, v10

    new-instance v15, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {v15, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v37, v3

    move/from16 v36, v11

    move-object/from16 v35, v12

    const/4 v3, -0x1

    const/4 v12, 0x1

    .line 74
    :goto_c
    invoke-virtual {v5, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 75
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    aget v15, v13, v1

    invoke-virtual {v2, v15}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v2

    .line 76
    aget v15, v35, v1

    if-eqz v15, :cond_13

    .line 77
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v3, v15}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object v3

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    .line 78
    :goto_d
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->i:[Ljava/util/ArrayList;

    aget-object v15, v15, v10

    new-instance v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;

    invoke-direct {v11, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_14
    move-object/from16 v2, v32

    .line 79
    invoke-virtual {v2, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 80
    aget v3, v30, v7

    move-object v11, v13

    int-to-long v12, v3

    .line 81
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v3

    invoke-virtual {v2, v12, v13, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 82
    iget-object v12, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->i:[Ljava/util/ArrayList;

    aget-object v12, v12, v10

    new-instance v13, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    invoke-direct {v13, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_15
    move-object v11, v13

    :goto_e
    move-object/from16 v3, v21

    .line 83
    invoke-virtual {v3, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 84
    iget-object v12, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->l:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aget v13, v20, v36

    new-array v13, v13, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aput-object v13, v12, v10

    move/from16 v13, p1

    const/4 v12, 0x0

    .line 85
    :goto_f
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->l:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aget-object v15, v15, v10

    array-length v15, v15

    if-ge v12, v15, :cond_19

    .line 86
    aget-object v15, v19, v36

    aget v43, v15, v12

    .line 87
    aget-object v15, v18, v43

    .line 88
    aget-object v32, v22, v36

    aget v32, v32, v12

    if-eqz v32, :cond_16

    .line 89
    aget v38, v29, v13

    .line 90
    aget v39, v23, v13

    .line 91
    aget-object v40, v18, v38

    .line 92
    aget-object v41, v17, v39

    add-int/lit8 v13, v13, 0x1

    move/from16 v47, v0

    move/from16 v48, v1

    move-object/from16 v49, v2

    move/from16 v44, v38

    move/from16 v45, v39

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move/from16 v40, v32

    goto :goto_12

    :cond_16
    move/from16 v47, v0

    .line 93
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getIcBands()Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->getIcTuples()[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-result-object v0

    move/from16 v48, v1

    move-object/from16 v49, v2

    const/4 v1, 0x0

    .line 95
    :goto_10
    array-length v2, v0

    if-ge v1, v2, :cond_18

    .line 96
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 97
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getF()I

    move-result v2

    .line 98
    aget-object v32, v0, v1

    invoke-virtual/range {v32 .. v32}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getC2()Ljava/lang/String;

    move-result-object v32

    .line 99
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getN()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    move/from16 v40, v2

    move-object/from16 v41, v32

    goto :goto_11

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_18
    move/from16 v40, v32

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_11
    const/16 v44, -0x1

    const/16 v45, -0x1

    .line 100
    :goto_12
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-object/from16 v38, v0

    move-object/from16 v39, v15

    move/from16 v46, v12

    invoke-direct/range {v38 .. v46}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    .line 101
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->l:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aget-object v1, v1, v10

    aput-object v0, v1, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v47

    move/from16 v1, v48

    move-object/from16 v2, v49

    goto/16 :goto_f

    :cond_19
    move/from16 v47, v0

    move/from16 v48, v1

    move-object/from16 v49, v2

    add-int/lit8 v0, v36, 0x1

    move-object/from16 v1, v28

    goto :goto_13

    :cond_1a
    move/from16 v47, v0

    move/from16 v48, v1

    move-object/from16 v49, v2

    move/from16 v13, p1

    move-object/from16 v1, v28

    move/from16 v0, v36

    .line 102
    :goto_13
    invoke-virtual {v1, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 103
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->j:[I

    aget v12, v27, v14

    aput v12, v2, v10

    .line 104
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->k:[I

    aget v12, v24, v14

    aput v12, v2, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    .line 105
    :cond_1b
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->j:[I

    if-eqz v2, :cond_1c

    .line 106
    aput v26, v2, v10

    .line 107
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->k:[I

    aput v25, v2, v10

    :cond_1c
    :goto_14
    move/from16 v15, v16

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v15, :cond_1e

    .line 108
    aget-object v12, v31, v2

    if-eqz v12, :cond_1d

    invoke-virtual {v12, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 109
    iget-object v12, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->i:[Ljava/util/ArrayList;

    aget-object v12, v12, v10

    move/from16 p1, v0

    aget-object v0, v33, v2

    move-object/from16 v28, v1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    aget-object v0, v33, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_16

    :cond_1d
    move/from16 p1, v0

    move-object/from16 v28, v1

    const/4 v1, 0x0

    :goto_16
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    move-object/from16 v1, v28

    goto :goto_15

    :cond_1e
    move/from16 p1, v0

    move-object/from16 v28, v1

    const/4 v1, 0x0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v3

    move/from16 v16, v15

    move-object/from16 v8, v31

    move-object/from16 v9, v33

    move-object/from16 v2, v34

    move-object/from16 v12, v35

    move-object/from16 v3, v37

    move/from16 v0, v47

    move/from16 v1, v48

    move-object/from16 v32, v49

    move-object/from16 v50, v11

    move/from16 v11, p1

    move/from16 p1, v13

    move-object/from16 v13, v50

    goto/16 :goto_7

    :cond_1f
    return-void
.end method

.method private c(Ljava/io/InputStream;[I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
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
    const-string v0, "425977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "425978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 10
    .line 11
    const-string v1, "425979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-virtual {v0, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 19
    .line 20
    const-string v2, "425980"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v1, v2, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b:[J

    .line 27
    .line 28
    invoke-static {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b:[J

    .line 33
    .line 34
    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v6, v5, [I

    .line 40
    .line 41
    aput v2, v6, v8

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    aput v3, v6, v9

    .line 45
    .line 46
    new-array v7, v5, [I

    .line 47
    .line 48
    fill-array-data v7, :array_0

    .line 49
    .line 50
    .line 51
    if-lez v2, :cond_3

    .line 52
    .line 53
    aget v2, p2, v8

    .line 54
    .line 55
    aput v2, v7, v8

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    aget p2, p2, v9

    .line 60
    .line 61
    aput p2, v7, v9

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-lez v3, :cond_4

    .line 68
    .line 69
    aget p2, p2, v8

    .line 70
    .line 71
    aput p2, v7, v9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 p2, 0x0

    .line 75
    :goto_1
    const-string v10, "425981"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    move-object v5, v6

    .line 80
    move-object v6, v7

    .line 81
    move-object v7, v10

    .line 82
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->i(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aget-object v2, p1, v8

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aget-object p1, p1, v9

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b:[J

    .line 101
    .line 102
    array-length v6, v5

    .line 103
    if-ge v8, v6, :cond_7

    .line 104
    .line 105
    aget-wide v6, v5, v8

    .line 106
    .line 107
    invoke-virtual {v0, v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->i:[Ljava/util/ArrayList;

    .line 114
    .line 115
    aget-object v5, v5, v8

    .line 116
    .line 117
    add-int/lit8 v6, v3, 0x1

    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move v3, v6

    .line 127
    :cond_5
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b:[J

    .line 128
    .line 129
    aget-wide v6, v5, v8

    .line 130
    .line 131
    invoke-virtual {v1, v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->i:[Ljava/util/ArrayList;

    .line 138
    .line 139
    aget-object v5, v5, v8

    .line 140
    .line 141
    add-int/lit8 v6, v4, 0x1

    .line 142
    .line 143
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v4, v6

    .line 151
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    return p2

    nop

    .line 155
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private d(Ljava/io/InputStream;I)V
    .locals 39
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "425982"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 8
    .line 9
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasCodeFlagsHi()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move/from16 v3, p2

    .line 28
    .line 29
    move-object v4, v8

    .line 30
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "425983"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v6, v2, v7, v8, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "425984"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-virtual {v6, v2, v7, v8, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    array-length v5, v1

    .line 53
    const/4 v8, 0x3

    .line 54
    if-ge v3, v5, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    aget-object v9, v1, v3

    .line 58
    .line 59
    array-length v10, v9

    .line 60
    if-ge v5, v10, :cond_2

    .line 61
    .line 62
    aget v9, v9, v5

    .line 63
    .line 64
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 65
    .line 66
    invoke-virtual {v10, v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    add-int/2addr v4, v9

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 82
    .line 83
    const-string v3, "425985"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .line 85
    invoke-virtual {v6, v3, v7, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 90
    .line 91
    const-string v5, "425986"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    .line 93
    invoke-virtual {v4, v5, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, v4}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v9, "425987"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 102
    .line 103
    invoke-virtual {v6, v9, v7, v1, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v9, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 108
    .line 109
    const-string v10, "425988"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 110
    .line 111
    invoke-virtual {v6, v10, v7, v9, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v11, "425989"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 116
    .line 117
    invoke-virtual {v6, v11, v7, v1, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v12, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 122
    .line 123
    const-string v13, "425990"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 124
    .line 125
    invoke-virtual {v12, v13, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 130
    .line 131
    const-string v14, "425991"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 132
    .line 133
    invoke-virtual {v13, v14, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v0, v12}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const-string v15, "425992"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 142
    .line 143
    invoke-virtual {v6, v15, v7, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const-string v15, "425993"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 148
    .line 149
    invoke-virtual {v6, v15, v7, v9, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 154
    .line 155
    const-string v8, "425994"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 156
    .line 157
    invoke-virtual {v6, v8, v7, v2, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object/from16 v17, v8

    .line 162
    .line 163
    const-string v8, "425995"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 164
    .line 165
    invoke-virtual {v6, v8, v7, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object/from16 v18, v8

    .line 170
    .line 171
    const-string v8, "425996"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 172
    .line 173
    invoke-virtual {v6, v8, v7, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object/from16 v19, v8

    .line 178
    .line 179
    const-string v8, "425997"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 180
    .line 181
    invoke-virtual {v6, v8, v7, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object/from16 v20, v8

    .line 186
    .line 187
    invoke-static {v0, v13}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    move-object/from16 v21, v13

    .line 192
    .line 193
    const-string v13, "425998"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 194
    .line 195
    invoke-virtual {v6, v13, v7, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v13, "425999"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 200
    .line 201
    invoke-virtual {v6, v13, v7, v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v13, "426000"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 206
    .line 207
    invoke-virtual {v6, v13, v7, v2, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v13, "426001"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 212
    .line 213
    invoke-virtual {v6, v13, v7, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move-object/from16 v22, v13

    .line 218
    .line 219
    const-string v13, "426002"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 220
    .line 221
    invoke-virtual {v6, v13, v7, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    move-object/from16 v23, v13

    .line 226
    .line 227
    const-string v13, "426003"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 228
    .line 229
    invoke-virtual {v6, v13, v7, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->C:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 234
    .line 235
    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasCodeFlagsHi()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_4

    .line 240
    .line 241
    const/16 v13, 0x3e

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    const/16 v13, 0x1f

    .line 245
    .line 246
    :goto_2
    move-object/from16 v24, v1

    .line 247
    .line 248
    add-int/lit8 v1, v13, 0x1

    .line 249
    .line 250
    move-object/from16 v25, v2

    .line 251
    .line 252
    new-array v2, v1, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 253
    .line 254
    move-object/from16 v26, v9

    .line 255
    .line 256
    new-array v9, v1, [I

    .line 257
    .line 258
    move-object/from16 v27, v8

    .line 259
    .line 260
    new-array v8, v1, [Ljava/util/List;

    .line 261
    .line 262
    move-object/from16 v28, v15

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    :goto_3
    if-ge v15, v13, :cond_6

    .line 266
    .line 267
    move/from16 v29, v13

    .line 268
    .line 269
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 270
    .line 271
    move-object/from16 v30, v14

    .line 272
    .line 273
    const/4 v14, 0x3

    .line 274
    invoke-virtual {v13, v15, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-eqz v13, :cond_5

    .line 279
    .line 280
    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    if-nez v16, :cond_5

    .line 285
    .line 286
    aput-object v13, v2, v15

    .line 287
    .line 288
    invoke-static {v0, v13}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    aput v13, v9, v15

    .line 293
    .line 294
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 295
    .line 296
    move/from16 v13, v29

    .line 297
    .line 298
    move-object/from16 v14, v30

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    move-object/from16 v30, v14

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_4
    if-ge v13, v1, :cond_9

    .line 306
    .line 307
    aget v15, v9, v13

    .line 308
    .line 309
    if-lez v15, :cond_7

    .line 310
    .line 311
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 312
    .line 313
    move/from16 v16, v1

    .line 314
    .line 315
    aget-object v1, v2, v13

    .line 316
    .line 317
    invoke-virtual {v15, v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    aget v15, v9, v13

    .line 322
    .line 323
    invoke-virtual {v1, v7, v15}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    aput-object v15, v8, v13

    .line 328
    .line 329
    aget-object v15, v2, v13

    .line 330
    .line 331
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-lez v15, :cond_8

    .line 336
    .line 337
    new-array v7, v15, [I

    .line 338
    .line 339
    move-object/from16 v29, v9

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-static {v3, v14, v7, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v7}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    .line 346
    .line 347
    .line 348
    add-int/2addr v14, v15

    .line 349
    goto :goto_5

    .line 350
    :cond_7
    move/from16 v16, v1

    .line 351
    .line 352
    :cond_8
    move-object/from16 v29, v9

    .line 353
    .line 354
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    move-object/from16 v7, p1

    .line 357
    .line 358
    move/from16 v1, v16

    .line 359
    .line 360
    move-object/from16 v9, v29

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_9
    move/from16 v16, v1

    .line 364
    .line 365
    move/from16 v13, p2

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    :goto_6
    if-ge v9, v13, :cond_f

    .line 372
    .line 373
    aget-wide v14, v0, v9

    .line 374
    .line 375
    invoke-virtual {v4, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_a

    .line 380
    .line 381
    new-instance v14, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;

    .line 382
    .line 383
    aget v15, v5, v1

    .line 384
    .line 385
    move-object/from16 v29, v4

    .line 386
    .line 387
    aget-object v4, v10, v1

    .line 388
    .line 389
    move-object/from16 v31, v5

    .line 390
    .line 391
    aget-object v5, v11, v1

    .line 392
    .line 393
    invoke-direct {v14, v15, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;-><init>(I[I[I)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v1, v1, 0x1

    .line 397
    .line 398
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->m:[Ljava/util/List;

    .line 399
    .line 400
    aget-object v4, v4, v9

    .line 401
    .line 402
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_a
    move-object/from16 v29, v4

    .line 407
    .line 408
    move-object/from16 v31, v5

    .line 409
    .line 410
    :goto_7
    aget-wide v4, v0, v9

    .line 411
    .line 412
    invoke-virtual {v12, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_b

    .line 417
    .line 418
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;

    .line 419
    .line 420
    aget v33, v30, v3

    .line 421
    .line 422
    aget-object v34, v28, v3

    .line 423
    .line 424
    aget-object v35, v17, v3

    .line 425
    .line 426
    aget-object v36, v18, v3

    .line 427
    .line 428
    aget-object v37, v19, v3

    .line 429
    .line 430
    aget-object v38, v20, v3

    .line 431
    .line 432
    move-object/from16 v32, v4

    .line 433
    .line 434
    invoke-direct/range {v32 .. v38}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;-><init>(I[I[I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[I)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->m:[Ljava/util/List;

    .line 440
    .line 441
    aget-object v5, v5, v9

    .line 442
    .line 443
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_b
    aget-wide v4, v0, v9

    .line 447
    .line 448
    move-object/from16 v14, v21

    .line 449
    .line 450
    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_c

    .line 455
    .line 456
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;

    .line 457
    .line 458
    aget v33, v27, v7

    .line 459
    .line 460
    aget-object v34, v26, v7

    .line 461
    .line 462
    aget-object v35, v25, v7

    .line 463
    .line 464
    aget-object v36, v22, v7

    .line 465
    .line 466
    aget-object v37, v23, v7

    .line 467
    .line 468
    aget-object v38, v24, v7

    .line 469
    .line 470
    move-object/from16 v32, v4

    .line 471
    .line 472
    invoke-direct/range {v32 .. v38}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;-><init>(I[I[I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[I)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->m:[Ljava/util/List;

    .line 478
    .line 479
    aget-object v5, v5, v9

    .line 480
    .line 481
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_c
    move/from16 v5, v16

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    :goto_8
    if-ge v4, v5, :cond_e

    .line 488
    .line 489
    aget-object v15, v2, v4

    .line 490
    .line 491
    move/from16 p1, v1

    .line 492
    .line 493
    move-object/from16 v16, v2

    .line 494
    .line 495
    if-eqz v15, :cond_d

    .line 496
    .line 497
    aget-wide v1, v0, v9

    .line 498
    .line 499
    invoke-virtual {v15, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_d

    .line 504
    .line 505
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->m:[Ljava/util/List;

    .line 506
    .line 507
    aget-object v1, v1, v9

    .line 508
    .line 509
    aget-object v2, v8, v4

    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    aget-object v1, v8, v4

    .line 520
    .line 521
    invoke-interface {v1, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_d
    const/4 v15, 0x0

    .line 526
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 527
    .line 528
    move/from16 v1, p1

    .line 529
    .line 530
    move-object/from16 v2, v16

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_e
    move/from16 p1, v1

    .line 534
    .line 535
    move-object/from16 v16, v2

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    add-int/lit8 v9, v9, 0x1

    .line 539
    .line 540
    move-object/from16 v21, v14

    .line 541
    .line 542
    move-object/from16 v4, v29

    .line 543
    .line 544
    move/from16 v16, v5

    .line 545
    .line 546
    move-object/from16 v5, v31

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_f
    return-void
.end method

.method private e(Ljava/io/InputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 6
    .line 7
    const-string v3, "426004"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 15
    .line 16
    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "426005"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v5, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 29
    .line 30
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasAllCodeFlags()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    new-array v6, v2, [Z

    .line 45
    .line 46
    iput-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->J:[Z

    .line 47
    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_0
    const/4 v9, 0x1

    .line 52
    if-ge v7, v2, :cond_4

    .line 53
    .line 54
    aget v10, v3, v7

    .line 55
    .line 56
    if-nez v10, :cond_3

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->J:[Z

    .line 63
    .line 64
    aput-boolean v9, v10, v7

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 70
    .line 71
    const-string v10, "426006"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 72
    .line 73
    invoke-virtual {v0, v10, v1, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v11, "426007"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 78
    .line 79
    invoke-virtual {v0, v11, v1, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "426008"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 84
    .line 85
    invoke-virtual {v0, v12, v1, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-array v12, v2, [I

    .line 90
    .line 91
    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->p:[I

    .line 92
    .line 93
    new-array v12, v2, [I

    .line 94
    .line 95
    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->o:[I

    .line 96
    .line 97
    new-array v12, v2, [I

    .line 98
    .line 99
    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->n:[I

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_1
    if-ge v12, v2, :cond_a

    .line 104
    .line 105
    aget v14, v3, v12

    .line 106
    .line 107
    const/16 v15, 0xff

    .line 108
    .line 109
    and-int/2addr v14, v15

    .line 110
    if-ltz v14, :cond_9

    .line 111
    .line 112
    if-nez v14, :cond_5

    .line 113
    .line 114
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->p:[I

    .line 115
    .line 116
    aget v15, v10, v13

    .line 117
    .line 118
    aput v15, v14, v12

    .line 119
    .line 120
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->o:[I

    .line 121
    .line 122
    aget v15, v11, v13

    .line 123
    .line 124
    aput v15, v14, v12

    .line 125
    .line 126
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->n:[I

    .line 127
    .line 128
    aget v15, v7, v13

    .line 129
    .line 130
    aput v15, v14, v12

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    :goto_2
    const/4 v14, 0x2

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/16 v4, 0x90

    .line 137
    .line 138
    if-gt v14, v4, :cond_6

    .line 139
    .line 140
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->p:[I

    .line 141
    .line 142
    add-int/lit8 v14, v14, -0x1

    .line 143
    .line 144
    rem-int/lit8 v15, v14, 0xc

    .line 145
    .line 146
    aput v15, v4, v12

    .line 147
    .line 148
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->o:[I

    .line 149
    .line 150
    div-int/lit8 v14, v14, 0xc

    .line 151
    .line 152
    aput v14, v4, v12

    .line 153
    .line 154
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->n:[I

    .line 155
    .line 156
    aput v6, v4, v12

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/16 v4, 0xd0

    .line 160
    .line 161
    if-gt v14, v4, :cond_7

    .line 162
    .line 163
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->p:[I

    .line 164
    .line 165
    add-int/lit16 v14, v14, -0x91

    .line 166
    .line 167
    rem-int/lit8 v15, v14, 0x8

    .line 168
    .line 169
    aput v15, v4, v12

    .line 170
    .line 171
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->o:[I

    .line 172
    .line 173
    div-int/lit8 v14, v14, 0x8

    .line 174
    .line 175
    aput v14, v4, v12

    .line 176
    .line 177
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->n:[I

    .line 178
    .line 179
    aput v9, v4, v12

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    if-gt v14, v15, :cond_8

    .line 183
    .line 184
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->p:[I

    .line 185
    .line 186
    add-int/lit16 v14, v14, -0xd1

    .line 187
    .line 188
    rem-int/lit8 v15, v14, 0x7

    .line 189
    .line 190
    aput v15, v4, v12

    .line 191
    .line 192
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->o:[I

    .line 193
    .line 194
    div-int/lit8 v14, v14, 0x7

    .line 195
    .line 196
    aput v14, v4, v12

    .line 197
    .line 198
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->n:[I

    .line 199
    .line 200
    const/4 v14, 0x2

    .line 201
    aput v14, v4, v12

    .line 202
    .line 203
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v2, "426009"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "426010"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_a
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 224
    .line 225
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->n:[I

    .line 226
    .line 227
    const-string v7, "426011"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 228
    .line 229
    invoke-virtual {v0, v7, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->F:[[I

    .line 234
    .line 235
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 236
    .line 237
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->n:[I

    .line 238
    .line 239
    const-string v7, "426012"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 240
    .line 241
    invoke-virtual {v0, v7, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iput-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->G:[[I

    .line 246
    .line 247
    const-string v4, "426013"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 248
    .line 249
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->n:[I

    .line 250
    .line 251
    invoke-virtual {v0, v4, v1, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->H:[[I

    .line 256
    .line 257
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 258
    .line 259
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->n:[I

    .line 260
    .line 261
    const-string v7, "426014"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 262
    .line 263
    invoke-virtual {v0, v7, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->I:[[I

    .line 268
    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    move v2, v8

    .line 273
    :goto_4
    new-array v3, v2, [Ljava/util/List;

    .line 274
    .line 275
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->m:[Ljava/util/List;

    .line 276
    .line 277
    :goto_5
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->m:[Ljava/util/List;

    .line 278
    .line 279
    array-length v4, v3

    .line 280
    if-ge v6, v4, :cond_c

    .line 281
    .line 282
    new-instance v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    aput-object v4, v3, v6

    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->d(Ljava/io/InputStream;I)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method private f(Ljava/io/InputStream;)V
    .locals 20
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "426015"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->a:[I

    .line 8
    .line 9
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->C:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFieldFlagsHi()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move-object v4, v8

    .line 22
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[[J

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([[J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "426016"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "426017"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v6, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->a([[I[[JI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "426018"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->D:I

    .line 58
    .line 59
    new-array v1, v1, [[Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->q:[[Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    iget v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->D:I

    .line 65
    .line 66
    if-ge v3, v4, :cond_3

    .line 67
    .line 68
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->q:[[Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 71
    .line 72
    aget-object v5, v5, v3

    .line 73
    .line 74
    array-length v5, v5

    .line 75
    new-array v5, v5, [Ljava/util/ArrayList;

    .line 76
    .line 77
    aput-object v5, v4, v3

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 81
    .line 82
    aget-object v5, v5, v3

    .line 83
    .line 84
    array-length v5, v5

    .line 85
    if-ge v4, v5, :cond_2

    .line 86
    .line 87
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->q:[[Ljava/util/ArrayList;

    .line 88
    .line 89
    aget-object v5, v5, v3

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v8, v5, v4

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 105
    .line 106
    const-string v4, "426019"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 113
    .line 114
    invoke-static {v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 119
    .line 120
    const-string v8, "426020"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 121
    .line 122
    invoke-virtual {v6, v8, v7, v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 127
    .line 128
    const-string v9, "426021"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 129
    .line 130
    invoke-virtual {v8, v9, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 135
    .line 136
    invoke-static {v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const-string v10, "426022"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 141
    .line 142
    invoke-virtual {v6, v10, v7, v5, v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 147
    .line 148
    const-string v10, "426023"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 149
    .line 150
    invoke-virtual {v9, v10, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_2
    iget v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->D:I

    .line 158
    .line 159
    if-ge v10, v13, :cond_a

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    :goto_3
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 163
    .line 164
    aget-object v14, v14, v10

    .line 165
    .line 166
    array-length v15, v14

    .line 167
    if-ge v13, v15, :cond_9

    .line 168
    .line 169
    aget-wide v1, v14, v13

    .line 170
    .line 171
    invoke-virtual {v9, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_4

    .line 176
    .line 177
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->q:[[Ljava/util/ArrayList;

    .line 178
    .line 179
    aget-object v14, v14, v10

    .line 180
    .line 181
    aget-object v14, v14, v13

    .line 182
    .line 183
    new-instance v15, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    .line 184
    .line 185
    invoke-direct {v15}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v3, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const/16 v15, 0x3a

    .line 196
    .line 197
    if-eqz v14, :cond_7

    .line 198
    .line 199
    aget v14, v4, v11

    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    int-to-long v4, v14

    .line 206
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->r:[[Ljava/lang/String;

    .line 207
    .line 208
    aget-object v14, v14, v10

    .line 209
    .line 210
    aget-object v14, v14, v13

    .line 211
    .line 212
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    add-int/lit8 v15, v19, 0x1

    .line 219
    .line 220
    move-object/from16 v19, v9

    .line 221
    .line 222
    const/16 v9, 0x3a

    .line 223
    .line 224
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v15, "426024"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 229
    .line 230
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-nez v15, :cond_5

    .line 235
    .line 236
    const-string v15, "426025"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 237
    .line 238
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-nez v15, :cond_5

    .line 243
    .line 244
    const-string v15, "426026"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 245
    .line 246
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-nez v15, :cond_5

    .line 251
    .line 252
    const-string v15, "426027"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 253
    .line 254
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_6

    .line 259
    .line 260
    :cond_5
    const-string v14, "426028"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 261
    .line 262
    :cond_6
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 263
    .line 264
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v3, v4, v5, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->q:[[Ljava/util/ArrayList;

    .line 273
    .line 274
    aget-object v5, v5, v10

    .line 275
    .line 276
    aget-object v5, v5, v13

    .line 277
    .line 278
    new-instance v14, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;

    .line 279
    .line 280
    invoke-direct {v14, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move-object/from16 v17, v4

    .line 290
    .line 291
    move-object/from16 v18, v5

    .line 292
    .line 293
    move-object/from16 v19, v9

    .line 294
    .line 295
    const/16 v9, 0x3a

    .line 296
    .line 297
    :goto_4
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    aget v1, v18, v12

    .line 304
    .line 305
    int-to-long v1, v1

    .line 306
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->r:[[Ljava/lang/String;

    .line 307
    .line 308
    aget-object v4, v4, v10

    .line 309
    .line 310
    aget-object v4, v4, v13

    .line 311
    .line 312
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/4 v9, 0x1

    .line 317
    add-int/2addr v5, v9

    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 323
    .line 324
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v8, v1, v2, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 333
    .line 334
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->q:[[Ljava/util/ArrayList;

    .line 335
    .line 336
    aget-object v2, v2, v10

    .line 337
    .line 338
    aget-object v2, v2, v13

    .line 339
    .line 340
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    .line 341
    .line 342
    invoke-direct {v4, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 351
    .line 352
    move-object/from16 v4, v17

    .line 353
    .line 354
    move-object/from16 v5, v18

    .line 355
    .line 356
    move-object/from16 v9, v19

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_9
    move-object/from16 v17, v4

    .line 362
    .line 363
    move-object/from16 v18, v5

    .line 364
    .line 365
    move-object/from16 v19, v9

    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_a
    invoke-direct {v6, v7, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->h(Ljava/io/InputStream;[I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->C:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 377
    .line 378
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFieldFlagsHi()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    const/16 v2, 0x3e

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    const/16 v2, 0x1f

    .line 388
    .line 389
    :goto_5
    add-int/lit8 v3, v2, 0x1

    .line 390
    .line 391
    new-array v4, v3, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 392
    .line 393
    new-array v5, v3, [I

    .line 394
    .line 395
    new-array v8, v3, [Ljava/util/List;

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    :goto_6
    if-ge v9, v2, :cond_d

    .line 399
    .line 400
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 401
    .line 402
    const/4 v11, 0x1

    .line 403
    invoke-virtual {v10, v9, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-eqz v10, :cond_c

    .line 408
    .line 409
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_c

    .line 414
    .line 415
    aput-object v10, v4, v9

    .line 416
    .line 417
    iget-object v12, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 418
    .line 419
    invoke-static {v12, v10}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    aput v10, v5, v9

    .line 424
    .line 425
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_d
    const/4 v2, 0x0

    .line 429
    :goto_7
    if-ge v2, v3, :cond_f

    .line 430
    .line 431
    aget v9, v5, v2

    .line 432
    .line 433
    if-lez v9, :cond_e

    .line 434
    .line 435
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 436
    .line 437
    aget-object v10, v4, v2

    .line 438
    .line 439
    invoke-virtual {v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    aget v10, v5, v2

    .line 444
    .line 445
    invoke-virtual {v9, v7, v10}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    aput-object v10, v8, v2

    .line 450
    .line 451
    aget-object v10, v4, v2

    .line 452
    .line 453
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-lez v10, :cond_e

    .line 458
    .line 459
    new-array v11, v10, [I

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    invoke-static {v0, v1, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v11}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    .line 466
    .line 467
    .line 468
    add-int/2addr v1, v10

    .line 469
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_f
    const/4 v12, 0x0

    .line 473
    :goto_8
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->D:I

    .line 474
    .line 475
    if-ge v12, v0, :cond_14

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    :goto_9
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 479
    .line 480
    aget-object v1, v1, v12

    .line 481
    .line 482
    array-length v2, v1

    .line 483
    if-ge v0, v2, :cond_13

    .line 484
    .line 485
    aget-wide v9, v1, v0

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    const/4 v2, 0x0

    .line 489
    :goto_a
    if-ge v1, v3, :cond_12

    .line 490
    .line 491
    aget-object v5, v4, v1

    .line 492
    .line 493
    if-eqz v5, :cond_11

    .line 494
    .line 495
    invoke-virtual {v5, v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_11

    .line 500
    .line 501
    aget-object v5, v4, v1

    .line 502
    .line 503
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const/16 v7, 0xf

    .line 508
    .line 509
    if-ge v5, v7, :cond_10

    .line 510
    .line 511
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->q:[[Ljava/util/ArrayList;

    .line 512
    .line 513
    aget-object v5, v5, v12

    .line 514
    .line 515
    aget-object v5, v5, v0

    .line 516
    .line 517
    add-int/lit8 v7, v2, 0x1

    .line 518
    .line 519
    aget-object v11, v8, v1

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v5, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move v2, v7

    .line 530
    goto :goto_b

    .line 531
    :cond_10
    const/4 v13, 0x0

    .line 532
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->q:[[Ljava/util/ArrayList;

    .line 533
    .line 534
    aget-object v5, v5, v12

    .line 535
    .line 536
    aget-object v5, v5, v0

    .line 537
    .line 538
    aget-object v7, v8, v1

    .line 539
    .line 540
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :goto_b
    aget-object v5, v8, v1

    .line 548
    .line 549
    invoke-interface {v5, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_11
    const/4 v13, 0x0

    .line 554
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_12
    const/4 v13, 0x0

    .line 558
    add-int/lit8 v0, v0, 0x1

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_13
    const/4 v13, 0x0

    .line 562
    add-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_14
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
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->a:[I

    .line 4
    .line 5
    const-string v2, "426029"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->s:[[I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptor()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([[I[Ljava/lang/String;)[[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->r:[[Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->f(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private h(Ljava/io/InputStream;[I)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
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
    const-string v0, "426030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "426031"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 10
    .line 11
    const-string v1, "426032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    invoke-virtual {v0, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 19
    .line 20
    const-string v2, "426033"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v1, v2, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 27
    .line 28
    invoke-static {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 33
    .line 34
    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v6, v5, [I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput v2, v6, v9

    .line 43
    .line 44
    aput v3, v6, v8

    .line 45
    .line 46
    new-array v7, v5, [I

    .line 47
    .line 48
    fill-array-data v7, :array_0

    .line 49
    .line 50
    .line 51
    if-lez v2, :cond_3

    .line 52
    .line 53
    aget v2, p2, v9

    .line 54
    .line 55
    aput v2, v7, v9

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    aget p2, p2, v8

    .line 60
    .line 61
    aput p2, v7, v8

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-lez v3, :cond_4

    .line 68
    .line 69
    aget p2, p2, v9

    .line 70
    .line 71
    aput p2, v7, v8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 p2, 0x0

    .line 75
    :goto_1
    const-string v10, "426034"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    move-object v5, v6

    .line 80
    move-object v6, v7

    .line 81
    move-object v7, v10

    .line 82
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->i(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aget-object v2, p1, v9

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aget-object p1, p1, v8

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_2
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 102
    .line 103
    array-length v6, v6

    .line 104
    if-ge v3, v6, :cond_8

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_3
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 108
    .line 109
    aget-object v7, v7, v3

    .line 110
    .line 111
    array-length v8, v7

    .line 112
    if-ge v6, v8, :cond_7

    .line 113
    .line 114
    aget-wide v10, v7, v6

    .line 115
    .line 116
    invoke-virtual {v0, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->q:[[Ljava/util/ArrayList;

    .line 123
    .line 124
    aget-object v7, v7, v3

    .line 125
    .line 126
    aget-object v7, v7, v6

    .line 127
    .line 128
    add-int/lit8 v8, v4, 0x1

    .line 129
    .line 130
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v4, v8

    .line 138
    :cond_5
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 139
    .line 140
    aget-object v7, v7, v3

    .line 141
    .line 142
    aget-wide v10, v7, v6

    .line 143
    .line 144
    invoke-virtual {v1, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->q:[[Ljava/util/ArrayList;

    .line 151
    .line 152
    aget-object v7, v7, v3

    .line 153
    .line 154
    aget-object v7, v7, v6

    .line 155
    .line 156
    add-int/lit8 v8, v5, 0x1

    .line 157
    .line 158
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move v5, v8

    .line 166
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    return p2

    nop

    .line 173
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private i(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;
    .locals 20
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    array-length v0, v8

    .line 10
    new-array v10, v0, [Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    :goto_0
    array-length v0, v8

    .line 14
    if-ge v12, v0, :cond_10

    .line 15
    .line 16
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    .line 17
    .line 18
    aget-object v1, v8, v12

    .line 19
    .line 20
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;-><init>(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v10, v12

    .line 26
    .line 27
    aget-object v13, v8, v12

    .line 28
    .line 29
    const/16 v0, 0x50

    .line 30
    .line 31
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v14, "426035"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    aget-object v0, v10, v12

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "426036"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 65
    .line 66
    aget v3, p3, v12

    .line 67
    .line 68
    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->param_NB:[I

    .line 73
    .line 74
    :cond_2
    const-string v0, "426037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    aget-object v0, v10, v12

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "426038"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 108
    .line 109
    aget v3, p3, v12

    .line 110
    .line 111
    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    .line 116
    .line 117
    aget-object v0, v10, v12

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, "426039"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aget-object v3, v10, v12

    .line 143
    .line 144
    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    .line 145
    .line 146
    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type_RS:[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 151
    .line 152
    aget-object v0, v10, v12

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, "426040"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aget-object v3, v10, v12

    .line 178
    .line 179
    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    .line 180
    .line 181
    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_1
    aget-object v2, v10, v12

    .line 190
    .line 191
    iget-object v3, v2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    .line 192
    .line 193
    array-length v3, v3

    .line 194
    if-ge v0, v3, :cond_4

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_2
    aget-object v3, v10, v12

    .line 198
    .line 199
    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    .line 200
    .line 201
    aget-object v3, v3, v0

    .line 202
    .line 203
    array-length v4, v3

    .line 204
    if-ge v2, v4, :cond_3

    .line 205
    .line 206
    aget v3, v3, v2

    .line 207
    .line 208
    add-int/2addr v1, v3

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v3, "426041"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 239
    .line 240
    invoke-virtual {v6, v0, v7, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->name_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    aget v1, p3, v12

    .line 248
    .line 249
    :goto_3
    aget-object v0, v10, v12

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v3, "426042"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 275
    .line 276
    aget v4, p4, v12

    .line 277
    .line 278
    add-int/2addr v1, v4

    .line 279
    invoke-virtual {v6, v2, v7, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    const/4 v1, 0x0

    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    :goto_4
    aget-object v7, v10, v12

    .line 296
    .line 297
    move-object/from16 v16, v10

    .line 298
    .line 299
    iget-object v10, v7, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    .line 300
    .line 301
    move-object/from16 v17, v7

    .line 302
    .line 303
    array-length v7, v10

    .line 304
    if-ge v0, v7, :cond_e

    .line 305
    .line 306
    aget v7, v10, v0

    .line 307
    .line 308
    int-to-char v7, v7

    .line 309
    const/16 v10, 0x40

    .line 310
    .line 311
    if-eq v7, v10, :cond_d

    .line 312
    .line 313
    const/16 v10, 0x46

    .line 314
    .line 315
    if-eq v7, v10, :cond_c

    .line 316
    .line 317
    const/16 v10, 0x53

    .line 318
    .line 319
    if-eq v7, v10, :cond_b

    .line 320
    .line 321
    const/16 v10, 0x63

    .line 322
    .line 323
    if-eq v7, v10, :cond_a

    .line 324
    .line 325
    const/16 v10, 0x65

    .line 326
    .line 327
    if-eq v7, v10, :cond_9

    .line 328
    .line 329
    const/16 v10, 0x73

    .line 330
    .line 331
    if-eq v7, v10, :cond_8

    .line 332
    .line 333
    const/16 v10, 0x49

    .line 334
    .line 335
    if-eq v7, v10, :cond_b

    .line 336
    .line 337
    const/16 v10, 0x4a

    .line 338
    .line 339
    if-eq v7, v10, :cond_7

    .line 340
    .line 341
    const/16 v10, 0x5a

    .line 342
    .line 343
    if-eq v7, v10, :cond_b

    .line 344
    .line 345
    const/16 v10, 0x5b

    .line 346
    .line 347
    if-eq v7, v10, :cond_6

    .line 348
    .line 349
    packed-switch v7, :pswitch_data_0

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 380
    .line 381
    move-object/from16 v10, v16

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v7, "426043"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 399
    .line 400
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 408
    .line 409
    move-object/from16 v10, p1

    .line 410
    .line 411
    move/from16 v18, v6

    .line 412
    .line 413
    move-object/from16 v6, p0

    .line 414
    .line 415
    move-object/from16 v19, v17

    .line 416
    .line 417
    move/from16 v17, v8

    .line 418
    .line 419
    move-object/from16 v8, v19

    .line 420
    .line 421
    invoke-virtual {v6, v0, v10, v7, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPIntReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v8, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseI_KI:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 426
    .line 427
    aget-object v0, v16, v12

    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v8, "426044"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 444
    .line 445
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v6, v1, v10, v7, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPDoubleReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseD_KD:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 457
    .line 458
    aget-object v0, v16, v12

    .line 459
    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v2, "426045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v6, v1, v10, v7, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPFloatReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseF_KF:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 488
    .line 489
    aget-object v0, v16, v12

    .line 490
    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v2, "426046"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v6, v1, v10, v7, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPLongReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseJ_KJ:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 519
    .line 520
    aget-object v0, v16, v12

    .line 521
    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v2, "426047"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v6, v1, v10, v7, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casec_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 550
    .line 551
    aget-object v8, v16, v12

    .line 552
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v1, "426048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 577
    .line 578
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpSignature()[Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    move-object/from16 v0, p0

    .line 583
    .line 584
    move-object/from16 v2, p1

    .line 585
    .line 586
    move-object v3, v7

    .line 587
    move v4, v15

    .line 588
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v8, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseet_RS:[Ljava/lang/String;

    .line 593
    .line 594
    aget-object v8, v16, v12

    .line 595
    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v1, "426049"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 620
    .line 621
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v0, p0

    .line 626
    .line 627
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v8, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseec_RU:[Ljava/lang/String;

    .line 632
    .line 633
    aget-object v0, v16, v12

    .line 634
    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v2, "426050"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v6, v1, v10, v7, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cases_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 663
    .line 664
    aget-object v0, v16, v12

    .line 665
    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v2, "426051"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    move/from16 v11, v17

    .line 690
    .line 691
    invoke-virtual {v6, v1, v10, v7, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casearray_N:[I

    .line 696
    .line 697
    aget-object v0, v16, v12

    .line 698
    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v2, "426052"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    move/from16 v11, v18

    .line 723
    .line 724
    invoke-virtual {v6, v1, v10, v7, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nesttype_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 729
    .line 730
    aget-object v0, v16, v12

    .line 731
    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v2, "426053"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v6, v1, v10, v7, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N:[I

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    const/4 v1, 0x0

    .line 763
    :goto_6
    aget-object v2, v16, v12

    .line 764
    .line 765
    iget-object v3, v2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N:[I

    .line 766
    .line 767
    array-length v4, v3

    .line 768
    if-ge v0, v4, :cond_f

    .line 769
    .line 770
    aget v2, v3, v0

    .line 771
    .line 772
    add-int/2addr v1, v2

    .line 773
    add-int/lit8 v0, v0, 0x1

    .line 774
    .line 775
    goto :goto_6

    .line 776
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v3, "426054"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 791
    .line 792
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 800
    .line 801
    invoke-virtual {v6, v0, v10, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iput-object v0, v2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestname_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 806
    .line 807
    add-int/lit8 v12, v12, 0x1

    .line 808
    .line 809
    move-object/from16 v8, p2

    .line 810
    .line 811
    move-object v7, v10

    .line 812
    move-object/from16 v10, v16

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_10
    move-object/from16 v16, v10

    .line 817
    .line 818
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Ljava/io/InputStream;)V
    .locals 20
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "426055"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->e:[I

    .line 8
    .line 9
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->C:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasMethodFlagsHi()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move-object v4, v8

    .line 22
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[[J

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([[J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "426056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "426057"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v6, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->a([[I[[JI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "426058"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->E:[I

    .line 58
    .line 59
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->D:I

    .line 60
    .line 61
    new-array v0, v0, [[Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->v:[[Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    iget v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->D:I

    .line 67
    .line 68
    if-ge v1, v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->v:[[Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 73
    .line 74
    aget-object v4, v4, v1

    .line 75
    .line 76
    array-length v4, v4

    .line 77
    new-array v4, v4, [Ljava/util/ArrayList;

    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_1
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 83
    .line 84
    aget-object v4, v4, v1

    .line 85
    .line 86
    array-length v4, v4

    .line 87
    if-ge v3, v4, :cond_2

    .line 88
    .line 89
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->v:[[Ljava/util/ArrayList;

    .line 90
    .line 91
    aget-object v4, v4, v1

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v5, v4, v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 107
    .line 108
    const-string v3, "426059"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 115
    .line 116
    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 121
    .line 122
    const-string v5, "426060"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    .line 124
    invoke-virtual {v6, v5, v7, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "426061"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    .line 130
    invoke-virtual {v6, v5, v7, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 135
    .line 136
    const-string v9, "426062"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 137
    .line 138
    invoke-virtual {v8, v9, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 143
    .line 144
    invoke-static {v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const-string v10, "426063"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 149
    .line 150
    invoke-virtual {v6, v10, v7, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 155
    .line 156
    const-string v10, "426064"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 157
    .line 158
    invoke-virtual {v9, v10, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    :goto_2
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->v:[[Ljava/util/ArrayList;

    .line 166
    .line 167
    array-length v13, v13

    .line 168
    if-ge v10, v13, :cond_b

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    :goto_3
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->v:[[Ljava/util/ArrayList;

    .line 172
    .line 173
    aget-object v14, v14, v10

    .line 174
    .line 175
    array-length v14, v14

    .line 176
    if-ge v13, v14, :cond_a

    .line 177
    .line 178
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 179
    .line 180
    aget-object v14, v14, v10

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    aget-wide v2, v14, v13

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_5

    .line 191
    .line 192
    aget v14, v16, v11

    .line 193
    .line 194
    aget-object v17, v5, v11

    .line 195
    .line 196
    new-array v15, v14, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    :goto_4
    if-ge v0, v14, :cond_4

    .line 200
    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 204
    .line 205
    move-object/from16 v19, v5

    .line 206
    .line 207
    aget v5, v17, v0

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v15, v0

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    move-object/from16 v1, v18

    .line 218
    .line 219
    move-object/from16 v5, v19

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move-object/from16 v18, v1

    .line 223
    .line 224
    move-object/from16 v19, v5

    .line 225
    .line 226
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->v:[[Ljava/util/ArrayList;

    .line 227
    .line 228
    aget-object v0, v0, v10

    .line 229
    .line 230
    aget-object v0, v0, v13

    .line 231
    .line 232
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;

    .line 233
    .line 234
    invoke-direct {v1, v15}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;-><init>([Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    move-object/from16 v18, v1

    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    :goto_5
    invoke-virtual {v8, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    aget v0, v4, v12

    .line 254
    .line 255
    int-to-long v0, v0

    .line 256
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->w:[[Ljava/lang/String;

    .line 257
    .line 258
    aget-object v5, v5, v10

    .line 259
    .line 260
    aget-object v5, v5, v13

    .line 261
    .line 262
    const/16 v14, 0x3a

    .line 263
    .line 264
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v14, "426065"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 275
    .line 276
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-nez v14, :cond_6

    .line 281
    .line 282
    const-string v14, "426066"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 283
    .line 284
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_7

    .line 289
    .line 290
    :cond_6
    const-string v5, "426067"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 291
    .line 292
    :cond_7
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 293
    .line 294
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v8, v0, v1, v5, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 303
    .line 304
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->v:[[Ljava/util/ArrayList;

    .line 305
    .line 306
    aget-object v1, v1, v10

    .line 307
    .line 308
    aget-object v1, v1, v13

    .line 309
    .line 310
    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    .line 311
    .line 312
    invoke-direct {v5, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    :cond_8
    invoke-virtual {v9, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->v:[[Ljava/util/ArrayList;

    .line 327
    .line 328
    aget-object v0, v0, v10

    .line 329
    .line 330
    aget-object v0, v0, v13

    .line 331
    .line 332
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    .line 333
    .line 334
    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 341
    .line 342
    move-object/from16 v3, v16

    .line 343
    .line 344
    move-object/from16 v1, v18

    .line 345
    .line 346
    move-object/from16 v5, v19

    .line 347
    .line 348
    const/4 v2, 0x2

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_a
    move-object/from16 v18, v1

    .line 352
    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    move-object/from16 v19, v5

    .line 356
    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_b
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->E:[I

    .line 363
    .line 364
    invoke-direct {v6, v7, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->l(Ljava/io/InputStream;[I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->C:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 369
    .line 370
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasMethodFlagsHi()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    const/16 v1, 0x3e

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_c
    const/16 v1, 0x1f

    .line 380
    .line 381
    :goto_6
    add-int/lit8 v2, v1, 0x1

    .line 382
    .line 383
    new-array v3, v2, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 384
    .line 385
    new-array v4, v2, [I

    .line 386
    .line 387
    new-array v5, v2, [Ljava/util/List;

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    :goto_7
    if-ge v8, v1, :cond_e

    .line 391
    .line 392
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 393
    .line 394
    const/4 v10, 0x2

    .line 395
    invoke-virtual {v9, v8, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-eqz v9, :cond_d

    .line 400
    .line 401
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-nez v11, :cond_d

    .line 406
    .line 407
    aput-object v9, v3, v8

    .line 408
    .line 409
    iget-object v11, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 410
    .line 411
    invoke-static {v11, v9}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    aput v9, v4, v8

    .line 416
    .line 417
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    const/4 v1, 0x0

    .line 421
    :goto_8
    if-ge v1, v2, :cond_10

    .line 422
    .line 423
    aget v8, v4, v1

    .line 424
    .line 425
    if-lez v8, :cond_f

    .line 426
    .line 427
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 428
    .line 429
    aget-object v9, v3, v1

    .line 430
    .line 431
    invoke-virtual {v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    aget v9, v4, v1

    .line 436
    .line 437
    invoke-virtual {v8, v7, v9}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    aput-object v9, v5, v1

    .line 442
    .line 443
    aget-object v9, v3, v1

    .line 444
    .line 445
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-lez v9, :cond_f

    .line 450
    .line 451
    new-array v10, v9, [I

    .line 452
    .line 453
    iget-object v11, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->E:[I

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    invoke-static {v11, v0, v10, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v10}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    .line 460
    .line 461
    .line 462
    add-int/2addr v0, v9

    .line 463
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_10
    const/4 v12, 0x0

    .line 467
    :goto_9
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->v:[[Ljava/util/ArrayList;

    .line 468
    .line 469
    array-length v0, v0

    .line 470
    if-ge v12, v0, :cond_15

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    :goto_a
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->v:[[Ljava/util/ArrayList;

    .line 474
    .line 475
    aget-object v1, v1, v12

    .line 476
    .line 477
    array-length v1, v1

    .line 478
    if-ge v0, v1, :cond_14

    .line 479
    .line 480
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 481
    .line 482
    aget-object v1, v1, v12

    .line 483
    .line 484
    aget-wide v7, v1, v0

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v4, 0x0

    .line 488
    :goto_b
    if-ge v1, v2, :cond_13

    .line 489
    .line 490
    aget-object v9, v3, v1

    .line 491
    .line 492
    if-eqz v9, :cond_12

    .line 493
    .line 494
    invoke-virtual {v9, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_12

    .line 499
    .line 500
    aget-object v9, v3, v1

    .line 501
    .line 502
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    const/16 v10, 0xf

    .line 507
    .line 508
    if-ge v9, v10, :cond_11

    .line 509
    .line 510
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->v:[[Ljava/util/ArrayList;

    .line 511
    .line 512
    aget-object v9, v9, v12

    .line 513
    .line 514
    aget-object v9, v9, v0

    .line 515
    .line 516
    add-int/lit8 v10, v4, 0x1

    .line 517
    .line 518
    aget-object v11, v5, v1

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-virtual {v9, v4, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move v4, v10

    .line 529
    goto :goto_c

    .line 530
    :cond_11
    const/4 v13, 0x0

    .line 531
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->v:[[Ljava/util/ArrayList;

    .line 532
    .line 533
    aget-object v9, v9, v12

    .line 534
    .line 535
    aget-object v9, v9, v0

    .line 536
    .line 537
    aget-object v10, v5, v1

    .line 538
    .line 539
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :goto_c
    aget-object v9, v5, v1

    .line 547
    .line 548
    invoke-interface {v9, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_12
    const/4 v13, 0x0

    .line 553
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_13
    const/4 v13, 0x0

    .line 557
    add-int/lit8 v0, v0, 0x1

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_14
    const/4 v13, 0x0

    .line 561
    add-int/lit8 v12, v12, 0x1

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_15
    return-void
.end method

.method private k(Ljava/io/InputStream;)V
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
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->MDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->e:[I

    .line 4
    .line 5
    const-string v2, "426068"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->x:[[I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptor()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([[I[Ljava/lang/String;)[[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->w:[[Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->j(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private l(Ljava/io/InputStream;[I)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
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
    const-string v0, "426069"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "426070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "426071"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "426072"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "426073"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v8, v0, [I

    .line 17
    .line 18
    fill-array-data v8, :array_0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 22
    .line 23
    const-string v2, "426074"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 31
    .line 32
    const-string v4, "426075"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 39
    .line 40
    const-string v5, "426076"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    .line 42
    invoke-virtual {v4, v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 47
    .line 48
    const-string v6, "426077"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    .line 50
    invoke-virtual {v5, v6, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 55
    .line 56
    const-string v9, "426078"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 57
    .line 58
    invoke-virtual {v6, v9, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v11, v0, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    aput-object v1, v11, v12

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object v2, v11, v1

    .line 69
    .line 70
    aput-object v4, v11, v3

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    aput-object v5, v11, v1

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object v6, v11, v1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 82
    .line 83
    aget-object v3, v11, v1

    .line 84
    .line 85
    invoke-static {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    aput v2, v8, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-array v9, v0, [I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_1
    if-ge v1, v0, :cond_4

    .line 100
    .line 101
    aget v4, v8, v1

    .line 102
    .line 103
    if-lez v4, :cond_3

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    aget v4, p2, v3

    .line 108
    .line 109
    aput v4, v9, v1

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    aput v12, v9, v1

    .line 115
    .line 116
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v10, "426079"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    move-object v6, p1

    .line 123
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->i(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array p2, v0, [Ljava/util/List;

    .line 128
    .line 129
    new-array v1, v0, [I

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_3
    array-length v4, p1

    .line 133
    if-ge v3, v4, :cond_5

    .line 134
    .line 135
    aget-object v4, p1, v3

    .line 136
    .line 137
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, p2, v3

    .line 142
    .line 143
    aput v12, v1, v3

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 p1, 0x0

    .line 149
    :goto_4
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 150
    .line 151
    array-length v3, v3

    .line 152
    if-ge p1, v3, :cond_9

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_5
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 156
    .line 157
    aget-object v4, v4, p1

    .line 158
    .line 159
    array-length v4, v4

    .line 160
    if-ge v3, v4, :cond_8

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_6
    if-ge v4, v0, :cond_7

    .line 164
    .line 165
    aget-object v5, v11, v4

    .line 166
    .line 167
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 168
    .line 169
    aget-object v6, v6, p1

    .line 170
    .line 171
    aget-wide v7, v6, v3

    .line 172
    .line 173
    invoke-virtual {v5, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->v:[[Ljava/util/ArrayList;

    .line 180
    .line 181
    aget-object v5, v5, p1

    .line 182
    .line 183
    aget-object v5, v5, v3

    .line 184
    .line 185
    aget-object v6, p2, v4

    .line 186
    .line 187
    aget v7, v1, v4

    .line 188
    .line 189
    add-int/lit8 v8, v7, 0x1

    .line 190
    .line 191
    aput v8, v1, v4

    .line 192
    .line 193
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    return v2

    .line 210
    .line 211
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public getClassAttributes()[Ljava/util/ArrayList;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->i:[Ljava/util/ArrayList;

    return-object v0
.end method

.method public getClassFieldCount()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->a:[I

    return-object v0
.end method

.method public getClassFlags()[J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->c:[J

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x7fff

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/16 v4, 0x10

    .line 10
    .line 11
    if-ge v3, v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v0}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    shl-int/2addr v4, v3

    .line 29
    not-int v4, v4

    .line 30
    int-to-long v4, v4

    .line 31
    and-long/2addr v1, v4

    .line 32
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b:[J

    .line 36
    .line 37
    array-length v3, v3

    .line 38
    new-array v3, v3, [J

    .line 39
    .line 40
    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->c:[J

    .line 41
    .line 42
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b:[J

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-ge v0, v4, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->c:[J

    .line 48
    .line 49
    aget-wide v5, v3, v0

    .line 50
    .line 51
    and-long/2addr v5, v1

    .line 52
    aput-wide v5, v4, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->c:[J

    .line 58
    .line 59
    return-object v0
.end method

.method public getClassInterfacesInts()[[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->d:[[I

    return-object v0
.end method

.method public getClassMethodCount()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->e:[I

    return-object v0
.end method

.method public getClassSuperInts()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->f:[I

    return-object v0
.end method

.method public getClassThisInts()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->h:[I

    return-object v0
.end method

.method public getClassVersionMajor()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->j:[I

    return-object v0
.end method

.method public getClassVersionMinor()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->k:[I

    return-object v0
.end method

.method public getCodeHandlerCatchPO()[[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->H:[[I

    return-object v0
.end method

.method public getCodeHandlerClassRCN()[[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->I:[[I

    return-object v0
.end method

.method public getCodeHandlerCount()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->n:[I

    return-object v0
.end method

.method public getCodeHandlerEndPO()[[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->G:[[I

    return-object v0
.end method

.method public getCodeHandlerStartP()[[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->F:[[I

    return-object v0
.end method

.method public getCodeHasAttributes()[Z
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->J:[Z

    return-object v0
.end method

.method public getCodeMaxNALocals()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->o:[I

    return-object v0
.end method

.method public getCodeMaxStack()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->p:[I

    return-object v0
.end method

.method public getFieldAttributes()[[Ljava/util/ArrayList;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->q:[[Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFieldDescrInts()[[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->s:[[I

    return-object v0
.end method

.method public getFieldFlags()[[J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->u:[[J

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x7fff

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/16 v4, 0x10

    .line 10
    .line 11
    if-ge v3, v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v4, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    shl-int v4, v5, v3

    .line 29
    .line 30
    not-int v4, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v1, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    new-array v3, v3, [[J

    .line 40
    .line 41
    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->u:[[J

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    if-ge v3, v5, :cond_5

    .line 48
    .line 49
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->u:[[J

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    array-length v4, v4

    .line 54
    new-array v4, v4, [J

    .line 55
    .line 56
    aput-object v4, v5, v3

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->t:[[J

    .line 60
    .line 61
    aget-object v5, v5, v3

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-ge v4, v6, :cond_4

    .line 65
    .line 66
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->u:[[J

    .line 67
    .line 68
    aget-object v6, v6, v3

    .line 69
    .line 70
    aget-wide v7, v5, v4

    .line 71
    .line 72
    and-long/2addr v7, v1

    .line 73
    aput-wide v7, v6, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->u:[[J

    .line 82
    .line 83
    return-object v0
.end method

.method public getIcLocal()[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->l:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    return-object v0
.end method

.method public getMethodAttributes()[[Ljava/util/ArrayList;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->v:[[Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMethodDescr()[[Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->w:[[Ljava/lang/String;

    return-object v0
.end method

.method public getMethodDescrInts()[[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->x:[[I

    return-object v0
.end method

.method public getMethodFlags()[[J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->z:[[J

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x7fff

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/16 v4, 0x10

    .line 10
    .line 11
    if-ge v3, v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->A:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-virtual {v4, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    shl-int/2addr v4, v3

    .line 30
    not-int v4, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v1, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    new-array v3, v3, [[J

    .line 40
    .line 41
    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->z:[[J

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    if-ge v3, v5, :cond_5

    .line 48
    .line 49
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->z:[[J

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    array-length v4, v4

    .line 54
    new-array v4, v4, [J

    .line 55
    .line 56
    aput-object v4, v5, v3

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->y:[[J

    .line 60
    .line 61
    aget-object v5, v5, v3

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-ge v4, v6, :cond_4

    .line 65
    .line 66
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->z:[[J

    .line 67
    .line 68
    aget-object v6, v6, v3

    .line 69
    .line 70
    aget-wide v7, v5, v4

    .line 71
    .line 72
    and-long/2addr v7, v1

    .line 73
    aput-wide v7, v6, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->z:[[J

    .line 82
    .line 83
    return-object v0
.end method

.method public getOrderedCodeAttributes()Ljava/util/ArrayList;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->m:[Ljava/util/List;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->m:[Ljava/util/List;

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->m:[Ljava/util/List;

    .line 19
    .line 20
    aget-object v4, v4, v2

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->m:[Ljava/util/List;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->m:[Ljava/util/List;

    .line 41
    .line 42
    aget-object v5, v5, v2

    .line 43
    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v0
.end method

.method public getRawClassFlags()[J
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b:[J

    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
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
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 8
    .line 9
    const-string v2, "426080"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->h:[I

    .line 16
    .line 17
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->B:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->g:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "426081"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->f:[I

    .line 36
    .line 37
    const-string v2, "426082"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "426083"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-virtual {p0, v3, p1, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->d:[[I

    .line 50
    .line 51
    const-string v2, "426084"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->a:[I

    .line 58
    .line 59
    const-string v2, "426085"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->e:[I

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->g(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->k(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->b(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->e(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
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
