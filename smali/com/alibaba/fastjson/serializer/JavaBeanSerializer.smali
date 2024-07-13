.class public Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field private static final false_chars:[C

.field private static final true_chars:[C


# instance fields
.field protected features:I

.field private final getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field private final sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field protected final typeKey:Ljava/lang/String;

.field protected final typeName:Ljava/lang/String;


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
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    .line 16
    .line 17
    return-void

    .line 18
    .line 19
    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 20
    .line 21
    .line 22
    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
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
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
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

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 6
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 v3, 0x0

    if-eqz p5, :cond_2

    move-object/from16 v13, p1

    .line 7
    invoke-virtual {v13, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v14, v4

    goto :goto_0

    :cond_2
    move-object/from16 v13, p1

    move-object v14, v3

    :goto_0
    if-eqz v14, :cond_b

    .line 8
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    iput v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 9
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    move-object v4, v3

    move-object v6, v4

    goto :goto_5

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object v6, v3

    :goto_1
    if-eqz v5, :cond_6

    .line 12
    const-class v7, Ljava/lang/Object;

    if-eq v5, v7, :cond_6

    .line 13
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v7, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    .line 17
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    aget-object v9, v5, v8

    .line 18
    invoke-virtual {v9, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v9, :cond_7

    .line 19
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    move-object v6, v3

    :cond_9
    :goto_5
    if-nez p8, :cond_a

    .line 22
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONType;->naming()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v2

    .line 23
    sget-object v5, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    if-eq v2, v5, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v2, p8

    goto :goto_6

    :cond_b
    move-object/from16 v2, p8

    move-object v4, v3

    move-object v6, v4

    .line 24
    :goto_6
    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    .line 25
    iput-object v6, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v14

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v2

    .line 26
    invoke-static/range {v4 .. v12}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v4

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 29
    new-instance v7, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v7, v6}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 30
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 31
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    if-eqz v14, :cond_d

    .line 32
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_f

    .line 33
    array-length v3, v3

    if-eqz v3, :cond_f

    const/4 v9, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v14

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v2

    .line 34
    invoke-static/range {v4 .. v12}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 37
    new-instance v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 39
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_9

    .line 40
    :cond_f
    array-length v2, v4

    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 41
    array-length v3, v4

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 43
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 44
    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_9

    .line 45
    :cond_10
    iput-object v2, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
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
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
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

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->map([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method private static varargs map([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 37
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    iget-object v6, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 20
    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerialContext;->features:I

    .line 24
    .line 25
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 26
    .line 27
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 28
    .line 29
    and-int/2addr v7, v8

    .line 30
    if-nez v7, :cond_4

    .line 31
    .line 32
    :cond_3
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    invoke-virtual {v7, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 47
    .line 48
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 49
    .line 50
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 51
    .line 52
    and-int/2addr v8, v7

    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 59
    .line 60
    :goto_0
    iget-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 61
    .line 62
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 63
    .line 64
    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 65
    .line 66
    and-int/2addr v7, v10

    .line 67
    if-nez v7, :cond_7

    .line 68
    .line 69
    new-instance v7, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 70
    .line 71
    iget v10, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 72
    .line 73
    invoke-direct {v7, v9, v3, v4, v10}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 77
    .line 78
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    new-instance v7, Ljava/util/IdentityHashMap;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 88
    .line 89
    :cond_6
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 90
    .line 91
    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 92
    .line 93
    invoke-virtual {v7, v3, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_7
    iget v7, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 97
    .line 98
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 99
    .line 100
    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 101
    .line 102
    and-int/2addr v7, v10

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x1

    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    iget v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 108
    .line 109
    and-int/2addr v7, v10

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const/4 v7, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    :goto_1
    const/4 v7, 0x1

    .line 116
    :goto_2
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/16 v10, 0x5b

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    const/16 v10, 0x7b

    .line 122
    .line 123
    :goto_3
    if-eqz v7, :cond_b

    .line 124
    .line 125
    const/16 v13, 0x5d

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    const/16 v13, 0x7d

    .line 129
    .line 130
    :goto_4
    :try_start_0
    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 131
    .line 132
    add-int/2addr v14, v12

    .line 133
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 134
    .line 135
    array-length v15, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    if-le v14, v15, :cond_d

    .line 137
    .line 138
    :try_start_1
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 139
    .line 140
    if-nez v15, :cond_c

    .line 141
    .line 142
    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_c
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v4, v0

    .line 153
    move-object v3, v9

    .line 154
    goto/16 :goto_39

    .line 155
    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object v4, v0

    .line 158
    move-object v3, v9

    .line 159
    goto/16 :goto_38

    .line 160
    .line 161
    :cond_d
    :goto_5
    :try_start_2
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 162
    .line 163
    iget v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 164
    .line 165
    aput-char v10, v15, v12

    .line 166
    .line 167
    iput v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 168
    .line 169
    array-length v10, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170
    if-lez v10, :cond_e

    .line 171
    .line 172
    :try_start_3
    iget v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 173
    .line 174
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 175
    .line 176
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 177
    .line 178
    and-int/2addr v10, v12

    .line 179
    if-eqz v10, :cond_e

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_e
    :try_start_4
    iget v10, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 188
    .line 189
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 190
    .line 191
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    .line 193
    and-int/2addr v10, v12

    .line 194
    if-nez v10, :cond_10

    .line 195
    .line 196
    :try_start_5
    iget v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 197
    .line 198
    and-int/2addr v12, v10

    .line 199
    if-eqz v12, :cond_f

    .line 200
    .line 201
    if-nez v5, :cond_10

    .line 202
    .line 203
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 204
    .line 205
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 206
    .line 207
    and-int/2addr v10, v12

    .line 208
    if-eqz v10, :cond_10

    .line 209
    .line 210
    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 211
    .line 212
    if-eqz v10, :cond_f

    .line 213
    .line 214
    iget-object v10, v10, Lcom/alibaba/fastjson/serializer/SerialContext;->parent:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 215
    .line 216
    if-eqz v10, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    const/4 v10, 0x0

    .line 220
    goto :goto_7

    .line 221
    :cond_10
    :goto_6
    const/4 v10, 0x1

    .line 222
    :goto_7
    if-eqz v10, :cond_13

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-eq v10, v5, :cond_13

    .line 229
    .line 230
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v5, :cond_11

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_11
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 236
    .line 237
    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 238
    .line 239
    :goto_8
    invoke-virtual {v6, v5, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v5, :cond_12

    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_12
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_9

    .line 259
    :cond_13
    const/4 v5, 0x0

    .line 260
    :goto_9
    const/16 v10, 0x2c

    .line 261
    .line 262
    if-eqz v5, :cond_14

    .line 263
    .line 264
    const/16 v5, 0x2c

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_14
    const/4 v5, 0x0

    .line 268
    :goto_a
    :try_start_6
    iget-object v12, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->beforeFilters:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269
    .line 270
    if-eqz v12, :cond_15

    .line 271
    .line 272
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_15

    .line 281
    .line 282
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 287
    .line 288
    invoke-virtual {v14, v2, v3, v5}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    .line 289
    .line 290
    .line 291
    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 292
    goto :goto_b

    .line 293
    :cond_15
    if-ne v5, v10, :cond_16

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    goto :goto_c

    .line 297
    :cond_16
    const/4 v5, 0x0

    .line 298
    :goto_c
    :try_start_8
    iget v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 299
    .line 300
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 301
    .line 302
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 303
    .line 304
    and-int/2addr v14, v12

    .line 305
    if-eqz v14, :cond_17

    .line 306
    .line 307
    :try_start_9
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 308
    .line 309
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 310
    .line 311
    and-int/2addr v14, v12

    .line 312
    if-nez v14, :cond_17

    .line 313
    .line 314
    const/4 v14, 0x1

    .line 315
    goto :goto_d

    .line 316
    :cond_17
    const/4 v14, 0x0

    .line 317
    :goto_d
    :try_start_a
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 318
    .line 319
    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 320
    .line 321
    and-int/2addr v15, v12

    .line 322
    if-eqz v15, :cond_18

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    goto :goto_e

    .line 326
    :cond_18
    const/4 v15, 0x0

    .line 327
    :goto_e
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 328
    .line 329
    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 330
    .line 331
    and-int/2addr v10, v12

    .line 332
    if-eqz v10, :cond_19

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    goto :goto_f

    .line 336
    :cond_19
    const/4 v10, 0x0

    .line 337
    :goto_f
    iget-object v12, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyFilters:Ljava/util/List;

    .line 338
    .line 339
    iget-object v11, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->nameFilters:Ljava/util/List;

    .line 340
    .line 341
    move/from16 v16, v5

    .line 342
    .line 343
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->valueFilters:Ljava/util/List;

    .line 344
    .line 345
    iget-object v4, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyPreFilters:Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 346
    .line 347
    move-object/from16 v17, v9

    .line 348
    .line 349
    move/from16 v18, v13

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    :goto_10
    :try_start_b
    array-length v13, v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 353
    if-ge v9, v13, :cond_69

    .line 354
    .line 355
    :try_start_c
    aget-object v13, v8, v9

    .line 356
    .line 357
    move-object/from16 v19, v8

    .line 358
    .line 359
    iget-object v8, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 360
    .line 361
    move/from16 v20, v9

    .line 362
    .line 363
    iget-object v9, v8, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 364
    .line 365
    move/from16 v21, v15

    .line 366
    .line 367
    iget-object v15, v8, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 368
    .line 369
    move/from16 v22, v14

    .line 370
    .line 371
    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 372
    .line 373
    move/from16 v23, v10

    .line 374
    .line 375
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 376
    .line 377
    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 378
    .line 379
    and-int/2addr v10, v14

    .line 380
    if-eqz v10, :cond_1a

    .line 381
    .line 382
    iget-object v10, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 383
    .line 384
    if-eqz v10, :cond_1a

    .line 385
    .line 386
    iget-boolean v10, v8, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    .line 387
    .line 388
    if-eqz v10, :cond_1a

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_1a
    iget-object v10, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v10, :cond_1b

    .line 394
    .line 395
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_1b

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_1b
    if-eqz v4, :cond_1d

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    :cond_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_1d

    .line 413
    .line 414
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    check-cast v14, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    .line 419
    .line 420
    invoke-interface {v14, v2, v3, v15}, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-nez v14, :cond_1c

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    goto :goto_11

    .line 428
    :cond_1d
    const/4 v10, 0x1

    .line 429
    :goto_11
    if-nez v10, :cond_1e

    .line 430
    .line 431
    :goto_12
    move-object/from16 v29, v4

    .line 432
    .line 433
    :goto_13
    move-object/from16 v31, v5

    .line 434
    .line 435
    move-object/from16 v30, v11

    .line 436
    .line 437
    move-object/from16 v32, v12

    .line 438
    .line 439
    goto/16 :goto_23

    .line 440
    .line 441
    :cond_1e
    iget-boolean v10, v8, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 442
    .line 443
    const-wide/16 v24, 0x0

    .line 444
    .line 445
    if-eqz v10, :cond_22

    .line 446
    .line 447
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    if-ne v9, v10, :cond_1f

    .line 451
    .line 452
    iget-object v10, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 453
    .line 454
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    move-wide/from16 v27, v24

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    move/from16 v25, v10

    .line 465
    .line 466
    const/4 v10, 0x1

    .line 467
    goto :goto_16

    .line 468
    :cond_1f
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 469
    .line 470
    if-ne v9, v10, :cond_20

    .line 471
    .line 472
    iget-object v10, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 473
    .line 474
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v24

    .line 478
    move-wide/from16 v27, v24

    .line 479
    .line 480
    const/4 v10, 0x1

    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    goto :goto_15

    .line 484
    :cond_20
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 485
    .line 486
    if-ne v9, v10, :cond_21

    .line 487
    .line 488
    iget-object v10, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 489
    .line 490
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    move/from16 v26, v10

    .line 495
    .line 496
    move-wide/from16 v27, v24

    .line 497
    .line 498
    const/4 v10, 0x1

    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    goto :goto_16

    .line 504
    :cond_21
    iget-object v10, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 505
    .line 506
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    goto :goto_14

    .line 511
    :cond_22
    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    :goto_14
    move-wide/from16 v27, v24

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    const/16 v24, 0x1

    .line 519
    .line 520
    :goto_15
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    :goto_16
    if-eqz v12, :cond_28

    .line 525
    .line 526
    if-eqz v10, :cond_25

    .line 527
    .line 528
    move-object/from16 v29, v4

    .line 529
    .line 530
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 531
    .line 532
    if-ne v9, v4, :cond_23

    .line 533
    .line 534
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    :goto_17
    const/16 v24, 0x1

    .line 539
    .line 540
    goto :goto_18

    .line 541
    :cond_23
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 542
    .line 543
    if-ne v9, v4, :cond_24

    .line 544
    .line 545
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    goto :goto_17

    .line 550
    :cond_24
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 551
    .line 552
    if-ne v9, v4, :cond_26

    .line 553
    .line 554
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    goto :goto_17

    .line 559
    :cond_25
    move-object/from16 v29, v4

    .line 560
    .line 561
    :cond_26
    :goto_18
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v30

    .line 569
    if-eqz v30, :cond_29

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v30

    .line 575
    move-object/from16 v31, v4

    .line 576
    .line 577
    move-object/from16 v4, v30

    .line 578
    .line 579
    check-cast v4, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    .line 580
    .line 581
    invoke-interface {v4, v3, v15, v14}, Lcom/alibaba/fastjson/serializer/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_27

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    goto :goto_1a

    .line 589
    :cond_27
    move-object/from16 v4, v31

    .line 590
    .line 591
    goto :goto_19

    .line 592
    :cond_28
    move-object/from16 v29, v4

    .line 593
    .line 594
    :cond_29
    const/4 v4, 0x1

    .line 595
    :goto_1a
    if-nez v4, :cond_2a

    .line 596
    .line 597
    goto/16 :goto_13

    .line 598
    .line 599
    :cond_2a
    if-eqz v11, :cond_2e

    .line 600
    .line 601
    if-eqz v10, :cond_2d

    .line 602
    .line 603
    if-nez v24, :cond_2d

    .line 604
    .line 605
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 606
    .line 607
    if-ne v9, v4, :cond_2b

    .line 608
    .line 609
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    :goto_1b
    move-object v14, v4

    .line 614
    const/16 v24, 0x1

    .line 615
    .line 616
    goto :goto_1c

    .line 617
    :cond_2b
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 618
    .line 619
    if-ne v9, v4, :cond_2c

    .line 620
    .line 621
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    goto :goto_1b

    .line 626
    :cond_2c
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 627
    .line 628
    if-ne v9, v4, :cond_2d

    .line 629
    .line 630
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    goto :goto_1b

    .line 635
    :cond_2d
    :goto_1c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    move-object/from16 v30, v11

    .line 640
    .line 641
    move-object v11, v15

    .line 642
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v31

    .line 646
    if-eqz v31, :cond_2f

    .line 647
    .line 648
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v31

    .line 652
    move-object/from16 v32, v4

    .line 653
    .line 654
    move-object/from16 v4, v31

    .line 655
    .line 656
    check-cast v4, Lcom/alibaba/fastjson/serializer/NameFilter;

    .line 657
    .line 658
    invoke-interface {v4, v3, v11, v14}, Lcom/alibaba/fastjson/serializer/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    move-object/from16 v4, v32

    .line 663
    .line 664
    goto :goto_1d

    .line 665
    :cond_2e
    move-object/from16 v30, v11

    .line 666
    .line 667
    move-object v11, v15

    .line 668
    :cond_2f
    if-eqz v5, :cond_34

    .line 669
    .line 670
    if-eqz v10, :cond_32

    .line 671
    .line 672
    if-nez v24, :cond_32

    .line 673
    .line 674
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 675
    .line 676
    if-ne v9, v4, :cond_30

    .line 677
    .line 678
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    :goto_1e
    const/16 v24, 0x1

    .line 683
    .line 684
    goto :goto_1f

    .line 685
    :cond_30
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 686
    .line 687
    if-ne v9, v4, :cond_31

    .line 688
    .line 689
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    goto :goto_1e

    .line 694
    :cond_31
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 695
    .line 696
    if-ne v9, v4, :cond_32

    .line 697
    .line 698
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    goto :goto_1e

    .line 703
    :cond_32
    :goto_1f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    move-object/from16 v31, v5

    .line 708
    .line 709
    move-object v5, v14

    .line 710
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v32

    .line 714
    if-eqz v32, :cond_33

    .line 715
    .line 716
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v32

    .line 720
    move-object/from16 v33, v4

    .line 721
    .line 722
    move-object/from16 v4, v32

    .line 723
    .line 724
    check-cast v4, Lcom/alibaba/fastjson/serializer/ValueFilter;

    .line 725
    .line 726
    invoke-interface {v4, v3, v15, v5}, Lcom/alibaba/fastjson/serializer/ValueFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 730
    move-object/from16 v4, v33

    .line 731
    .line 732
    goto :goto_20

    .line 733
    :cond_33
    move-object v4, v14

    .line 734
    move-object v14, v5

    .line 735
    goto :goto_21

    .line 736
    :cond_34
    move-object/from16 v31, v5

    .line 737
    .line 738
    move-object v4, v14

    .line 739
    :goto_21
    const-string v5, "26695"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 740
    .line 741
    move-object/from16 v32, v12

    .line 742
    .line 743
    const-class v12, Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v24, :cond_41

    .line 746
    .line 747
    if-nez v14, :cond_41

    .line 748
    .line 749
    move-object/from16 v33, v14

    .line 750
    .line 751
    :try_start_d
    iget v14, v8, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 752
    .line 753
    iget v3, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 754
    .line 755
    or-int/2addr v3, v14

    .line 756
    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 757
    .line 758
    or-int/2addr v3, v14

    .line 759
    move-object/from16 v34, v8

    .line 760
    .line 761
    const-class v8, Ljava/lang/Boolean;

    .line 762
    .line 763
    if-ne v9, v8, :cond_37

    .line 764
    .line 765
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 766
    .line 767
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 768
    .line 769
    move-object/from16 v35, v5

    .line 770
    .line 771
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 772
    .line 773
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 774
    .line 775
    or-int/2addr v5, v8

    .line 776
    if-nez v7, :cond_35

    .line 777
    .line 778
    and-int v36, v3, v5

    .line 779
    .line 780
    if-nez v36, :cond_35

    .line 781
    .line 782
    and-int/2addr v5, v14

    .line 783
    if-nez v5, :cond_35

    .line 784
    .line 785
    goto/16 :goto_23

    .line 786
    .line 787
    :cond_35
    and-int/2addr v3, v8

    .line 788
    if-nez v3, :cond_36

    .line 789
    .line 790
    and-int v3, v14, v8

    .line 791
    .line 792
    if-eqz v3, :cond_42

    .line 793
    .line 794
    :cond_36
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 795
    .line 796
    goto/16 :goto_22

    .line 797
    .line 798
    :cond_37
    move-object/from16 v35, v5

    .line 799
    .line 800
    if-ne v9, v12, :cond_3a

    .line 801
    .line 802
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 803
    .line 804
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 805
    .line 806
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 807
    .line 808
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 809
    .line 810
    or-int/2addr v8, v5

    .line 811
    if-nez v7, :cond_38

    .line 812
    .line 813
    and-int v36, v3, v8

    .line 814
    .line 815
    if-nez v36, :cond_38

    .line 816
    .line 817
    and-int/2addr v8, v14

    .line 818
    if-nez v8, :cond_38

    .line 819
    .line 820
    goto/16 :goto_23

    .line 821
    .line 822
    :cond_38
    and-int/2addr v3, v5

    .line 823
    if-nez v3, :cond_39

    .line 824
    .line 825
    and-int v3, v14, v5

    .line 826
    .line 827
    if-eqz v3, :cond_42

    .line 828
    .line 829
    :cond_39
    move-object/from16 v14, v35

    .line 830
    .line 831
    goto/16 :goto_22

    .line 832
    .line 833
    :cond_3a
    const-class v5, Ljava/lang/Number;

    .line 834
    .line 835
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-eqz v5, :cond_3d

    .line 840
    .line 841
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 842
    .line 843
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 844
    .line 845
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 846
    .line 847
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 848
    .line 849
    or-int/2addr v8, v5

    .line 850
    if-nez v7, :cond_3b

    .line 851
    .line 852
    and-int v14, v3, v8

    .line 853
    .line 854
    if-nez v14, :cond_3b

    .line 855
    .line 856
    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 857
    .line 858
    and-int/2addr v8, v14

    .line 859
    if-nez v8, :cond_3b

    .line 860
    .line 861
    goto/16 :goto_23

    .line 862
    .line 863
    :cond_3b
    and-int/2addr v3, v5

    .line 864
    if-nez v3, :cond_3c

    .line 865
    .line 866
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 867
    .line 868
    and-int/2addr v3, v5

    .line 869
    if-eqz v3, :cond_42

    .line 870
    .line 871
    :cond_3c
    const/4 v3, 0x0

    .line 872
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    goto :goto_22

    .line 877
    :cond_3d
    const-class v5, Ljava/util/Collection;

    .line 878
    .line 879
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_40

    .line 884
    .line 885
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 886
    .line 887
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 888
    .line 889
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 890
    .line 891
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 892
    .line 893
    or-int/2addr v8, v5

    .line 894
    if-nez v7, :cond_3e

    .line 895
    .line 896
    and-int v14, v3, v8

    .line 897
    .line 898
    if-nez v14, :cond_3e

    .line 899
    .line 900
    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 901
    .line 902
    and-int/2addr v8, v14

    .line 903
    if-nez v8, :cond_3e

    .line 904
    .line 905
    goto/16 :goto_23

    .line 906
    .line 907
    :cond_3e
    and-int/2addr v3, v5

    .line 908
    if-nez v3, :cond_3f

    .line 909
    .line 910
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 911
    .line 912
    and-int/2addr v3, v5

    .line 913
    if-eqz v3, :cond_42

    .line 914
    .line 915
    :cond_3f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    move-object v14, v3

    .line 920
    goto :goto_22

    .line 921
    :cond_40
    if-nez v7, :cond_42

    .line 922
    .line 923
    iget-boolean v3, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeNull:Z

    .line 924
    .line 925
    if-nez v3, :cond_42

    .line 926
    .line 927
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 928
    .line 929
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-nez v3, :cond_42

    .line 934
    .line 935
    goto :goto_23

    .line 936
    :cond_41
    move-object/from16 v35, v5

    .line 937
    .line 938
    move-object/from16 v34, v8

    .line 939
    .line 940
    move-object/from16 v33, v14

    .line 941
    .line 942
    :cond_42
    move-object/from16 v14, v33

    .line 943
    .line 944
    :goto_22
    if-eqz v24, :cond_45

    .line 945
    .line 946
    if-eqz v14, :cond_45

    .line 947
    .line 948
    if-eqz v23, :cond_45

    .line 949
    .line 950
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 951
    .line 952
    if-eq v9, v3, :cond_43

    .line 953
    .line 954
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 955
    .line 956
    if-eq v9, v3, :cond_43

    .line 957
    .line 958
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 959
    .line 960
    if-eq v9, v3, :cond_43

    .line 961
    .line 962
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 963
    .line 964
    if-eq v9, v3, :cond_43

    .line 965
    .line 966
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 967
    .line 968
    if-eq v9, v3, :cond_43

    .line 969
    .line 970
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 971
    .line 972
    if-ne v9, v3, :cond_44

    .line 973
    .line 974
    :cond_43
    instance-of v3, v14, Ljava/lang/Number;

    .line 975
    .line 976
    if-eqz v3, :cond_44

    .line 977
    .line 978
    move-object v3, v14

    .line 979
    check-cast v3, Ljava/lang/Number;

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-nez v3, :cond_44

    .line 986
    .line 987
    goto :goto_23

    .line 988
    :cond_44
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 989
    .line 990
    if-ne v9, v3, :cond_45

    .line 991
    .line 992
    instance-of v3, v14, Ljava/lang/Boolean;

    .line 993
    .line 994
    if-eqz v3, :cond_45

    .line 995
    .line 996
    move-object v3, v14

    .line 997
    check-cast v3, Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-nez v3, :cond_45

    .line 1004
    .line 1005
    :goto_23
    const/4 v4, 0x0

    .line 1006
    const/16 v33, 0x2c

    .line 1007
    .line 1008
    goto/16 :goto_31

    .line 1009
    .line 1010
    :cond_45
    if-eqz v16, :cond_48

    .line 1011
    .line 1012
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1013
    .line 1014
    const/4 v5, 0x1

    .line 1015
    add-int/2addr v3, v5

    .line 1016
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1017
    .line 1018
    array-length v5, v5

    .line 1019
    if-le v3, v5, :cond_47

    .line 1020
    .line 1021
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 1022
    .line 1023
    if-nez v5, :cond_46

    .line 1024
    .line 1025
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_24

    .line 1029
    :cond_46
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 1030
    .line 1031
    .line 1032
    const/4 v3, 0x1

    .line 1033
    :cond_47
    :goto_24
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1034
    .line 1035
    iget v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1036
    .line 1037
    const/16 v33, 0x2c

    .line 1038
    .line 1039
    aput-char v33, v5, v8

    .line 1040
    .line 1041
    iput v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1042
    .line 1043
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 1044
    .line 1045
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1046
    .line 1047
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1048
    .line 1049
    and-int/2addr v3, v5

    .line 1050
    if-eqz v3, :cond_49

    .line 1051
    .line 1052
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_25

    .line 1056
    :cond_48
    const/16 v33, 0x2c

    .line 1057
    .line 1058
    :cond_49
    :goto_25
    if-eq v11, v15, :cond_4c

    .line 1059
    .line 1060
    if-nez v7, :cond_4a

    .line 1061
    .line 1062
    const/4 v3, 0x1

    .line 1063
    invoke-virtual {v6, v11, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 1064
    .line 1065
    .line 1066
    :cond_4a
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_4b
    :goto_26
    const/4 v4, 0x0

    .line 1070
    goto/16 :goto_30

    .line 1071
    .line 1072
    :cond_4c
    if-eq v4, v14, :cond_4e

    .line 1073
    .line 1074
    if-nez v7, :cond_4d

    .line 1075
    .line 1076
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_4d
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_26

    .line 1083
    :cond_4e
    if-nez v7, :cond_53

    .line 1084
    .line 1085
    if-eqz v22, :cond_52

    .line 1086
    .line 1087
    iget-object v3, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->name_chars:[C

    .line 1088
    .line 1089
    array-length v4, v3

    .line 1090
    iget v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1091
    .line 1092
    add-int/2addr v5, v4

    .line 1093
    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1094
    .line 1095
    array-length v8, v8

    .line 1096
    if-le v5, v8, :cond_51

    .line 1097
    .line 1098
    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 1099
    .line 1100
    if-nez v8, :cond_4f

    .line 1101
    .line 1102
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_27

    .line 1106
    :cond_4f
    const/4 v5, 0x0

    .line 1107
    :cond_50
    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1108
    .line 1109
    array-length v11, v8

    .line 1110
    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1111
    .line 1112
    sub-int/2addr v11, v15

    .line 1113
    invoke-static {v3, v5, v8, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1117
    .line 1118
    array-length v8, v8

    .line 1119
    iput v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1120
    .line 1121
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 1122
    .line 1123
    .line 1124
    sub-int/2addr v4, v11

    .line 1125
    add-int/2addr v5, v11

    .line 1126
    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1127
    .line 1128
    array-length v8, v8

    .line 1129
    if-gt v4, v8, :cond_50

    .line 1130
    .line 1131
    move v8, v5

    .line 1132
    move v5, v4

    .line 1133
    goto :goto_28

    .line 1134
    :cond_51
    :goto_27
    const/4 v8, 0x0

    .line 1135
    :goto_28
    iget-object v11, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1136
    .line 1137
    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1138
    .line 1139
    invoke-static {v3, v8, v11, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1140
    .line 1141
    .line 1142
    iput v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1143
    .line 1144
    goto :goto_29

    .line 1145
    :cond_52
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_53
    :goto_29
    if-eqz v10, :cond_5d

    .line 1149
    .line 1150
    if-nez v24, :cond_5d

    .line 1151
    .line 1152
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1153
    .line 1154
    if-ne v9, v3, :cond_5a

    .line 1155
    .line 1156
    const/high16 v3, -0x80000000

    .line 1157
    .line 1158
    move/from16 v10, v25

    .line 1159
    .line 1160
    if-ne v10, v3, :cond_54

    .line 1161
    .line 1162
    const-string v3, "26696"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1163
    .line 1164
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_26

    .line 1168
    :cond_54
    if-gez v10, :cond_55

    .line 1169
    .line 1170
    neg-int v3, v10

    .line 1171
    goto :goto_2a

    .line 1172
    :cond_55
    move v3, v10

    .line 1173
    :goto_2a
    const/4 v4, 0x0

    .line 1174
    :goto_2b
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sizeTable:[I

    .line 1175
    .line 1176
    aget v5, v5, v4

    .line 1177
    .line 1178
    if-gt v3, v5, :cond_59

    .line 1179
    .line 1180
    add-int/lit8 v4, v4, 0x1

    .line 1181
    .line 1182
    if-gez v10, :cond_56

    .line 1183
    .line 1184
    add-int/lit8 v4, v4, 0x1

    .line 1185
    .line 1186
    :cond_56
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1187
    .line 1188
    add-int/2addr v3, v4

    .line 1189
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1190
    .line 1191
    array-length v5, v5

    .line 1192
    if-le v3, v5, :cond_58

    .line 1193
    .line 1194
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 1195
    .line 1196
    if-nez v5, :cond_57

    .line 1197
    .line 1198
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_2c

    .line 1202
    :cond_57
    new-array v5, v4, [C

    .line 1203
    .line 1204
    int-to-long v8, v10

    .line 1205
    invoke-static {v8, v9, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v8, 0x0

    .line 1209
    invoke-virtual {v6, v5, v8, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v4, 0x1

    .line 1213
    goto :goto_2d

    .line 1214
    :cond_58
    :goto_2c
    const/4 v4, 0x0

    .line 1215
    :goto_2d
    if-nez v4, :cond_4b

    .line 1216
    .line 1217
    int-to-long v4, v10

    .line 1218
    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1219
    .line 1220
    invoke-static {v4, v5, v3, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 1221
    .line 1222
    .line 1223
    iput v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1224
    .line 1225
    goto/16 :goto_26

    .line 1226
    .line 1227
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 1228
    .line 1229
    goto :goto_2b

    .line 1230
    :cond_5a
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1231
    .line 1232
    if-ne v9, v3, :cond_5b

    .line 1233
    .line 1234
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 1235
    .line 1236
    move-wide/from16 v4, v27

    .line 1237
    .line 1238
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_26

    .line 1242
    .line 1243
    :cond_5b
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1244
    .line 1245
    if-ne v9, v3, :cond_4b

    .line 1246
    .line 1247
    if-eqz v26, :cond_5c

    .line 1248
    .line 1249
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 1250
    .line 1251
    sget-object v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    .line 1252
    .line 1253
    array-length v5, v4

    .line 1254
    const/4 v8, 0x0

    .line 1255
    invoke-virtual {v3, v4, v8, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_26

    .line 1259
    .line 1260
    :cond_5c
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 1261
    .line 1262
    sget-object v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    .line 1263
    .line 1264
    array-length v5, v4

    .line 1265
    const/4 v8, 0x0

    .line 1266
    invoke-virtual {v3, v4, v8, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_26

    .line 1270
    .line 1271
    :cond_5d
    if-nez v7, :cond_68

    .line 1272
    .line 1273
    if-ne v9, v12, :cond_62

    .line 1274
    .line 1275
    iget v3, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    .line 1276
    .line 1277
    iget v4, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 1278
    .line 1279
    or-int/2addr v3, v4

    .line 1280
    if-nez v14, :cond_60

    .line 1281
    .line 1282
    iget v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 1283
    .line 1284
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1285
    .line 1286
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1287
    .line 1288
    and-int/2addr v4, v5

    .line 1289
    if-nez v4, :cond_5f

    .line 1290
    .line 1291
    and-int/2addr v3, v5

    .line 1292
    if-eqz v3, :cond_5e

    .line 1293
    .line 1294
    goto :goto_2e

    .line 1295
    :cond_5e
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_26

    .line 1299
    .line 1300
    :cond_5f
    :goto_2e
    move-object/from16 v3, v35

    .line 1301
    .line 1302
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_26

    .line 1306
    .line 1307
    :cond_60
    check-cast v14, Ljava/lang/String;

    .line 1308
    .line 1309
    if-eqz v21, :cond_61

    .line 1310
    .line 1311
    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_26

    .line 1315
    .line 1316
    :cond_61
    const/4 v3, 0x0

    .line 1317
    const/4 v4, 0x1

    .line 1318
    invoke-virtual {v6, v14, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_26

    .line 1322
    .line 1323
    :cond_62
    move-object/from16 v3, v34

    .line 1324
    .line 1325
    iget-boolean v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    .line 1326
    .line 1327
    if-eqz v3, :cond_67

    .line 1328
    .line 1329
    if-eqz v14, :cond_66

    .line 1330
    .line 1331
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 1332
    .line 1333
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1334
    .line 1335
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1336
    .line 1337
    and-int/2addr v3, v4

    .line 1338
    if-eqz v3, :cond_65

    .line 1339
    .line 1340
    check-cast v14, Ljava/lang/Enum;

    .line 1341
    .line 1342
    invoke-virtual {v14}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    iget v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 1347
    .line 1348
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1349
    .line 1350
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1351
    .line 1352
    and-int/2addr v4, v5

    .line 1353
    if-eqz v4, :cond_63

    .line 1354
    .line 1355
    const/4 v4, 0x1

    .line 1356
    goto :goto_2f

    .line 1357
    :cond_63
    const/4 v4, 0x0

    .line 1358
    :goto_2f
    if-eqz v4, :cond_64

    .line 1359
    .line 1360
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_26

    .line 1364
    .line 1365
    :cond_64
    const/4 v4, 0x0

    .line 1366
    invoke-virtual {v6, v3, v4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_30

    .line 1370
    :cond_65
    const/4 v4, 0x0

    .line 1371
    check-cast v14, Ljava/lang/Enum;

    .line 1372
    .line 1373
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_30

    .line 1381
    :cond_66
    const/4 v4, 0x0

    .line 1382
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_30

    .line 1386
    :cond_67
    const/4 v4, 0x0

    .line 1387
    invoke-virtual {v13, v2, v14}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_30

    .line 1391
    :cond_68
    const/4 v4, 0x0

    .line 1392
    invoke-virtual {v13, v2, v14}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1393
    .line 1394
    .line 1395
    :goto_30
    const/16 v16, 0x1

    .line 1396
    .line 1397
    :goto_31
    add-int/lit8 v9, v20, 0x1

    .line 1398
    .line 1399
    move-object/from16 v3, p2

    .line 1400
    .line 1401
    move-object/from16 v8, v19

    .line 1402
    .line 1403
    move/from16 v15, v21

    .line 1404
    .line 1405
    move/from16 v14, v22

    .line 1406
    .line 1407
    move/from16 v10, v23

    .line 1408
    .line 1409
    move-object/from16 v4, v29

    .line 1410
    .line 1411
    move-object/from16 v11, v30

    .line 1412
    .line 1413
    move-object/from16 v5, v31

    .line 1414
    .line 1415
    move-object/from16 v12, v32

    .line 1416
    .line 1417
    goto/16 :goto_10

    .line 1418
    .line 1419
    :catchall_1
    move-exception v0

    .line 1420
    move-object v4, v0

    .line 1421
    move-object/from16 v3, v17

    .line 1422
    .line 1423
    goto/16 :goto_39

    .line 1424
    .line 1425
    :catch_1
    move-exception v0

    .line 1426
    move-object v4, v0

    .line 1427
    move-object/from16 v3, v17

    .line 1428
    .line 1429
    goto/16 :goto_38

    .line 1430
    .line 1431
    :cond_69
    move-object/from16 v19, v8

    .line 1432
    .line 1433
    const/4 v4, 0x0

    .line 1434
    const/16 v33, 0x2c

    .line 1435
    .line 1436
    :try_start_e
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->afterFilters:Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1437
    .line 1438
    if-eqz v3, :cond_6b

    .line 1439
    .line 1440
    if-eqz v16, :cond_6a

    .line 1441
    .line 1442
    const/16 v11, 0x2c

    .line 1443
    .line 1444
    goto :goto_32

    .line 1445
    :cond_6a
    const/4 v11, 0x0

    .line 1446
    :goto_32
    :try_start_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    if-eqz v4, :cond_6b

    .line 1455
    .line 1456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, Lcom/alibaba/fastjson/serializer/AfterFilter;

    .line 1461
    .line 1462
    move-object/from16 v5, p2

    .line 1463
    .line 1464
    invoke-virtual {v4, v2, v5, v11}, Lcom/alibaba/fastjson/serializer/AfterFilter;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    .line 1465
    .line 1466
    .line 1467
    move-result v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1468
    goto :goto_33

    .line 1469
    :cond_6b
    move-object/from16 v8, v19

    .line 1470
    .line 1471
    :try_start_10
    array-length v3, v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1472
    if-lez v3, :cond_6c

    .line 1473
    .line 1474
    :try_start_11
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 1475
    .line 1476
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1477
    .line 1478
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1479
    .line 1480
    and-int/2addr v3, v4

    .line 1481
    if-eqz v3, :cond_6c

    .line 1482
    .line 1483
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1487
    .line 1488
    .line 1489
    :cond_6c
    :try_start_12
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1490
    .line 1491
    const/4 v4, 0x1

    .line 1492
    add-int/2addr v3, v4

    .line 1493
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1494
    .line 1495
    array-length v5, v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1496
    if-le v3, v5, :cond_6e

    .line 1497
    .line 1498
    :try_start_13
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 1499
    .line 1500
    if-nez v5, :cond_6d

    .line 1501
    .line 1502
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_34

    .line 1506
    :cond_6d
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1507
    .line 1508
    .line 1509
    const/4 v12, 0x1

    .line 1510
    goto :goto_35

    .line 1511
    :cond_6e
    :goto_34
    move v12, v3

    .line 1512
    :goto_35
    :try_start_14
    iget-object v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1513
    .line 1514
    iget v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1515
    .line 1516
    aput-char v18, v3, v4

    .line 1517
    .line 1518
    iput v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1519
    .line 1520
    move-object/from16 v3, v17

    .line 1521
    .line 1522
    iput-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 1523
    .line 1524
    return-void

    .line 1525
    :catchall_2
    move-exception v0

    .line 1526
    move-object/from16 v3, v17

    .line 1527
    .line 1528
    goto :goto_36

    .line 1529
    :catch_2
    move-exception v0

    .line 1530
    move-object/from16 v3, v17

    .line 1531
    .line 1532
    goto :goto_37

    .line 1533
    :catchall_3
    move-exception v0

    .line 1534
    move-object v3, v9

    .line 1535
    :goto_36
    move-object v4, v0

    .line 1536
    goto :goto_39

    .line 1537
    :catch_3
    move-exception v0

    .line 1538
    move-object v3, v9

    .line 1539
    :goto_37
    move-object v4, v0

    .line 1540
    :goto_38
    :try_start_15
    const-string v5, "26697"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1541
    .line 1542
    move-object/from16 v6, p3

    .line 1543
    .line 1544
    if-eqz v6, :cond_6f

    .line 1545
    .line 1546
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    const-string v5, "26698"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1555
    .line 1556
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    :cond_6f
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    .line 1567
    .line 1568
    invoke-direct {v6, v5, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1569
    .line 1570
    .line 1571
    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1572
    :catchall_4
    move-exception v0

    .line 1573
    goto :goto_36

    .line 1574
    :goto_39
    iput-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 1575
    .line 1576
    throw v4
.end method
