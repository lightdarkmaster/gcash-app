.class public Lorg/apache/commons/compress/harmony/unpack200/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_LEVEL_QUIET:I = 0x0

.field public static final LOG_LEVEL_STANDARD:I = 0x1

.field public static final LOG_LEVEL_VERBOSE:I = 0x2


# instance fields
.field private a:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

.field private b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

.field private c:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

.field private d:Lorg/apache/commons/compress/harmony/unpack200/IcBands;

.field private e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

.field private f:Lorg/apache/commons/compress/harmony/unpack200/BcBands;

.field private g:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/io/PrintWriter;

.field private m:[[B

.field private n:[Z

.field private o:[Z

.field private p:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;
    .locals 26
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
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;

    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;-><init>()V

    .line 2
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassVersionMajor()[I

    move-result-object v2

    .line 3
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassVersionMinor()[I

    move-result-object v3

    if-eqz v2, :cond_2

    .line 4
    aget v2, v2, p1

    iput v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->major:I

    .line 5
    aget v2, v3, p1

    iput v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->minor:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->a:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMajorVersion()I

    move-result v2

    iput v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->major:I

    .line 7
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->a:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMinorVersion()I

    move-result v2

    iput v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->minor:I

    .line 8
    :goto_0
    iget-object v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    .line 9
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassThisInts()[I

    move-result-object v3

    aget v3, v3, p1

    .line 10
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    const-string v5, "422796"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 12
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassAttributes()[Ljava/util/ArrayList;

    move-result-object v7

    aget-object v7, v7, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_4

    .line 14
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->isSourceFileAttribute()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 15
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, -0x1

    if-nez v11, :cond_9

    .line 16
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->c:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-result-object v11

    const-string v12, "422797"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v11, v12, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v11

    .line 18
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getRawClassFlags()[J

    move-result-object v12

    aget-wide v13, v12, p1

    invoke-virtual {v11, v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 19
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_6

    .line 20
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x24

    if-gt v13, v14, :cond_5

    move v12, v11

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    const-string v11, "422798"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-le v12, v10, :cond_7

    if-gt v5, v12, :cond_7

    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 22
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    :goto_3
    new-instance v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v12, v5, v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v5

    invoke-direct {v11, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    new-array v5, v6, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 24
    invoke-virtual {v2, v11}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    aput-object v11, v5, v9

    iput-object v5, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    goto :goto_4

    :cond_8
    new-array v5, v9, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 25
    iput-object v5, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    goto :goto_4

    :cond_9
    new-array v5, v6, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 26
    invoke-virtual {v2, v11}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    aput-object v11, v5, v9

    iput-object v5, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 27
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    .line 28
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    .line 29
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 30
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->isSourceFileAttribute()Z

    move-result v13

    if-nez v13, :cond_a

    .line 31
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 32
    :cond_b
    iget-object v7, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 33
    array-length v11, v7

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v11, v12

    new-array v11, v11, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    iput-object v11, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 35
    array-length v12, v7

    invoke-static {v7, v9, v11, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x0

    .line 36
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 37
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 38
    invoke-virtual {v2, v12}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 39
    iget-object v13, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    array-length v14, v7

    add-int/2addr v14, v11

    aput-object v12, v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 40
    :cond_c
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v3

    .line 41
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassSuperInts()[I

    move-result-object v7

    aget v7, v7, p1

    invoke-virtual {v5, v7}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v5

    .line 42
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassInterfacesInts()[[I

    move-result-object v7

    aget-object v7, v7, p1

    array-length v7, v7

    new-array v11, v7, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v7, :cond_d

    .line 43
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassInterfacesInts()[[I

    move-result-object v14

    aget-object v14, v14, p1

    aget v14, v14, v12

    invoke-virtual {v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 44
    :cond_d
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassFieldCount()[I

    move-result-object v12

    aget v12, v12, p1

    new-array v13, v12, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v12, :cond_e

    .line 45
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getFieldDescrInts()[[I

    move-result-object v15

    aget-object v15, v15, p1

    aget v15, v15, v14

    .line 46
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptorNameInts()[I

    move-result-object v8

    aget v8, v8, v15

    .line 47
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptorTypeInts()[I

    move-result-object v9

    aget v9, v9, v15

    .line 48
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v15, v8}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v17

    .line 49
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v18

    .line 50
    new-instance v8, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPField;

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getFieldFlags()[[J

    move-result-object v9

    aget-object v9, v9, p1

    aget-wide v19, v9, v14

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 51
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getFieldAttributes()[[Ljava/util/ArrayList;

    move-result-object v9

    aget-object v9, v9, p1

    aget-object v21, v9, v14

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPField;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;JLjava/util/List;)V

    .line 52
    invoke-virtual {v2, v8}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v8

    aput-object v8, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto :goto_8

    .line 53
    :cond_e
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassMethodCount()[I

    move-result-object v8

    aget v8, v8, p1

    new-array v9, v8, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v8, :cond_f

    .line 54
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodDescrInts()[[I

    move-result-object v14

    aget-object v14, v14, p1

    aget v14, v14, v12

    .line 55
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptorNameInts()[I

    move-result-object v15

    aget v15, v15, v14

    .line 56
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptorTypeInts()[I

    move-result-object v6

    aget v6, v6, v14

    .line 57
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v18

    .line 58
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v14, v6}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v19

    .line 59
    new-instance v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodFlags()[[J

    move-result-object v14

    aget-object v14, v14, p1

    aget-wide v20, v14, v12

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 60
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodAttributes()[[Ljava/util/ArrayList;

    move-result-object v14

    aget-object v14, v14, p1

    aget-object v22, v14, v12

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;JLjava/util/List;)V

    .line 61
    invoke-virtual {v2, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v6

    aput-object v6, v9, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    goto :goto_9

    .line 62
    :cond_f
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->addNestedEntries()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getIcLocal()[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-result-object v6

    aget-object v6, v6, p1

    if-eqz v6, :cond_10

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    .line 64
    :goto_a
    new-instance v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;

    const-string v14, "422799"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getIcBands()Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    move-result-object v14

    invoke-virtual {v14, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->getRelevantIcTuples(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-result-object v4

    .line 66
    invoke-direct {v0, v6, v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b([Lorg/apache/commons/compress/harmony/unpack200/IcTuple;[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 67
    :goto_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_16

    .line 68
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-object/from16 v19, v14

    .line 69
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->thisClassIndex()I

    move-result v14

    move-object/from16 v20, v9

    .line 70
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassIndex()I

    move-result v9

    move-object/from16 v21, v13

    .line 71
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->simpleClassNameIndex()I

    move-result v13

    move-object/from16 v22, v11

    .line 72
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->thisClassString()Ljava/lang/String;

    move-result-object v11

    move/from16 v23, v7

    .line 73
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v5

    .line 74
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->simpleClassName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v3

    const/4 v3, -0x1

    if-eq v14, v3, :cond_11

    .line 75
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v11, v14}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v11

    goto :goto_c

    :cond_11
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 76
    invoke-virtual {v14, v11}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v11

    .line 77
    :goto_c
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isAnonymous()Z

    move-result v14

    if-nez v14, :cond_13

    if-eq v13, v3, :cond_12

    .line 78
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v5, v13}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v5

    goto :goto_d

    :cond_12
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 79
    invoke-virtual {v13, v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v5

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    .line 80
    :goto_d
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isMember()Z

    move-result v13

    if-eqz v13, :cond_15

    if-eq v9, v3, :cond_14

    .line 81
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v7, v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v7

    goto :goto_e

    :cond_14
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 82
    invoke-virtual {v9, v7}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v7

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    .line 83
    :goto_e
    iget v9, v10, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->F:I

    .line 84
    invoke-virtual {v12, v11, v7, v5, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->addInnerClassesEntry(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v19

    move-object/from16 v9, v20

    move-object/from16 v13, v21

    move-object/from16 v11, v22

    move/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v3, v25

    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_16
    move-object/from16 v25, v3

    move-object/from16 v24, v5

    move/from16 v23, v7

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    move-object/from16 v21, v13

    if-eqz v8, :cond_17

    .line 85
    array-length v3, v6

    if-nez v3, :cond_17

    const/16 v17, 0x0

    :cond_17
    if-nez v8, :cond_18

    .line 86
    array-length v3, v4

    if-nez v3, :cond_18

    const/16 v17, 0x0

    :cond_18
    if-eqz v17, :cond_1a

    .line 87
    iget-object v3, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 88
    array-length v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v6, v4, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    const/4 v7, 0x0

    .line 89
    :goto_f
    array-length v8, v3

    if-ge v7, v8, :cond_19

    .line 90
    aget-object v8, v3, v7

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_19
    sub-int/2addr v4, v5

    .line 91
    aput-object v12, v6, v4

    .line 92
    iput-object v6, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 93
    invoke-virtual {v2, v12}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->addWithNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 94
    :cond_1a
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->resolve(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 95
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassFlags()[J

    move-result-object v3

    aget-wide v4, v3, p1

    long-to-int v3, v4

    iput v3, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->accessFlags:I

    move-object/from16 v3, v25

    .line 96
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v3

    iput v3, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->thisClass:I

    move-object/from16 v3, v24

    .line 97
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v3

    iput v3, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->superClass:I

    move/from16 v3, v23

    .line 98
    new-array v4, v3, [I

    iput-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->interfaces:[I

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v3, :cond_1b

    .line 99
    iget-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->interfaces:[I

    aget-object v5, v22, v9

    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v5

    aput v5, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1b
    move-object/from16 v4, v21

    .line 100
    iput-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->fields:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-object/from16 v2, v20

    .line 101
    iput-object v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->methods:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    return-object v1
.end method

.method private b([Lorg/apache/commons/compress/harmony/unpack200/IcTuple;[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;)Ljava/util/List;
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
    array-length v1, p2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, p2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    array-length v3, p2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    array-length v5, p1

    .line 24
    if-ge v4, v5, :cond_3

    .line 25
    .line 26
    aget-object v5, p1, v4

    .line 27
    .line 28
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    aget-object v5, p1, v4

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    :goto_1
    array-length v4, p2

    .line 44
    if-ge p1, v4, :cond_5

    .line 45
    .line 46
    aget-object v4, p2, p1

    .line 47
    .line 48
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    aget-object v4, p2, p1

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    aget-object v4, p2, p1

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v3, p1, :cond_6

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    return-object v0
.end method

.method private c()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->a:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->unpack()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->unpack()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->c:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->unpack()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->d:Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->unpack()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->unpack()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->f:Lorg/apache/commons/compress/harmony/unpack200/BcBands;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->unpack()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->g:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->unpack()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->a:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getNumberOfFiles()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->g:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileName()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->g:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileOptions()[I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->a:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v4, v0, [[B

    .line 61
    .line 62
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->m:[[B

    .line 63
    .line 64
    new-array v4, v0, [Z

    .line 65
    .line 66
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->n:[Z

    .line 67
    .line 68
    new-array v4, v0, [Z

    .line 69
    .line 70
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->o:[Z

    .line 71
    .line 72
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/io/DataOutputStream;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_0
    if-ge v7, v0, :cond_b

    .line 86
    .line 87
    aget-object v9, v1, v7

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    const-string v11, "422800"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 93
    .line 94
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v9, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    const/4 v9, 0x1

    .line 104
    :goto_2
    aget v11, v2, v7

    .line 105
    .line 106
    const/4 v12, 0x2

    .line 107
    and-int/2addr v11, v12

    .line 108
    if-eq v11, v12, :cond_5

    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v11, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    const/4 v11, 0x1

    .line 116
    :goto_4
    if-eqz v11, :cond_6

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v12, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 126
    .line 127
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v13, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 132
    .line 133
    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassThisInts()[I

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aget v13, v13, v8

    .line 138
    .line 139
    aget-object v12, v12, v13

    .line 140
    .line 141
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v12, "422801"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 145
    .line 146
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    aput-object v9, v1, v7

    .line 154
    .line 155
    :cond_6
    iget-boolean v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->h:Z

    .line 156
    .line 157
    if-nez v9, :cond_9

    .line 158
    .line 159
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->n:[Z

    .line 160
    .line 161
    aget v12, v2, v7

    .line 162
    .line 163
    and-int/2addr v12, v10

    .line 164
    if-eq v12, v10, :cond_8

    .line 165
    .line 166
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->shouldDeflate()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    const/4 v10, 0x0

    .line 174
    :cond_8
    :goto_5
    aput-boolean v10, v9, v7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->n:[Z

    .line 178
    .line 179
    iget-boolean v10, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->i:Z

    .line 180
    .line 181
    aput-boolean v10, v9, v7

    .line 182
    .line 183
    :goto_6
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->o:[Z

    .line 184
    .line 185
    aput-boolean v11, v9, v7

    .line 186
    .line 187
    if-eqz v11, :cond_a

    .line 188
    .line 189
    invoke-direct {p0, v8}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->a(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->write(Ljava/io/DataOutputStream;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 197
    .line 198
    .line 199
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->m:[[B

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v9, v8

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    return-void
.end method

.method private d(Ljava/io/InputStream;)V
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
    const/4 v0, 0x2

    .line 2
    const-string v1, "422802"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->read(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->c:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->read(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->d:Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->read(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->read(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->f:Lorg/apache/commons/compress/harmony/unpack200/BcBands;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->read(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->g:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->read(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->g:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->processFileBits()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method e()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->p:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->d(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method f(Ljava/io/InputStream;)V
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
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->a:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->read(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->a:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getArchiveSize()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v1, v0

    .line 30
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->a:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getArchiveSizeOffset()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->a:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getArchiveSize()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-array v0, v1, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 59
    .line 60
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->p:Ljava/io/InputStream;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->d(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method g(Ljava/util/jar/JarOutputStream;)V
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
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->writeJar(Ljava/util/jar/JarOutputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->l:Ljava/io/PrintWriter;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method protected getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->c:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    return-object v0
.end method

.method protected getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v0

    return-object v0
.end method

.method protected getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->b:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    return-object v0
.end method

.method protected getIcBands()Lorg/apache/commons/compress/harmony/unpack200/IcBands;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->d:Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    return-object v0
.end method

.method public getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->a:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    return-object v0
.end method

.method public log(ILjava/lang/String;)V
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->k:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->l:Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public overrideDeflateHint(Z)V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->h:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public setLogLevel(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->k:I

    return-void
.end method

.method public setLogStream(Ljava/io/OutputStream;)V
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

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->l:Ljava/io/PrintWriter;

    return-void
.end method

.method public setPreRead(Z)V
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

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->j:Z

    return-void
.end method

.method public unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
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
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->f(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->g(Ljava/util/jar/JarOutputStream;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeJar(Ljava/util/jar/JarOutputStream;)V
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->g:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileName()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->g:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileModtime()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->g:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileSize()[J

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->g:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileBits()[[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->a:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 30
    .line 31
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getNumberOfFiles()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->a:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 36
    .line 37
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getArchiveModtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    if-ge v10, v6, :cond_5

    .line 44
    .line 45
    aget-object v12, v2, v10

    .line 46
    .line 47
    aget v13, v3, v10

    .line 48
    .line 49
    int-to-long v13, v13

    .line 50
    add-long/2addr v13, v7

    .line 51
    const-wide/16 v15, 0x3e8

    .line 52
    .line 53
    mul-long v13, v13, v15

    .line 54
    .line 55
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->n:[Z

    .line 56
    .line 57
    aget-boolean v15, v15, v10

    .line 58
    .line 59
    new-instance v9, Ljava/util/jar/JarEntry;

    .line 60
    .line 61
    invoke-direct {v9, v12}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v15, :cond_2

    .line 65
    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    invoke-virtual {v9, v12}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    move-object/from16 v18, v3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v12, 0x0

    .line 77
    invoke-virtual {v9, v12}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Ljava/util/zip/CRC32;

    .line 81
    .line 82
    invoke-direct {v15}, Ljava/util/zip/CRC32;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->o:[Z

    .line 86
    .line 87
    aget-boolean v12, v12, v10

    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->m:[[B

    .line 92
    .line 93
    aget-object v12, v12, v11

    .line 94
    .line 95
    invoke-virtual {v15, v12}, Ljava/util/zip/CRC32;->update([B)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->m:[[B

    .line 99
    .line 100
    aget-object v12, v12, v11

    .line 101
    .line 102
    array-length v12, v12

    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    int-to-long v2, v12

    .line 108
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object/from16 v17, v2

    .line 113
    .line 114
    move-object/from16 v18, v3

    .line 115
    .line 116
    aget-object v2, v5, v10

    .line 117
    .line 118
    invoke-virtual {v15, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 119
    .line 120
    .line 121
    aget-wide v2, v4, v10

    .line 122
    .line 123
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v15}, Ljava/util/zip/CRC32;->getValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-long v2, v2

    .line 142
    sub-long/2addr v13, v2

    .line 143
    invoke-virtual {v9, v13, v14}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->o:[Z

    .line 150
    .line 151
    aget-boolean v2, v2, v10

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->m:[[B

    .line 156
    .line 157
    aget-object v2, v2, v11

    .line 158
    .line 159
    array-length v2, v2

    .line 160
    int-to-long v2, v2

    .line 161
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->m:[[B

    .line 165
    .line 166
    aget-object v2, v2, v11

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    aget-wide v2, v4, v10

    .line 175
    .line 176
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 177
    .line 178
    .line 179
    aget-object v2, v5, v10

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 182
    .line 183
    .line 184
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    move-object/from16 v2, v17

    .line 187
    .line 188
    move-object/from16 v3, v18

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    return-void
.end method
