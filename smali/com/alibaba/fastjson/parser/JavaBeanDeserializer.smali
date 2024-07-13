.class public Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field private final alterNameFieldDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field private transient smartMatchHashArray:[J

.field private transient smartMatchHashArrayMapping:[I

.field private final sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
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
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;",
            ")V"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 5
    iget-object p3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, p3

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 6
    array-length p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_4

    .line 7
    iget-object v3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v3, v3, v2

    .line 8
    invoke-virtual {p1, p1, p2, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v4, v5, v2

    .line 10
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_2
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    .line 14
    iget-object p1, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p2, p1

    new-array p2, p2, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 15
    array-length p1, p1

    :goto_2
    if-ge v1, p1, :cond_5

    .line 16
    iget-object p2, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object p2, p2, v1

    .line 17
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object p2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    .line 2
    const-class v1, Lcom/alibaba/fastjson/JSON;

    if-eq v0, v1, :cond_83

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    if-ne v0, v1, :cond_2

    goto/16 :goto_46

    .line 3
    :cond_2
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 4
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x8

    const/16 v11, 0x10

    const/4 v12, 0x0

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-object v12

    .line 6
    :cond_3
    iget-boolean v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    .line 7
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz p4, :cond_4

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_4
    move-object v14, v2

    const/16 v15, 0xd

    if-ne v1, v15, :cond_6

    .line 9
    :try_start_0
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    if-nez p4, :cond_5

    .line 10
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    move-object/from16 v0, p4

    .line 11
    :goto_0
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v10, p4

    move-object v11, v14

    goto/16 :goto_45

    :cond_6
    const/16 v2, 0xe

    const/4 v6, 0x0

    if-ne v1, v2, :cond_9

    .line 12
    :try_start_1
    iget-object v2, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-boolean v2, v2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    if-nez v2, :cond_8

    iget v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    .line 13
    invoke-direct/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :cond_9
    const/16 v2, 0xc

    const/4 v4, 0x4

    if-eq v1, v2, :cond_d

    if-eq v1, v11, :cond_d

    .line 15
    :try_start_2
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->isBlankInput()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v12

    :cond_a
    if-ne v1, v4, :cond_b

    .line 17
    :try_start_3
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 19
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v12

    .line 21
    :cond_b
    :try_start_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "30761"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    instance-of v1, v9, Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, "30762"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 27
    :cond_c
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :cond_d
    :try_start_5
    iget v1, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    .line 29
    :try_start_6
    iput v6, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :cond_e
    :try_start_7
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 31
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v2, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    const-wide/16 v16, 0x0

    move-object/from16 v1, p4

    move-object/from16 v20, v12

    move-object/from16 v21, v20

    move/from16 v18, v13

    move-wide/from16 v12, v16

    :goto_3
    cmp-long v22, v12, v16

    if-eqz v22, :cond_10

    .line 32
    :try_start_8
    invoke-virtual {v7, v12, v13}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializerByHash(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 33
    iget-object v13, v12, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 34
    iget-object v5, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_4
    move-object/from16 v24, v5

    move-object v5, v12

    move-object/from16 v23, v13

    move-wide/from16 v12, v16

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v10, v1

    move-object v11, v14

    move-object/from16 v12, v20

    goto/16 :goto_45

    :cond_10
    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_5
    if-nez v5, :cond_12

    if-ge v6, v2, :cond_11

    .line 35
    iget-object v5, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v5, v5, v6

    .line 36
    iget-object v4, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 37
    iget-object v11, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v39, v11

    move v11, v6

    move-object/from16 v6, v39

    goto :goto_6

    :cond_11
    add-int/lit8 v6, v6, 0x1

    :cond_12
    move v11, v6

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    .line 38
    :goto_6
    const-class v15, Ljava/lang/Double;

    move/from16 v24, v2

    const-class v2, Ljava/lang/Float;

    move/from16 p4, v11

    const-class v11, Ljava/lang/Long;

    move-wide/from16 v25, v12

    const-class v12, Ljava/lang/Integer;

    const-wide/16 v27, 0x0

    if-eqz v5, :cond_37

    move-object/from16 v29, v14

    .line 39
    :try_start_9
    iget-wide v13, v4, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v31, v1

    .line 40
    :try_start_a
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, -0x2

    if-eq v6, v1, :cond_34

    if-ne v6, v12, :cond_13

    goto/16 :goto_e

    .line 41
    :cond_13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_31

    if-ne v6, v11, :cond_14

    goto/16 :goto_d

    .line 42
    :cond_14
    const-class v1, Ljava/lang/String;

    if-ne v6, v1, :cond_17

    .line 43
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldString(J)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v13, :cond_15

    :goto_7
    move-object/from16 v30, v1

    move-wide/from16 v32, v27

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto/16 :goto_18

    :cond_15
    if-ne v13, v7, :cond_16

    .line 45
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_10

    :cond_16
    move-object/from16 v30, v1

    move-wide/from16 v32, v27

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_18

    .line 46
    :cond_17
    const-class v1, Ljava/util/Date;

    if-ne v6, v1, :cond_19

    .line 47
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDate(J)Ljava/util/Date;

    move-result-object v1

    .line 48
    iget v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v13, :cond_18

    goto :goto_7

    :cond_18
    if-ne v13, v7, :cond_16

    .line 49
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_10

    .line 50
    :cond_19
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_2f

    const-class v1, Ljava/lang/Boolean;

    if-ne v6, v1, :cond_1a

    goto/16 :goto_c

    .line 51
    :cond_1a
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_2c

    if-ne v6, v2, :cond_1b

    goto/16 :goto_a

    .line 52
    :cond_1b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_2a

    if-ne v6, v15, :cond_1c

    goto/16 :goto_9

    .line 53
    :cond_1c
    iget-boolean v1, v4, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    if-eqz v1, :cond_1f

    iget-object v1, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 54
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    if-eqz v1, :cond_1f

    .line 55
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldSymbol(J)J

    move-result-wide v13

    .line 56
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v1, :cond_1d

    .line 57
    invoke-virtual {v5, v13, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v13, 0x1

    goto :goto_8

    :cond_1d
    if-ne v1, v7, :cond_1e

    .line 58
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_10

    :cond_1e
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_8
    move-object/from16 v30, v1

    move v14, v13

    move-wide/from16 v32, v27

    const/4 v1, 0x0

    move v13, v7

    move-wide/from16 v27, v16

    const/4 v7, 0x0

    goto/16 :goto_19

    .line 59
    :cond_1f
    const-class v1, [I

    if-ne v6, v1, :cond_21

    .line 60
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldIntArray(J)[I

    move-result-object v1

    .line 61
    iget v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v13, :cond_20

    goto/16 :goto_7

    :cond_20
    if-ne v13, v7, :cond_16

    .line 62
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_10

    .line 63
    :cond_21
    const-class v1, [F

    if-ne v6, v1, :cond_23

    .line 64
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloatArray(J)[F

    move-result-object v1

    .line 65
    iget v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v13, :cond_22

    goto/16 :goto_7

    :cond_22
    if-ne v13, v7, :cond_16

    .line 66
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_10

    .line 67
    :cond_23
    const-class v1, [D

    if-ne v6, v1, :cond_25

    .line 68
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDoubleArray(J)[D

    move-result-object v1

    .line 69
    iget v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v13, :cond_24

    goto/16 :goto_7

    :cond_24
    if-ne v13, v7, :cond_16

    .line 70
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_10

    .line 71
    :cond_25
    const-class v1, [[F

    if-ne v6, v1, :cond_27

    .line 72
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloatArray2(J)[[F

    move-result-object v1

    .line 73
    iget v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v13, :cond_26

    goto/16 :goto_7

    :cond_26
    if-ne v13, v7, :cond_16

    .line 74
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_10

    .line 75
    :cond_27
    const-class v1, [[D

    if-ne v6, v1, :cond_29

    .line 76
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDoubleArray2(J)[[D

    move-result-object v1

    .line 77
    iget v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v13, :cond_28

    goto/16 :goto_7

    :cond_28
    if-ne v13, v7, :cond_16

    .line 78
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_10

    .line 79
    :cond_29
    iget-wide v13, v4, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchField(J)Z

    move-result v1

    if-eqz v1, :cond_3a

    move-wide/from16 v32, v27

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto/16 :goto_16

    .line 80
    :cond_2a
    :goto_9
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDouble(J)D

    move-result-wide v27

    .line 81
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v1, :cond_2b

    move-wide/from16 v32, v27

    const/4 v1, 0x0

    goto :goto_b

    :cond_2b
    if-ne v1, v7, :cond_38

    .line 82
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_10

    .line 83
    :cond_2c
    :goto_a
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloat(J)F

    move-result v13

    .line 84
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v1, :cond_2d

    move v1, v13

    move-wide/from16 v32, v27

    :goto_b
    const/4 v7, 0x0

    goto :goto_f

    :cond_2d
    if-ne v1, v7, :cond_2e

    .line 85
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto :goto_10

    :cond_2e
    move v1, v13

    move-wide/from16 v32, v27

    goto/16 :goto_14

    .line 86
    :cond_2f
    :goto_c
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldBoolean(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 87
    iget v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v13, :cond_30

    goto/16 :goto_7

    :cond_30
    if-ne v13, v7, :cond_16

    .line 88
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto :goto_10

    .line 89
    :cond_31
    :goto_d
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldLong(J)J

    move-result-wide v13

    .line 90
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v1, :cond_32

    move-wide/from16 v32, v27

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v30, 0x0

    move-wide/from16 v27, v13

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_19

    :cond_32
    if-ne v1, v7, :cond_33

    .line 91
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto :goto_10

    :cond_33
    move-wide/from16 v32, v27

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v30, 0x0

    move-wide/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_19

    .line 92
    :cond_34
    :goto_e
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldInt(J)I

    move-result v1

    .line 93
    iget v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v13, :cond_35

    move v7, v1

    move-wide/from16 v32, v27

    const/4 v1, 0x0

    :goto_f
    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_17

    :cond_35
    if-ne v13, v7, :cond_36

    .line 94
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_10
    move-object/from16 v7, p0

    move/from16 v6, p4

    move/from16 v2, v24

    move-object/from16 v14, v29

    move-object/from16 v1, v31

    goto/16 :goto_22

    :cond_36
    move v7, v1

    move-wide/from16 v32, v27

    const/4 v1, 0x0

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v31, v1

    :goto_11
    move-object/from16 v7, p0

    move-object/from16 v12, v20

    :goto_12
    move-object/from16 v11, v29

    :goto_13
    move-object/from16 v10, v31

    goto/16 :goto_45

    :cond_37
    move-object/from16 v31, v1

    move-object/from16 v29, v14

    :cond_38
    move-wide/from16 v32, v27

    const/4 v1, 0x0

    :goto_14
    const/4 v7, 0x0

    :goto_15
    const/4 v13, 0x0

    :goto_16
    const/4 v14, 0x0

    :goto_17
    const/16 v30, 0x0

    :goto_18
    move-wide/from16 v27, v16

    :goto_19
    if-nez v13, :cond_53

    move-object/from16 v34, v4

    .line 95
    :try_start_b
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    if-nez v4, :cond_3b

    move/from16 v35, v7

    .line 96
    :try_start_c
    iget v7, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    move/from16 v36, v1

    const/16 v1, 0xd

    if-ne v7, v1, :cond_39

    const/16 v1, 0x10

    .line 97
    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v37, v20

    move-object/from16 v1, v29

    goto/16 :goto_20

    :cond_39
    const/16 v1, 0x10

    if-ne v7, v1, :cond_3c

    :cond_3a
    move-object/from16 v37, v20

    move-object/from16 v1, v29

    const/16 v20, 0x1

    goto/16 :goto_21

    :cond_3b
    move/from16 v36, v1

    move/from16 v35, v7

    :cond_3c
    :try_start_d
    const-string v1, "$ref"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    const/16 v7, 0x3a

    if-ne v1, v4, :cond_46

    if-eqz v29, :cond_46

    .line 98
    :try_start_e
    invoke-virtual {v10, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 99
    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_45

    .line 100
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    const-string v1, "30763"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v1, :cond_3d

    move-object/from16 v1, v29

    .line 102
    :try_start_f
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object v2, v0

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v7, p0

    move-object v11, v1

    move-object/from16 v12, v20

    goto :goto_13

    :cond_3d
    move-object/from16 v1, v29

    :try_start_10
    const-string v2, "30764"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v2, :cond_3f

    .line 104
    :try_start_11
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 105
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_3e

    :goto_1a
    move-object/from16 v31, v3

    goto :goto_1b

    .line 106
    :cond_3e
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 107
    iput v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_1b
    move-object/from16 v2, v31

    goto :goto_1d

    :cond_3f
    :try_start_12
    const-string v2, "30765"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v2, :cond_42

    move-object v2, v1

    .line 109
    :goto_1c
    :try_start_13
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v3, :cond_40

    move-object v2, v3

    goto :goto_1c

    .line 110
    :cond_40
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_41

    goto :goto_1a

    .line 111
    :cond_41
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 112
    iput v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_1b

    .line 113
    :cond_42
    :try_start_14
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 114
    iput v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_1b

    :goto_1d
    const/16 v0, 0xd

    .line 115
    :try_start_15
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 116
    iget v3, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v3, v0, :cond_44

    const/16 v0, 0x10

    .line 117
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 118
    invoke-virtual {v8, v1, v2, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object/from16 v3, v20

    if-eqz v3, :cond_43

    .line 119
    iput-object v2, v3, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 120
    :cond_43
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v2

    :cond_44
    move-object/from16 v3, v20

    .line 121
    :try_start_16
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v4, "30766"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object/from16 v3, v20

    :goto_1e
    move-object/from16 v7, p0

    move-object v11, v1

    move-object v10, v2

    move-object v12, v3

    goto/16 :goto_45

    :catchall_7
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_1f

    :cond_45
    move-object/from16 v3, v20

    move-object/from16 v1, v29

    .line 122
    :try_start_17
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "30767"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    :goto_1f
    move-object/from16 v7, p0

    move-object v11, v1

    move-object v12, v3

    goto/16 :goto_13

    :catchall_9
    move-exception v0

    move-object/from16 v3, v20

    move-object/from16 v7, p0

    move-object v12, v3

    goto/16 :goto_12

    :cond_46
    move-object/from16 v37, v20

    move-object/from16 v1, v29

    const/16 v20, 0x1

    if-eqz v3, :cond_47

    .line 123
    :try_start_18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_48

    :cond_47
    const-string v7, "@type"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    if-ne v7, v4, :cond_52

    :cond_48
    const/16 v2, 0x3a

    .line 124
    :try_start_19
    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 125
    iget v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_51

    .line 126
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    .line 127
    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 128
    instance-of v4, v0, Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    if-eqz v4, :cond_4a

    :try_start_1a
    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 129
    iget v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v4, 0xd

    if-ne v2, v4, :cond_49

    .line 130
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :goto_20
    move-object/from16 v7, p0

    move-object v11, v1

    move-object/from16 v0, v21

    move-object/from16 v1, v37

    const/16 v19, 0x0

    goto/16 :goto_3d

    :cond_49
    :goto_21
    move-object/from16 v7, p0

    move/from16 v6, p4

    move-object v14, v1

    move/from16 v2, v24

    move-wide/from16 v12, v25

    move-object/from16 v1, v31

    move-object/from16 v20, v37

    :goto_22
    const/4 v4, 0x4

    const/16 v11, 0x10

    const/16 v15, 0xd

    goto/16 :goto_3

    .line 131
    :cond_4a
    :try_start_1b
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    move-object/from16 v7, p0

    :try_start_1c
    iget-object v5, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    invoke-virtual {v7, v4, v5, v2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    if-nez v4, :cond_4d

    .line 132
    :try_start_1d
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v5, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    iget v6, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    invoke-virtual {v4, v2, v5, v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v4

    .line 133
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4c

    if-eqz v4, :cond_4b

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_23

    .line 135
    :cond_4b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "30768"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_4c
    :goto_23
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    move-object/from16 v39, v4

    move-object v4, v0

    move-object/from16 v0, v39

    goto :goto_24

    :cond_4d
    const/4 v0, 0x0

    .line 137
    :goto_24
    :try_start_1e
    instance-of v5, v4, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    if-eqz v5, :cond_4e

    .line 138
    :try_start_1f
    check-cast v4, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    const/4 v5, 0x0

    .line 139
    invoke-direct {v4, v8, v0, v9, v5}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_4f

    .line 140
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v3

    .line 141
    invoke-virtual {v3, v0, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    goto :goto_25

    .line 142
    :cond_4e
    :try_start_20
    invoke-interface {v4, v8, v0, v9}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :cond_4f
    :goto_25
    move-object/from16 v2, v37

    if-eqz v2, :cond_50

    move-object/from16 v3, v31

    .line 143
    iput-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 144
    :cond_50
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :catchall_a
    move-exception v0

    goto :goto_26

    :cond_51
    move-object/from16 v7, p0

    move-object/from16 v3, v31

    move-object/from16 v2, v37

    .line 145
    :try_start_21
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v4, "30769"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_27

    :catchall_c
    move-exception v0

    move-object/from16 v7, p0

    :goto_26
    move-object/from16 v3, v31

    move-object/from16 v2, v37

    :goto_27
    move-object v11, v1

    move-object v12, v2

    :goto_28
    move-object v10, v3

    goto/16 :goto_45

    :cond_52
    move-object/from16 v7, p0

    goto :goto_2b

    :catchall_d
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_2e

    :catchall_e
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v37, v20

    move-object/from16 v11, v29

    :goto_29
    move-object/from16 v10, v31

    :goto_2a
    move-object/from16 v12, v37

    goto/16 :goto_45

    :cond_53
    move/from16 v36, v1

    move-object/from16 v34, v4

    move/from16 v35, v7

    move-object/from16 v37, v20

    move-object/from16 v1, v29

    const/16 v20, 0x1

    move-object/from16 v7, p0

    const/4 v4, 0x0

    :goto_2b
    if-nez v31, :cond_56

    if-nez v21, :cond_56

    move-object/from16 v22, v3

    .line 146
    :try_start_22
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    if-nez v3, :cond_54

    move-object/from16 v29, v4

    .line 147
    :try_start_23
    new-instance v4, Ljava/util/HashMap;

    move-object/from16 v38, v10

    iget-object v10, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v10, v10

    invoke-direct {v4, v10}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v21, v4

    goto :goto_2c

    :catchall_f
    move-exception v0

    move-object v11, v1

    move-object v10, v3

    goto :goto_2a

    :cond_54
    move-object/from16 v29, v4

    move-object/from16 v38, v10

    :goto_2c
    if-nez v18, :cond_55

    .line 148
    invoke-virtual {v8, v1, v3, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    move-object v10, v3

    move-object/from16 v37, v4

    goto :goto_2d

    :cond_55
    move-object v10, v3

    :goto_2d
    move-object/from16 v4, v21

    goto :goto_2f

    :catchall_10
    move-exception v0

    :goto_2e
    move-object v11, v1

    goto :goto_29

    :cond_56
    move-object/from16 v22, v3

    move-object/from16 v29, v4

    move-object/from16 v38, v10

    move-object/from16 v4, v21

    move-object/from16 v10, v31

    :goto_2f
    if-eqz v13, :cond_6f

    if-nez v14, :cond_57

    .line 149
    :try_start_24
    invoke-virtual {v5, v8, v10, v0, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    move-object v11, v1

    move-object/from16 v21, v4

    move-object/from16 v13, v22

    move/from16 v12, v24

    move-object/from16 v0, v38

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/16 v19, 0x0

    goto/16 :goto_3b

    :catchall_11
    move-exception v0

    move-object v11, v1

    goto :goto_2a

    :cond_57
    if-nez v10, :cond_60

    .line 150
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v3, :cond_5f

    if-ne v6, v12, :cond_58

    goto :goto_33

    .line 151
    :cond_58
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v3, :cond_5e

    if-ne v6, v11, :cond_59

    goto :goto_32

    .line 152
    :cond_59
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v3, :cond_5d

    if-ne v6, v2, :cond_5a

    goto :goto_31

    .line 153
    :cond_5a
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v2, :cond_5c

    if-ne v6, v15, :cond_5b

    goto :goto_30

    :cond_5b
    move-object/from16 v2, v30

    goto :goto_34

    .line 154
    :cond_5c
    :goto_30
    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v13, v32

    invoke-direct {v2, v13, v14}, Ljava/lang/Double;-><init>(D)V

    goto :goto_34

    .line 155
    :cond_5d
    :goto_31
    new-instance v2, Ljava/lang/Float;

    move/from16 v3, v36

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    goto :goto_34

    .line 156
    :cond_5e
    :goto_32
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_34

    .line 157
    :cond_5f
    :goto_33
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_34
    move-object/from16 v3, v34

    .line 158
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    move-object/from16 v21, v1

    goto/16 :goto_39

    :cond_60
    move-object/from16 v21, v1

    move-wide/from16 v13, v32

    move-object/from16 v1, v34

    move/from16 v3, v36

    if-nez v30, :cond_6d

    .line 159
    :try_start_25
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_6b

    if-ne v6, v12, :cond_61

    goto :goto_38

    .line 160
    :cond_61
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_69

    if-ne v6, v11, :cond_62

    goto :goto_37

    .line 161
    :cond_62
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_67

    if-ne v6, v2, :cond_63

    goto :goto_36

    .line 162
    :cond_63
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_65

    if-ne v6, v15, :cond_64

    goto :goto_35

    :cond_64
    move-object/from16 v2, v30

    .line 163
    invoke-virtual {v5, v10, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 164
    :cond_65
    :goto_35
    iget-boolean v2, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v2, :cond_66

    if-ne v6, v0, :cond_66

    .line 165
    invoke-virtual {v5, v10, v13, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;D)V

    goto/16 :goto_39

    .line 166
    :cond_66
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v13, v14}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v5, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    .line 167
    :cond_67
    :goto_36
    iget-boolean v2, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v2, :cond_68

    if-ne v6, v0, :cond_68

    .line 168
    invoke-virtual {v5, v10, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;F)V

    goto :goto_39

    .line 169
    :cond_68
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    .line 170
    :cond_69
    :goto_37
    iget-boolean v2, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v2, :cond_6a

    if-ne v6, v0, :cond_6a

    move-wide/from16 v13, v27

    .line 171
    invoke-virtual {v5, v10, v13, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    goto :goto_39

    :cond_6a
    move-wide/from16 v13, v27

    .line 172
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    .line 173
    :cond_6b
    :goto_38
    iget-boolean v2, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v2, :cond_6c

    if-ne v6, v0, :cond_6c

    move/from16 v0, v35

    .line 174
    invoke-virtual {v5, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V

    goto :goto_39

    :cond_6c
    move/from16 v0, v35

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    goto :goto_39

    :catch_0
    move-exception v0

    .line 176
    :try_start_26
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "30770"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6d
    move-object/from16 v2, v30

    .line 177
    invoke-virtual {v5, v10, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_39
    move-object/from16 v0, v38

    .line 178
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    const/4 v5, 0x4

    move-object/from16 v11, v21

    if-ne v1, v5, :cond_6e

    const/16 v19, 0x0

    move-object/from16 v21, v4

    goto :goto_3c

    :cond_6e
    move-object/from16 v13, v22

    move/from16 v12, v24

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/16 v19, 0x0

    move-object/from16 v21, v4

    goto :goto_3b

    :catchall_12
    move-exception v0

    move-object/from16 v11, v21

    goto/16 :goto_2a

    :cond_6f
    move-object v11, v1

    move-object/from16 v0, v38

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move/from16 v12, v24

    move-object/from16 v2, p1

    move-object/from16 v13, v22

    move-object/from16 v3, v29

    move-object/from16 v21, v4

    const/4 v14, 0x4

    move-object v4, v10

    const/4 v15, 0x1

    move-object/from16 v5, p2

    const/16 v19, 0x0

    move-object/from16 v6, v21

    .line 179
    :try_start_27
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_71

    .line 180
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_70

    .line 181
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_3c

    :cond_70
    const/16 v2, 0x10

    :goto_3a
    const/16 v3, 0xd

    const/4 v5, 0x0

    goto/16 :goto_44

    .line 182
    :cond_71
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_81

    .line 183
    :goto_3b
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_72

    goto :goto_3a

    :cond_72
    const/16 v3, 0xd

    if-ne v1, v3, :cond_7f

    .line 184
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :goto_3c
    move-object/from16 v31, v10

    move-object/from16 v0, v21

    move-object/from16 v1, v37

    :goto_3d
    if-nez v31, :cond_7c

    if-nez v0, :cond_75

    .line 185
    :try_start_28
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    if-nez v1, :cond_73

    .line 186
    :try_start_29
    invoke-virtual {v8, v11, v2, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    goto :goto_3e

    :catchall_13
    move-exception v0

    move-object v12, v1

    move-object v10, v2

    goto/16 :goto_45

    :cond_73
    :goto_3e
    if-eqz v1, :cond_74

    .line 187
    iput-object v2, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 188
    :cond_74
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v2

    .line 189
    :cond_75
    :try_start_2a
    iget-object v2, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    if-eqz v2, :cond_76

    .line 190
    array-length v3, v2

    goto :goto_3f

    :cond_76
    iget-object v3, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v3, v3

    .line 191
    :goto_3f
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_40
    if-ge v6, v3, :cond_79

    .line 192
    iget-object v5, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v2, :cond_77

    .line 193
    iget-object v9, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_41

    .line 194
    :cond_77
    iget-object v9, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_41
    if-nez v9, :cond_78

    .line 195
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 196
    :cond_78
    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    .line 197
    :cond_79
    iget-object v3, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v5, v3, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    if-eqz v5, :cond_7b

    .line 198
    :try_start_2b
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    if-eqz v2, :cond_7d

    .line 199
    :try_start_2c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7a
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    if-eqz v4, :cond_7a

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    goto :goto_42

    :catchall_14
    move-exception v0

    move-object v12, v1

    goto/16 :goto_28

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 202
    :try_start_2d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "30771"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 203
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 204
    :cond_7b
    iget-object v0, v3, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    if-eqz v0, :cond_7c

    const/4 v5, 0x0

    .line 205
    :try_start_2e
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    goto :goto_43

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 206
    :try_start_2f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "30772"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    :catchall_15
    move-exception v0

    move-object v12, v1

    goto/16 :goto_13

    :cond_7c
    :goto_43
    move-object/from16 v3, v31

    :cond_7d
    if-eqz v1, :cond_7e

    .line 207
    iput-object v3, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 208
    :cond_7e
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v3

    :cond_7f
    const/4 v5, 0x0

    const/16 v4, 0x12

    if-eq v1, v4, :cond_80

    if-eq v1, v15, :cond_80

    :goto_44
    move/from16 v6, p4

    move-object v1, v10

    move-object v14, v11

    move v2, v12

    move-object v3, v13

    move-wide/from16 v12, v25

    move-object/from16 v20, v37

    const/4 v4, 0x4

    const/16 v11, 0x10

    const/16 v15, 0xd

    move-object v10, v0

    move-object/from16 v0, p2

    goto/16 :goto_3

    .line 209
    :cond_80
    :try_start_30
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "30773"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_81
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "30774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    :catchall_16
    move-exception v0

    goto/16 :goto_2a

    :catchall_17
    move-exception v0

    move-object v5, v12

    move-object v11, v14

    move-object/from16 v10, p4

    :goto_45
    if-eqz v12, :cond_82

    .line 211
    iput-object v10, v12, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 212
    :cond_82
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 213
    throw v0

    .line 214
    :cond_83
    :goto_46
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 12
    .line 13
    array-length v4, v4

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v7, 0x2c

    .line 18
    .line 19
    if-ge v5, v4, :cond_33

    .line 20
    .line 21
    add-int/lit8 v9, v4, -0x1

    .line 22
    .line 23
    const/16 v10, 0x5d

    .line 24
    .line 25
    if-ne v5, v9, :cond_2

    .line 26
    .line 27
    const/16 v9, 0x5d

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v9, 0x2c

    .line 31
    .line 32
    :goto_1
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 33
    .line 34
    aget-object v11, v11, v5

    .line 35
    .line 36
    iget-object v12, v11, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 37
    .line 38
    iget-object v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 39
    .line 40
    :try_start_0
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const/16 v15, 0xf

    .line 43
    .line 44
    if-ne v13, v14, :cond_8

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    long-to-int v9, v13

    .line 51
    iget-boolean v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 52
    .line 53
    if-eqz v13, :cond_3

    .line 54
    .line 55
    iget-object v11, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v13, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-char v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 70
    .line 71
    if-ne v9, v7, :cond_5

    .line 72
    .line 73
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 78
    .line 79
    iget v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 80
    .line 81
    if-lt v7, v9, :cond_4

    .line 82
    .line 83
    const/16 v8, 0x1a

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_3
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 93
    .line 94
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    if-ne v9, v10, :cond_7

    .line 98
    .line 99
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 104
    .line 105
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 106
    .line 107
    if-lt v6, v7, :cond_6

    .line 108
    .line 109
    const/16 v8, 0x1a

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :goto_4
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 119
    .line 120
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 124
    .line 125
    .line 126
    :goto_5
    move-object/from16 v14, p3

    .line 127
    .line 128
    goto/16 :goto_19

    .line 129
    .line 130
    :cond_8
    const-class v14, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v8, 0x22

    .line 133
    .line 134
    if-ne v13, v14, :cond_11

    .line 135
    .line 136
    iget-char v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 137
    .line 138
    if-ne v9, v8, :cond_9

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanStringValue(C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    const/16 v8, 0x6e

    .line 146
    .line 147
    if-ne v9, v8, :cond_10

    .line 148
    .line 149
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 150
    .line 151
    const-string v9, "30775"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 152
    .line 153
    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 154
    .line 155
    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_10

    .line 160
    .line 161
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x4

    .line 164
    .line 165
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 166
    .line 167
    iget v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 168
    .line 169
    if-lt v8, v9, :cond_a

    .line 170
    .line 171
    const/16 v8, 0x1a

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    iget-object v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    :goto_6
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_7
    iget-boolean v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    iget-object v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 188
    .line 189
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_8
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 197
    .line 198
    if-ne v8, v7, :cond_d

    .line 199
    .line 200
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 205
    .line 206
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 207
    .line 208
    if-lt v7, v8, :cond_c

    .line 209
    .line 210
    const/16 v8, 0x1a

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_c
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    :goto_9
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 220
    .line 221
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    if-ne v8, v10, :cond_f

    .line 225
    .line 226
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 231
    .line 232
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 233
    .line 234
    if-lt v6, v7, :cond_e

    .line 235
    .line 236
    const/16 v8, 0x1a

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_e
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    :goto_a
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 246
    .line 247
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v3, "30776"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-object/from16 v14, p3

    .line 267
    .line 268
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_11
    move-object/from16 v14, p3

    .line 280
    .line 281
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    if-ne v13, v8, :cond_17

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    iget-boolean v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 290
    .line 291
    if-eqz v13, :cond_12

    .line 292
    .line 293
    iget-object v11, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 294
    .line 295
    invoke-virtual {v11, v3, v8, v9}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_12
    new-instance v13, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_b
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 308
    .line 309
    if-ne v8, v7, :cond_14

    .line 310
    .line 311
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 312
    .line 313
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 316
    .line 317
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 318
    .line 319
    if-lt v7, v8, :cond_13

    .line 320
    .line 321
    const/16 v8, 0x1a

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_13
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    :goto_c
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 331
    .line 332
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 333
    .line 334
    goto/16 :goto_19

    .line 335
    .line 336
    :cond_14
    if-ne v8, v10, :cond_16

    .line 337
    .line 338
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 339
    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 343
    .line 344
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 345
    .line 346
    if-lt v6, v7, :cond_15

    .line 347
    .line 348
    const/16 v8, 0x1a

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_15
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    :goto_d
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 358
    .line 359
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 360
    .line 361
    goto/16 :goto_19

    .line 362
    .line 363
    :cond_16
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_19

    .line 367
    .line 368
    :cond_17
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 369
    .line 370
    if-ne v13, v8, :cond_1d

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanBoolean()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    iget-boolean v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 377
    .line 378
    if-eqz v9, :cond_18

    .line 379
    .line 380
    iget-object v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 381
    .line 382
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_e
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 394
    .line 395
    if-ne v8, v7, :cond_1a

    .line 396
    .line 397
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 398
    .line 399
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 402
    .line 403
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 404
    .line 405
    if-lt v7, v8, :cond_19

    .line 406
    .line 407
    const/16 v8, 0x1a

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_19
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    :goto_f
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 417
    .line 418
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 419
    .line 420
    goto/16 :goto_19

    .line 421
    .line 422
    :cond_1a
    if-ne v8, v10, :cond_1c

    .line 423
    .line 424
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 425
    .line 426
    add-int/lit8 v6, v6, 0x1

    .line 427
    .line 428
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 429
    .line 430
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 431
    .line 432
    if-lt v6, v7, :cond_1b

    .line 433
    .line 434
    const/16 v8, 0x1a

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_1b
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    :goto_10
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 444
    .line 445
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 446
    .line 447
    goto/16 :goto_19

    .line 448
    .line 449
    :cond_1c
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_19

    .line 453
    .line 454
    :cond_1d
    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_25

    .line 459
    .line 460
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 461
    .line 462
    const/16 v9, 0x22

    .line 463
    .line 464
    if-ne v8, v9, :cond_1f

    .line 465
    .line 466
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 467
    .line 468
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-nez v8, :cond_1e

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    goto :goto_11

    .line 476
    :cond_1e
    invoke-static {v13, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    goto :goto_11

    .line 481
    :cond_1f
    const/16 v9, 0x30

    .line 482
    .line 483
    if-lt v8, v9, :cond_24

    .line 484
    .line 485
    const/16 v9, 0x39

    .line 486
    .line 487
    if-gt v8, v9, :cond_24

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    long-to-int v9, v8

    .line 494
    move-object v8, v11

    .line 495
    check-cast v8, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    .line 496
    .line 497
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 498
    .line 499
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    .line 504
    .line 505
    iget-object v8, v8, Lcom/alibaba/fastjson/parser/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 506
    .line 507
    aget-object v8, v8, v9

    .line 508
    .line 509
    :goto_11
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 513
    .line 514
    if-ne v8, v7, :cond_21

    .line 515
    .line 516
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 517
    .line 518
    add-int/lit8 v7, v7, 0x1

    .line 519
    .line 520
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 521
    .line 522
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 523
    .line 524
    if-lt v7, v8, :cond_20

    .line 525
    .line 526
    const/16 v8, 0x1a

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_20
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    :goto_12
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 536
    .line 537
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 538
    .line 539
    goto/16 :goto_19

    .line 540
    .line 541
    :cond_21
    if-ne v8, v10, :cond_23

    .line 542
    .line 543
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 544
    .line 545
    add-int/lit8 v6, v6, 0x1

    .line 546
    .line 547
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 548
    .line 549
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 550
    .line 551
    if-lt v6, v7, :cond_22

    .line 552
    .line 553
    const/16 v8, 0x1a

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_22
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    :goto_13
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 563
    .line 564
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 565
    .line 566
    goto/16 :goto_19

    .line 567
    .line 568
    :cond_23
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_19

    .line 572
    .line 573
    :cond_24
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 574
    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v4, "30777"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_25
    const-class v8, Ljava/util/Date;

    .line 601
    .line 602
    if-ne v13, v8, :cond_2a

    .line 603
    .line 604
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 605
    .line 606
    const/16 v13, 0x31

    .line 607
    .line 608
    if-ne v8, v13, :cond_2a

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v8

    .line 614
    new-instance v13, Ljava/util/Date;

    .line 615
    .line 616
    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 623
    .line 624
    if-ne v8, v7, :cond_27

    .line 625
    .line 626
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 627
    .line 628
    add-int/lit8 v7, v7, 0x1

    .line 629
    .line 630
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 631
    .line 632
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 633
    .line 634
    if-lt v7, v8, :cond_26

    .line 635
    .line 636
    const/16 v8, 0x1a

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_26
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    :goto_14
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 646
    .line 647
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 648
    .line 649
    goto/16 :goto_19

    .line 650
    .line 651
    :cond_27
    if-ne v8, v10, :cond_29

    .line 652
    .line 653
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 654
    .line 655
    add-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 658
    .line 659
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 660
    .line 661
    if-lt v6, v7, :cond_28

    .line 662
    .line 663
    const/16 v8, 0x1a

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_28
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    :goto_15
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 673
    .line 674
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 675
    .line 676
    goto/16 :goto_19

    .line 677
    .line 678
    :cond_29
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 679
    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_2a
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 683
    .line 684
    const/16 v13, 0x5b

    .line 685
    .line 686
    if-ne v8, v13, :cond_2c

    .line 687
    .line 688
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 689
    .line 690
    add-int/lit8 v8, v8, 0x1

    .line 691
    .line 692
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 693
    .line 694
    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 695
    .line 696
    if-lt v8, v13, :cond_2b

    .line 697
    .line 698
    const/16 v8, 0x1a

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_2b
    iget-object v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    :goto_16
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 708
    .line 709
    const/16 v8, 0xe

    .line 710
    .line 711
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 712
    .line 713
    goto :goto_18

    .line 714
    :cond_2c
    const/16 v13, 0x7b

    .line 715
    .line 716
    if-ne v8, v13, :cond_2e

    .line 717
    .line 718
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 719
    .line 720
    add-int/lit8 v8, v8, 0x1

    .line 721
    .line 722
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 723
    .line 724
    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 725
    .line 726
    if-lt v8, v13, :cond_2d

    .line 727
    .line 728
    const/16 v8, 0x1a

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_2d
    iget-object v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    :goto_17
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 738
    .line 739
    const/16 v8, 0xc

    .line 740
    .line 741
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_2e
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 745
    .line 746
    .line 747
    :goto_18
    iget-object v8, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    invoke-virtual {v11, v0, v3, v8, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    .line 752
    .line 753
    const-string v8, "30778"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 754
    .line 755
    if-ne v9, v10, :cond_30

    .line 756
    .line 757
    :try_start_1
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 758
    .line 759
    if-ne v6, v15, :cond_2f

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_2f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 763
    .line 764
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_30
    if-ne v9, v7, :cond_32

    .line 769
    .line 770
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 771
    .line 772
    if-ne v7, v6, :cond_31

    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_31
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 776
    .line 777
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 781
    :cond_32
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :catch_0
    move-exception v0

    .line 786
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 787
    .line 788
    new-instance v3, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    const-string v4, "30779"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 794
    .line 795
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    iget-object v4, v12, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v4, "30780"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 804
    .line 805
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    throw v2

    .line 816
    :cond_33
    iget-char v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 817
    .line 818
    if-ne v0, v7, :cond_35

    .line 819
    .line 820
    iget v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 821
    .line 822
    add-int/lit8 v0, v0, 0x1

    .line 823
    .line 824
    iput v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 825
    .line 826
    iget v4, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 827
    .line 828
    if-lt v0, v4, :cond_34

    .line 829
    .line 830
    const/16 v8, 0x1a

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :cond_34
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    :goto_1a
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 840
    .line 841
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 842
    .line 843
    goto :goto_1b

    .line 844
    :cond_35
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 845
    .line 846
    .line 847
    :goto_1b
    return-object v3
.end method

.method private parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
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
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 10
    .line 11
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v2, :cond_9

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 23
    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 27
    .line 28
    array-length v5, v5

    .line 29
    new-array v5, v5, [J

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 33
    .line 34
    array-length v8, v7

    .line 35
    if-ge v6, v8, :cond_2

    .line 36
    .line 37
    aget-object v7, v7, v6

    .line 38
    .line 39
    iget-object v7, v7, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 40
    .line 41
    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    aput-wide v7, v5, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 56
    .line 57
    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 58
    .line 59
    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gez v3, :cond_4

    .line 64
    .line 65
    const-string v4, "30781"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    .line 67
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 83
    .line 84
    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :cond_5
    :goto_1
    if-ltz v3, :cond_9

    .line 91
    .line 92
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 98
    .line 99
    array-length v5, v5

    .line 100
    new-array v5, v5, [I

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_2
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 107
    .line 108
    array-length v9, v8

    .line 109
    if-ge v7, v9, :cond_7

    .line 110
    .line 111
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 112
    .line 113
    aget-object v8, v8, v7

    .line 114
    .line 115
    iget-object v8, v8, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 116
    .line 117
    iget-object v8, v8, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    invoke-static {v9, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ltz v8, :cond_6

    .line 128
    .line 129
    aput v7, v5, v8

    .line 130
    .line 131
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iput-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    .line 135
    .line 136
    :cond_8
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    .line 137
    .line 138
    aget v3, v5, v3

    .line 139
    .line 140
    if-eq v3, v6, :cond_9

    .line 141
    .line 142
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 143
    .line 144
    aget-object v2, v2, v3

    .line 145
    .line 146
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    if-eq v3, v4, :cond_9

    .line 155
    .line 156
    const-class v4, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eq v3, v4, :cond_9

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :cond_9
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    .line 162
    .line 163
    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    if-nez v2, :cond_12

    .line 167
    .line 168
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 169
    .line 170
    iget v4, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 171
    .line 172
    and-int/2addr v4, v3

    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 176
    .line 177
    iget v4, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->parserFeatures:I

    .line 178
    .line 179
    and-int/2addr v3, v4

    .line 180
    if-eqz v3, :cond_12

    .line 181
    .line 182
    :cond_a
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 183
    .line 184
    if-nez v3, :cond_10

    .line 185
    .line 186
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    const/high16 v4, 0x3f400000    # 0.75f

    .line 189
    .line 190
    invoke-direct {v3, v14, v4, v14}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 194
    .line 195
    :goto_3
    if-eqz v4, :cond_f

    .line 196
    .line 197
    const-class v5, Ljava/lang/Object;

    .line 198
    .line 199
    if-eq v4, v5, :cond_f

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    array-length v6, v5

    .line 206
    const/4 v7, 0x0

    .line 207
    :goto_4
    if-ge v7, v6, :cond_e

    .line 208
    .line 209
    aget-object v8, v5, v7

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-eqz v15, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    and-int/lit8 v16, v15, 0x10

    .line 227
    .line 228
    if-nez v16, :cond_d

    .line 229
    .line 230
    and-int/lit8 v15, v15, 0x8

    .line 231
    .line 232
    if-eqz v15, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    invoke-virtual {v3, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_3

    .line 246
    :cond_f
    iput-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 247
    .line 248
    :cond_10
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 249
    .line 250
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_12

    .line 255
    .line 256
    instance-of v2, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 257
    .line 258
    if-eqz v2, :cond_11

    .line 259
    .line 260
    move-object v2, v3

    .line 261
    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    move-object v7, v3

    .line 265
    check-cast v7, Ljava/lang/reflect/Field;

    .line 266
    .line 267
    invoke-virtual {v7, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 268
    .line 269
    .line 270
    new-instance v15, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    move-object v2, v15

    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    invoke-direct/range {v2 .. v9}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    .line 293
    .line 294
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 295
    .line 296
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 297
    .line 298
    invoke-direct {v2, v3, v4, v15}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 302
    .line 303
    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_12
    :goto_6
    if-nez v2, :cond_13

    .line 307
    .line 308
    invoke-virtual {v0, v1, v11, v10}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return v13

    .line 312
    :cond_13
    const/16 v3, 0x3a

    .line 313
    .line 314
    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, p4

    .line 318
    .line 319
    move-object/from16 v4, p5

    .line 320
    .line 321
    invoke-virtual {v2, v1, v11, v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    return v14
.end method


# virtual methods
.method protected createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
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
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    check-cast p2, Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    new-array p1, v1, [Ljava/lang/Class;

    aput-object p2, p1, v2

    .line 7
    invoke-static {v0, p1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v4, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v4, :cond_4

    return-object v3

    .line 9
    :cond_4
    iget-object v4, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_5

    iget v5, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-lez v5, :cond_5

    return-object v3

    .line 10
    :cond_5
    :try_start_0
    iget p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-nez p2, :cond_7

    if-eqz v0, :cond_6

    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_6
    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v4, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_7
    new-array p2, v1, [Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    aput-object v1, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_9

    aget-object v1, p1, v2

    .line 16
    iget-object v3, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_8

    const-string v3, "30782"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v1, p2, v3}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-object p2

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "30783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
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

    .line 19
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_3

    .line 25
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v2

    .line 26
    invoke-static {v1, v4, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 27
    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_3
    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 29
    iget-object v6, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 30
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 31
    const-class v7, Ljava/util/Date;

    if-ne v6, v7, :cond_4

    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 32
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v3

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {v1, v6, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    :goto_1
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v0

    .line 35
    :cond_6
    iget-object p2, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 36
    array-length v0, p2

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    :goto_2
    if-ge v2, v0, :cond_8

    .line 38
    aget-object v4, p2, v2

    .line 39
    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    .line 40
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 41
    :cond_7
    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 42
    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_9

    .line 43
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 44
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "30784"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 45
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_3
    return-object v3
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
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
    if-nez p1, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    return-object v0

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_1
    if-gt v2, v1, :cond_8

    .line 40
    .line 41
    add-int v3, v2, v1

    .line 42
    .line 43
    ushr-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 46
    .line 47
    aget-object v4, v4, v3

    .line 48
    .line 49
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_6

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    if-lez v4, :cond_7

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 70
    .line 71
    aget-object p1, p1, v3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_9
    return-object v0
.end method

.method protected getFieldDeserializerByHash(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
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
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_3

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 10
    .line 11
    iget-wide v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    .line 12
    .line 13
    cmp-long v4, v2, p1

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method protected getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
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
    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_2
    invoke-interface {p2}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_5

    .line 14
    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    check-cast v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_3
    invoke-virtual {p0, p1, v4, p3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    return-object v0
.end method

.method parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V
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
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 6
    .line 7
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x3a

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;

    .line 37
    .line 38
    invoke-interface {v1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;->getExtraType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    instance-of v1, p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 59
    .line 60
    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;->processExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;

    .line 83
    .line 84
    invoke-interface {v1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;->processExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    return-void

    .line 89
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "30785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "30786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
