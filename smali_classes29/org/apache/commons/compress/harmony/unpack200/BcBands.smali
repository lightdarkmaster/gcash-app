.class public Lorg/apache/commons/compress/harmony/unpack200/BcBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "SourceFile"


# instance fields
.field private a:[[[B

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:[I

.field private r:[I

.field private s:[I

.field private t:[I

.field private u:[I

.field private v:[I

.field private w:[I

.field private x:[I

.field private y:[[I

.field private z:Ljava/util/List;


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

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    return-void
.end method

.method private a(I)Z
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

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    const/16 v0, 0x19

    if-gt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(I)Z
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

    const/16 v0, 0x36

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3a

    if-gt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)Z
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

    const/16 v0, 0x99

    if-lt p1, v0, :cond_2

    const/16 v0, 0xa6

    if-le p1, v0, :cond_4

    :cond_2
    const/16 v0, 0xc6

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc7

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public getBcByte()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->d:[I

    return-object v0
.end method

.method public getBcCaseCount()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->b:[I

    return-object v0
.end method

.method public getBcCaseValue()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->c:[I

    return-object v0
.end method

.method public getBcClassRef()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->m:[I

    return-object v0
.end method

.method public getBcDoubleRef()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->k:[I

    return-object v0
.end method

.method public getBcFieldRef()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->n:[I

    return-object v0
.end method

.method public getBcFloatRef()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->i:[I

    return-object v0
.end method

.method public getBcIMethodRef()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->p:[I

    return-object v0
.end method

.method public getBcInitRef()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->u:[I

    return-object v0
.end method

.method public getBcIntRef()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->h:[I

    return-object v0
.end method

.method public getBcLabel()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->g:[I

    return-object v0
.end method

.method public getBcLocal()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->e:[I

    return-object v0
.end method

.method public getBcLongRef()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->j:[I

    return-object v0
.end method

.method public getBcMethodRef()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->o:[I

    return-object v0
.end method

.method public getBcShort()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->f:[I

    return-object v0
.end method

.method public getBcStringRef()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->l:[I

    return-object v0
.end method

.method public getBcSuperField()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->r:[I

    return-object v0
.end method

.method public getBcSuperMethod()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->t:[I

    return-object v0
.end method

.method public getBcThisField()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->q:[I

    return-object v0
.end method

.method public getBcThisMethod()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->s:[I

    return-object v0
.end method

.method public getMethodByteCodePacked()[[[B
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->a:[[[B

    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 38
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    move-result v3

    .line 3
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodFlags()[[J

    move-result-object v4

    const-string v5, "425319"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v2, v5, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v5

    const-string v7, "425320"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v2, v7, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v2

    .line 6
    new-array v7, v3, [[[B

    iput-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->a:[[[B

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->z:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_0
    if-ge v9, v3, :cond_13

    .line 9
    aget-object v6, v4, v9

    array-length v6, v6

    move/from16 v30, v3

    .line 10
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->a:[[[B

    move/from16 v31, v14

    new-array v14, v6, [[B

    aput-object v14, v3, v9

    move/from16 v14, v31

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_12

    .line 11
    aget-object v31, v4, v9

    move/from16 v32, v10

    move/from16 v33, v11

    aget-wide v10, v31, v3

    .line 12
    invoke-virtual {v5, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v31

    if-nez v31, :cond_11

    invoke-virtual {v2, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v10

    if-nez v10, :cond_11

    .line 13
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    move-object/from16 v34, v2

    const/4 v2, -0x1

    if-eq v11, v2, :cond_2

    .line 15
    invoke-virtual {v10, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move-object/from16 v2, v34

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->a:[[[B

    aget-object v2, v2, v9

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    aput-object v10, v2, v3

    .line 17
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->a:[[[B

    aget-object v2, v2, v9

    aget-object v2, v2, v3

    array-length v10, v2

    .line 18
    array-length v2, v2

    new-array v10, v2, [I

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_3

    move/from16 v31, v2

    .line 19
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->a:[[[B

    aget-object v2, v2, v9

    aget-object v2, v2, v3

    aget-byte v2, v2, v11

    and-int/lit16 v2, v2, 0xff

    aput v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v31

    goto :goto_3

    :cond_3
    move-object/from16 v35, v4

    move/from16 v10, v32

    move/from16 v11, v33

    const/4 v2, 0x0

    .line 20
    :goto_4
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->a:[[[B

    aget-object v4, v4, v9

    aget-object v4, v4, v3

    move-object/from16 v36, v5

    array-length v5, v4

    if-ge v2, v5, :cond_10

    .line 21
    aget-byte v5, v4, v2

    and-int/lit16 v5, v5, 0xff

    move/from16 v37, v6

    const/16 v6, 0x84

    if-eq v5, v6, :cond_f

    const/16 v6, 0xc0

    if-eq v5, v6, :cond_a

    const/16 v6, 0xc1

    if-eq v5, v6, :cond_a

    const/16 v6, 0xc4

    if-eq v5, v6, :cond_b

    const/16 v4, 0xc5

    if-eq v5, v4, :cond_9

    const/16 v4, 0xfd

    if-eq v5, v4, :cond_8

    const/16 v4, 0xfe

    if-eq v5, v4, :cond_7

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    packed-switch v5, :pswitch_data_4

    .line 22
    invoke-direct {v0, v5}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {v0, v5}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->b(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    .line 23
    :cond_4
    invoke-direct {v0, v5}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_7

    :pswitch_0
    add-int/lit8 v17, v17, 0x1

    goto :goto_8

    :pswitch_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :pswitch_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :pswitch_3
    add-int/lit8 v27, v27, 0x1

    goto :goto_8

    :pswitch_4
    add-int/lit8 v26, v26, 0x1

    goto :goto_8

    :pswitch_5
    add-int/lit8 v24, v24, 0x1

    goto :goto_8

    :pswitch_6
    add-int/lit8 v25, v25, 0x1

    goto :goto_8

    :pswitch_7
    add-int/lit8 v23, v23, 0x1

    goto :goto_8

    :pswitch_8
    add-int/lit8 v22, v22, 0x1

    goto :goto_8

    :pswitch_9
    add-int/lit8 v21, v21, 0x1

    goto :goto_8

    :pswitch_a
    add-int/lit8 v20, v20, 0x1

    goto :goto_8

    .line 24
    :pswitch_b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :pswitch_c
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_5
    :goto_6
    :pswitch_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :goto_7
    :pswitch_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :pswitch_f
    add-int/lit8 v16, v16, 0x1

    goto :goto_8

    :pswitch_10
    add-int/lit8 v18, v18, 0x1

    goto :goto_8

    :pswitch_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :pswitch_12
    add-int/lit8 v11, v11, 0x1

    :cond_6
    :goto_8
    const/4 v4, 0x2

    goto :goto_c

    :cond_7
    add-int/lit8 v28, v28, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v29, v29, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v11, v11, 0x1

    :cond_a
    :pswitch_13
    const/4 v4, 0x2

    goto :goto_b

    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 26
    aget-byte v4, v4, v2

    and-int/lit16 v4, v4, 0xff

    .line 27
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->z:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x84

    if-ne v4, v5, :cond_c

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v31, v2

    const/4 v4, 0x2

    goto :goto_a

    .line 28
    :cond_c
    invoke-direct {v0, v4}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->a(I)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-direct {v0, v4}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->b(I)Z

    move-result v5

    if-nez v5, :cond_e

    const/16 v5, 0xa9

    if-ne v4, v5, :cond_d

    goto :goto_9

    .line 29
    :cond_d
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v31, v2

    const-string v2, "425321"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCode(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v5, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v31, v2

    const/4 v4, 0x2

    add-int/lit8 v13, v13, 0x1

    :goto_a
    move/from16 v2, v31

    goto :goto_c

    :goto_b
    add-int/lit8 v19, v19, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x2

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v36

    move/from16 v6, v37

    goto/16 :goto_4

    :cond_10
    move/from16 v37, v6

    const/4 v4, 0x2

    goto :goto_d

    :cond_11
    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move/from16 v37, v6

    const/4 v4, 0x2

    move/from16 v10, v32

    move/from16 v11, v33

    :goto_d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v34

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move/from16 v6, v37

    goto/16 :goto_1

    :cond_12
    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move/from16 v32, v10

    move/from16 v33, v11

    const/4 v4, 0x2

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v30

    move-object/from16 v4, v35

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_13
    move/from16 v31, v14

    const-string v2, "425322"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v2, v1, v3, v10}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v2

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->b:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    :goto_e
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_15

    .line 34
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 35
    :cond_14
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->b:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    const-string v2, "425323"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v2, v1, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v2

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->c:[I

    move/from16 v14, v31

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v10, :cond_16

    .line 37
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->b:[I

    aget v3, v3, v2

    add-int/2addr v14, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 38
    :cond_16
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v3, "425324"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->d:[I

    .line 39
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v4, "425325"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v3, v12}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    iput-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->f:[I

    .line 40
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "425326"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v4, v13}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->e:[I

    const-string v5, "425327"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v5, v1, v6, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->g:[I

    const-string v5, "425328"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v0, v5, v1, v3, v15}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->h:[I

    const-string v5, "425329"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->i:[I

    const-string v5, "425330"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v8, v16

    .line 44
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->j:[I

    const-string v5, "425331"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v8, v17

    .line 45
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->k:[I

    const-string v5, "425332"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v8, v18

    .line 46
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->l:[I

    const-string v5, "425333"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v8, v19

    .line 47
    invoke-virtual {v0, v5, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->m:[I

    const-string v5, "425334"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v8, v20

    .line 48
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->n:[I

    const-string v5, "425335"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v8, v21

    .line 49
    invoke-virtual {v0, v5, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->o:[I

    const-string v5, "425336"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v8, v22

    .line 50
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->p:[I

    const-string v3, "425337"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v8, v23

    .line 51
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->q:[I

    const-string v3, "425338"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v8, v24

    .line 52
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->r:[I

    const-string v3, "425339"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v8, v25

    .line 53
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->s:[I

    const-string v3, "425340"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v8, v26

    .line 54
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->t:[I

    const-string v3, "425341"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v8, v27

    .line 55
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->u:[I

    const-string v3, "425342"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v8, v29

    .line 56
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->v:[I

    const-string v3, "425343"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->w:[I

    const-string v3, "425344"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v8, v28

    .line 58
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->x:[I

    const-string v4, "425345"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->y:[[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa7
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb2
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb
        :pswitch_13
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc8
        :pswitch_e
        :pswitch_e
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpack()V
    .locals 39
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

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    move-result v1

    .line 2
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodFlags()[[J

    move-result-object v2

    .line 3
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeMaxNALocals()[I

    move-result-object v3

    .line 4
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeMaxStack()[I

    move-result-object v4

    .line 5
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodAttributes()[[Ljava/util/ArrayList;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodDescr()[[Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-result-object v7

    const-string v8, "425346"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 8
    invoke-virtual {v7, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v8

    const-string v10, "425347"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v7, v10, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v10

    const-string v11, "425348"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v7, v11, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v7

    .line 11
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->z:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-array v15, v9, [I

    const/16 v33, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_2

    .line 12
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->z:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v15, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance v9, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;

    move-object v11, v9

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->b:[I

    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->c:[I

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->d:[I

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->f:[I

    move-object/from16 v32, v16

    move-object/from16 v34, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->e:[I

    move-object/from16 v16, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->g:[I

    move-object/from16 v17, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->h:[I

    move-object/from16 v18, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->i:[I

    move-object/from16 v19, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->j:[I

    move-object/from16 v20, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->k:[I

    move-object/from16 v21, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->l:[I

    move-object/from16 v22, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->m:[I

    move-object/from16 v23, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->n:[I

    move-object/from16 v24, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->o:[I

    move-object/from16 v25, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->p:[I

    move-object/from16 v26, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->q:[I

    move-object/from16 v27, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->r:[I

    move-object/from16 v28, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->s:[I

    move-object/from16 v29, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->t:[I

    move-object/from16 v30, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->u:[I

    move-object/from16 v31, v5

    invoke-direct/range {v11 .. v32}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;-><init>([I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I)V

    .line 14
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v9, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->setSegment(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 15
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getOrderedCodeAttributes()Ljava/util/ArrayList;

    move-result-object v5

    .line 16
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerCount()[I

    move-result-object v11

    .line 17
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v12

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerStartP()[[I

    move-result-object v12

    .line 18
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v13

    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerEndPO()[[I

    move-result-object v13

    .line 19
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v14

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerCatchPO()[[I

    move-result-object v14

    .line 20
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v15

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerClassRCN()[[I

    move-result-object v15

    move-object/from16 v23, v5

    .line 21
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasAllCodeFlags()Z

    move-result v5

    move/from16 v24, v5

    .line 22
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHasAttributes()[Z

    move-result-object v5

    move-object/from16 v25, v5

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v5, v1, :cond_e

    move/from16 v26, v1

    .line 23
    aget-object v1, v2, v5

    array-length v1, v1

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move/from16 v14, v16

    move/from16 v35, v17

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v1, :cond_d

    .line 24
    aget-object v16, v2, v5

    move/from16 v30, v1

    move-object/from16 v29, v2

    aget-wide v1, v16, v13

    .line 25
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-virtual {v10, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v16

    if-nez v16, :cond_c

    .line 26
    aget v17, v4, v14

    .line 27
    aget v16, v3, v14

    .line 28
    invoke-virtual {v7, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v16, v16, 0x1

    .line 29
    :cond_3
    aget-object v1, v6, v5

    aget-object v1, v1, v13

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countInvokeInterfaceArgs(Ljava/lang/String;)I

    move-result v1

    add-int v18, v16, v1

    .line 30
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassThisInts()[I

    move-result-object v2

    aget v2, v2, v5

    aget-object v2, v1, v2

    invoke-virtual {v9, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->setCurrentClass(Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassSuperInts()[I

    move-result-object v2

    aget v2, v2, v5

    aget-object v1, v1, v2

    invoke-virtual {v9, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->setSuperClass(Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v3

    if-eqz v11, :cond_5

    const/4 v2, 0x0

    .line 34
    :goto_3
    aget v3, v11, v14

    if-ge v2, v3, :cond_5

    .line 35
    aget-object v3, v15, v14

    aget v3, v3, v2

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v32, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 36
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 37
    :goto_4
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;

    aget-object v16, v12, v14

    move-object/from16 v36, v6

    aget v6, v16, v2

    aget-object v16, v28, v14

    move-object/from16 v37, v7

    aget v7, v16, v2

    aget-object v16, v27, v14

    move-object/from16 v38, v8

    aget v8, v16, v2

    invoke-direct {v4, v6, v7, v8, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;-><init>(IIILorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;)V

    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v32

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    goto :goto_3

    :cond_5
    move-object/from16 v32, v4

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    .line 39
    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->a:[[[B

    aget-object v3, v3, v5

    aget-object v19, v3, v13

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;-><init>(II[BLorg/apache/commons/compress/harmony/unpack200/Segment;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;Ljava/util/List;)V

    .line 40
    aget-object v1, v34, v5

    aget-object v1, v1, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 41
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 43
    instance-of v7, v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;

    if-eqz v7, :cond_7

    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;

    .line 44
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->getLayoutIndex()I

    move-result v6

    const/16 v7, 0xf

    if-lt v6, v7, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 45
    :cond_7
    :goto_6
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    iget-object v1, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->renumber(Ljava/util/List;)V

    if-eqz v24, :cond_8

    move-object/from16 v1, v23

    .line 47
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, v23

    .line 48
    aget-boolean v3, v25, v14

    if-eqz v3, :cond_9

    move/from16 v3, v35

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    add-int/lit8 v35, v3, 0x1

    goto :goto_7

    :cond_9
    move/from16 v3, v35

    .line 50
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_7
    move-object v3, v4

    :goto_8
    const/4 v4, 0x0

    .line 51
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_b

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 53
    invoke-virtual {v2, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->addAttribute(Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;)V

    .line 54
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->hasBCIRenumbering()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 55
    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;

    iget-object v7, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    invoke-virtual {v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->renumber(Ljava/util/List;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v1, v23

    move/from16 v3, v35

    move/from16 v35, v3

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v23, v1

    move-object/from16 v2, v29

    move/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    goto/16 :goto_2

    :cond_d
    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v1, v23

    move/from16 v3, v35

    add-int/lit8 v5, v5, 0x1

    move/from16 v17, v3

    move/from16 v16, v14

    move/from16 v1, v26

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move-object/from16 v3, v31

    goto/16 :goto_1

    :cond_e
    return-void
.end method
