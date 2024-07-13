.class Lcom/alibaba/fastjson/parser/JavaBeanInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final creatorConstructorParameters:[Ljava/lang/String;

.field final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final defaultConstructorParameterSize:I

.field final factoryMethod:Ljava/lang/reflect/Method;

.field final fields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field final jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

.field ordered:Z

.field public final parserFeatures:I

.field final sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field final supportBeanToArray:Z

.field public final typeKey:Ljava/lang/String;

.field public final typeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "[",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p8, :cond_2

    .line 19
    .line 20
    array-length v1, p8

    .line 21
    array-length v2, p5

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-object p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    if-eqz p7, :cond_5

    .line 30
    .line 31
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p8

    .line 35
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p8

    .line 46
    :goto_1
    iput-object p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p8

    .line 56
    if-lez p8, :cond_4

    .line 57
    .line 58
    move-object p3, p1

    .line 59
    :cond_4
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    array-length p3, p1

    .line 66
    const/4 p8, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_2
    if-ge p8, p3, :cond_6

    .line 69
    .line 70
    aget-object v2, p1, p8

    .line 71
    .line 72
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    add-int/lit8 p8, p8, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_6
    iput v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->parserFeatures:I

    .line 88
    .line 89
    if-eqz p7, :cond_8

    .line 90
    .line 91
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    array-length p3, p1

    .line 96
    const/4 p7, 0x0

    .line 97
    const/4 p8, 0x0

    .line 98
    :goto_3
    if-ge p7, p3, :cond_9

    .line 99
    .line 100
    aget-object v1, p1, p7

    .line 101
    .line 102
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 103
    .line 104
    if-ne v1, v2, :cond_7

    .line 105
    .line 106
    const/4 p8, 0x1

    .line 107
    :cond_7
    add-int/lit8 p7, p7, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    const/4 p8, 0x0

    .line 111
    :cond_9
    iput-boolean p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    .line 112
    .line 113
    invoke-direct {p0, p5, p6}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p5, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    move-object p5, p1

    .line 125
    :goto_4
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 126
    .line 127
    if-eqz p2, :cond_b

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    array-length v0, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_b
    if-eqz p4, :cond_c

    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    array-length v0, p1

    .line 142
    :cond_c
    :goto_5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    .line 143
    .line 144
    return-void
.end method

.method static addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Z)Z"
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
    if-nez p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/reflect/Type;",
            "ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;"
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

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v14, p7

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v1

    and-int/lit16 v2, v12, 0x400

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    if-nez v2, :cond_5

    .line 5
    array-length v3, v0

    if-eq v3, v9, :cond_2

    if-nez v1, :cond_5

    :cond_2
    :try_start_0
    new-array v3, v8, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v11, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object/from16 v3, v16

    :goto_0
    if-nez v3, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    if-eqz v4, :cond_4

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_4

    .line 8
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 9
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v17, v3

    .line 10
    array-length v3, v7

    if-ne v3, v9, :cond_3

    aget-object v3, v7, v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v7, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v17

    goto :goto_1

    :cond_4
    move-object/from16 v17, v3

    move-object/from16 v7, v17

    goto :goto_2

    :cond_5
    move-object/from16 v7, v16

    :goto_2
    const/16 v17, 0x0

    .line 11
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    const-class v6, Ljava/lang/Object;

    if-eqz v13, :cond_6

    move-object/from16 v21, v6

    move-object/from16 v9, v16

    move-object v14, v9

    goto/16 :goto_6

    .line 12
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v11

    move-object/from16 v18, v16

    :goto_3
    if-eqz v5, :cond_c

    if-eq v5, v6, :cond_c

    .line 13
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .line 14
    array-length v8, v9

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v8, :cond_b

    move/from16 v22, v8

    aget-object v8, v9, v6

    move-object/from16 v23, v9

    .line 15
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    and-int/lit8 v24, v9, 0x8

    if-eqz v24, :cond_8

    .line 16
    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-nez v18, :cond_7

    move-object/from16 v18, v8

    goto :goto_5

    .line 17
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "31048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    and-int/lit8 v24, v9, 0x2

    if-nez v24, :cond_a

    and-int/lit16 v14, v9, 0x100

    if-nez v14, :cond_a

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_9

    goto :goto_5

    .line 18
    :cond_9
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, p7

    move/from16 v8, v22

    move-object/from16 v9, v23

    goto :goto_4

    .line 19
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v14, p7

    move-object/from16 v6, v21

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_c
    move-object/from16 v21, v6

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/reflect/Method;

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v9, v5

    move-object/from16 v14, v18

    .line 22
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v2, 0x1

    .line 24
    :goto_8
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONType;

    const-class v5, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v7, :cond_10

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v18, v16

    move-object/from16 v33, v21

    const/4 v8, 0x0

    move-object v9, v5

    move-object v10, v6

    goto/16 :goto_22

    .line 25
    :cond_10
    :goto_9
    array-length v4, v0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_12

    move/from16 v22, v4

    aget-object v4, v0, v5

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v23

    check-cast v23, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v23, :cond_11

    move-object v5, v4

    goto :goto_b

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v22

    goto :goto_a

    :cond_12
    move-object/from16 v5, v16

    :goto_b
    const-string v4, "31049"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1b

    .line 27
    invoke-static {v11, v5, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 28
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    if-eqz p6, :cond_13

    .line 29
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_13
    move-object/from16 v17, v3

    .line 30
    :goto_c
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v22

    const/4 v2, 0x0

    .line 31
    :goto_d
    array-length v0, v3

    if-ge v2, v0, :cond_18

    .line 32
    aget-object v0, v22, v2

    .line 33
    array-length v1, v0

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v1, :cond_15

    move/from16 v24, v1

    aget-object v1, v0, v4

    move-object/from16 v25, v0

    .line 34
    instance-of v0, v1, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v0, :cond_14

    .line 35
    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_f

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v24

    move-object/from16 v0, v25

    goto :goto_e

    :cond_15
    move-object/from16 v1, v16

    :goto_f
    if-eqz v1, :cond_17

    .line 36
    aget-object v4, v3, v2

    .line 37
    aget-object v24, v17, v2

    .line 38
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v8, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 39
    invoke-static {v11, v0, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 40
    :cond_16
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v25

    .line 41
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v26

    move-object/from16 v27, v9

    .line 42
    new-instance v9, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v0

    move-object v0, v9

    move/from16 v29, v2

    move-object/from16 v2, p0

    move-object/from16 v30, v3

    move-object v3, v4

    move-object/from16 v31, v8

    move-object/from16 v8, v23

    move-object/from16 v4, v24

    move-object/from16 v32, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v28

    move-object/from16 v33, v21

    move-object/from16 v21, v10

    move-object v10, v6

    move/from16 v6, v25

    move-object/from16 v34, v7

    move/from16 v7, v26

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 43
    invoke-static {v15, v9, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v2, v29, 0x1

    move-object v4, v8

    move-object v6, v10

    move-object/from16 v5, v18

    move-object/from16 v10, v21

    move-object/from16 v9, v27

    move-object/from16 v3, v30

    move-object/from16 v8, v31

    move-object/from16 v18, v32

    move-object/from16 v21, v33

    move-object/from16 v7, v34

    goto/16 :goto_d

    :cond_17
    move-object/from16 v8, v23

    .line 44
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v34, v7

    move-object/from16 v31, v8

    move-object/from16 v27, v9

    move-object/from16 v32, v18

    move-object/from16 v33, v21

    move-object/from16 v18, v5

    move-object/from16 v21, v10

    move-object v10, v6

    .line 45
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 46
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    new-array v2, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_19

    .line 50
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 51
    :cond_19
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v0, :cond_1a

    .line 52
    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1a
    move-object/from16 v17, v2

    move-object/from16 v28, v21

    move-object/from16 v26, v31

    move-object/from16 v9, v32

    move-object/from16 v7, v34

    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_1b
    move-object/from16 v34, v7

    move-object/from16 v31, v8

    move-object/from16 v27, v9

    move-object/from16 v32, v18

    move-object/from16 v33, v21

    move-object v8, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v10

    move-object v10, v6

    if-eqz v14, :cond_24

    .line 53
    invoke-static {v11, v14, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 54
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 55
    array-length v0, v9

    if-lez v0, :cond_23

    if-eqz p6, :cond_1c

    .line 56
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v12, v0

    goto :goto_11

    :cond_1c
    move-object v12, v9

    .line 57
    :goto_11
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v18

    const/4 v7, 0x0

    .line 58
    :goto_12
    array-length v0, v9

    if-ge v7, v0, :cond_20

    .line 59
    aget-object v0, v18, v7

    .line 60
    array-length v1, v0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_1e

    aget-object v3, v0, v2

    .line 61
    instance-of v4, v3, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v4, :cond_1d

    .line 62
    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_14

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1e
    move-object/from16 v3, v16

    :goto_14
    if-eqz v3, :cond_1f

    .line 63
    aget-object v4, v9, v7

    .line 64
    aget-object v5, v12, v7

    .line 65
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v21

    move-object/from16 v2, v31

    invoke-static {v11, v0, v2, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v19

    .line 66
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v21

    .line 67
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v22

    .line 68
    new-instance v1, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    move-object/from16 v23, v9

    move-object v9, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 v35, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v19

    move-object/from16 v36, v6

    move/from16 v6, v21

    move/from16 v19, v7

    move/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 69
    invoke-static {v15, v9, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v9, v23

    move-object/from16 v31, v35

    move-object/from16 v21, v36

    goto :goto_12

    .line 70
    :cond_1f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_20
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 72
    invoke-interface {v15, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    .line 74
    invoke-static {v5, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 76
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v6, v5

    goto :goto_15

    :cond_21
    move-object v6, v1

    :goto_15
    if-eqz p4, :cond_22

    .line 77
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_16

    :cond_22
    move-object/from16 v7, v16

    .line 78
    :goto_16
    new-instance v9, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v4, v14

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V

    return-object v9

    :cond_23
    move-object/from16 v28, v21

    move-object/from16 v26, v31

    move-object/from16 v9, v32

    goto/16 :goto_20

    :cond_24
    move-object/from16 v36, v21

    move-object/from16 v35, v31

    if-nez v2, :cond_32

    const-string v2, "31050"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_31

    .line 79
    array-length v1, v0

    if-lez v1, :cond_31

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_30

    .line 81
    array-length v1, v0

    move-object/from16 v9, v18

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_27

    aget-object v2, v0, v3

    .line 82
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 83
    array-length v5, v4

    if-lez v5, :cond_25

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v5, v4, v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "31051"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_18

    :cond_25
    if-eqz v9, :cond_26

    .line 85
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v4, v4

    if-lt v5, v4, :cond_26

    goto :goto_18

    :cond_26
    move-object v9, v2

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_27
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    invoke-static {v11, v9, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 88
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    if-eqz p6, :cond_28

    .line 89
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_19

    :cond_28
    move-object/from16 v17, v7

    .line 90
    :goto_19
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v18

    const/4 v6, 0x0

    .line 91
    :goto_1a
    array-length v0, v7

    if-ge v6, v0, :cond_2e

    .line 92
    aget-object v0, v8, v6

    .line 93
    aget-object v1, v18, v6

    .line 94
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_2a

    aget-object v4, v1, v3

    .line 95
    instance-of v5, v4, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v5, :cond_29

    .line 96
    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_1c

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2a
    move-object/from16 v4, v16

    .line 97
    :goto_1c
    aget-object v3, v7, v6

    .line 98
    aget-object v5, v17, v6

    move/from16 v21, v6

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    .line 99
    invoke-static {v11, v0, v1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_2b

    if-nez v4, :cond_2b

    move-object/from16 v22, v9

    move-object/from16 v9, v32

    .line 100
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_1d

    :cond_2b
    move-object/from16 v22, v9

    move-object/from16 v9, v32

    :goto_1d
    if-eqz v4, :cond_2d

    .line 101
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v23

    .line 102
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v24

    .line 103
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v25

    if-eqz v25, :cond_2c

    move-object v0, v4

    :cond_2c
    move-object v4, v0

    goto :goto_1e

    :cond_2d
    move-object v4, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 105
    :goto_1e
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object v1, v4

    move-object/from16 v28, v2

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v23

    move-object/from16 v23, v7

    move/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 106
    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v32, v9

    move-object/from16 v9, v22

    move-object/from16 v7, v23

    move-object/from16 v35, v26

    move-object/from16 v36, v28

    goto :goto_1a

    :cond_2e
    move-object/from16 v22, v9

    move-object/from16 v9, v32

    move-object/from16 v26, v35

    move-object/from16 v28, v36

    .line 107
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 108
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    new-array v2, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v8, 0x0

    .line 110
    invoke-static {v1, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 112
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v0, :cond_2f

    .line 113
    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2f
    move-object/from16 v17, v2

    move-object/from16 v18, v22

    goto :goto_21

    .line 114
    :cond_30
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_31
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v9, v32

    move-object/from16 v26, v35

    move-object/from16 v28, v36

    :goto_20
    const/4 v8, 0x0

    :goto_21
    move-object/from16 v7, v34

    :goto_22
    if-eqz v7, :cond_33

    .line 116
    invoke-static {v11, v7, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_33
    const/4 v5, 0x4

    if-nez v13, :cond_4c

    move-object/from16 v4, v27

    .line 117
    array-length v3, v4

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v3, :cond_4b

    aget-object v1, v4, v2

    .line 118
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v5, :cond_35

    :cond_34
    :goto_24
    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v38, v4

    move-object/from16 v21, v7

    move-object/from16 v32, v9

    move-object/from16 v40, v10

    move-object/from16 v20, v14

    move-object/from16 v37, v26

    move-object/from16 v36, v28

    :goto_25
    const/16 v25, 0x1

    goto/16 :goto_2f

    .line 120
    :cond_35
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    .line 121
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_36

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v6, v5, :cond_34

    .line 122
    :cond_36
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_37

    goto :goto_24

    :cond_37
    if-eqz p5, :cond_38

    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_26

    :cond_38
    move-object/from16 v5, v16

    :goto_26
    if-nez v5, :cond_39

    if-eqz p5, :cond_39

    .line 124
    invoke-static {v11, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v5

    :cond_39
    move-object/from16 v19, v5

    if-eqz v19, :cond_3c

    .line 125
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_24

    .line 126
    :cond_3a
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v22

    .line 127
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v23

    .line 128
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3b

    .line 129
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v5

    .line 130
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move-object v1, v5

    move/from16 v30, v2

    move-object/from16 v2, v29

    move/from16 v31, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    const/16 v20, 0x1

    move/from16 v6, v22

    move-object/from16 v21, v7

    move/from16 v7, v23

    move-object/from16 v37, v26

    move-object/from16 v8, v19

    move-object/from16 v39, v9

    move-object/from16 v38, v24

    move-object/from16 v9, v25

    move-object/from16 v40, v10

    move-object/from16 v20, v14

    move-object/from16 v14, v28

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v10, v29

    .line 131
    invoke-static {v11, v10, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_28

    :cond_3b
    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v38, v4

    move-object/from16 v21, v7

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v20, v14

    move-object/from16 v37, v26

    move-object/from16 v14, v28

    move-object v10, v1

    move/from16 v8, v22

    goto :goto_27

    :cond_3c
    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v38, v4

    move-object/from16 v21, v7

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v20, v14

    move-object/from16 v37, v26

    move-object/from16 v14, v28

    move-object v10, v1

    const/4 v8, 0x0

    const/16 v23, 0x0

    :goto_27
    const-string v1, "31052"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_3d
    :goto_28
    move-object/from16 v36, v14

    move-object/from16 v32, v39

    goto/16 :goto_25

    :cond_3e
    const/4 v9, 0x3

    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 135
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v1, :cond_3f

    .line 136
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v37

    const/4 v7, 0x4

    goto :goto_2a

    .line 137
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_40
    const/4 v7, 0x4

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_41

    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_29
    move-object/from16 v6, v37

    goto :goto_2a

    :cond_41
    const/16 v2, 0x66

    if-ne v1, v2, :cond_42

    .line 139
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 140
    :cond_42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3d

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 141
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 142
    :goto_2a
    invoke-static {v11, v0, v6, v14}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_44

    .line 143
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v2, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_43

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "31053"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v11, v1, v6, v14}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_2b

    :cond_43
    const/4 v4, 0x1

    goto :goto_2b

    :cond_44
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_2b
    move-object v3, v1

    if-eqz v3, :cond_48

    move-object/from16 v2, v39

    if-eqz p5, :cond_45

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v22, v1

    goto :goto_2c

    :cond_45
    move-object/from16 v22, v16

    :goto_2c
    if-eqz v22, :cond_47

    .line 148
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v8

    .line 149
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v23

    .line 150
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_46

    .line 151
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v24, v0

    move-object/from16 v36, v14

    move-object v14, v2

    move-object v2, v10

    const/16 v25, 0x1

    move-object/from16 v4, p0

    const/4 v10, 0x0

    move-object/from16 v5, p2

    move-object/from16 v32, v14

    move-object v14, v6

    move v6, v8

    const/4 v8, 0x4

    move/from16 v7, v23

    move-object/from16 v8, v19

    move-object/from16 v9, v22

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v37, v14

    goto :goto_2f

    :cond_46
    move-object/from16 v32, v2

    move-object/from16 v36, v14

    const/16 v25, 0x1

    move-object v14, v6

    if-nez v19, :cond_49

    move-object/from16 v9, p7

    move v6, v8

    move-object/from16 v8, v22

    goto :goto_2e

    :cond_47
    move-object/from16 v32, v2

    move-object/from16 v36, v14

    goto :goto_2d

    :cond_48
    move-object/from16 v36, v14

    move-object/from16 v32, v39

    :goto_2d
    const/16 v25, 0x1

    move-object v14, v6

    :cond_49
    move-object/from16 v9, p7

    move v6, v8

    move-object/from16 v8, v19

    :goto_2e
    move/from16 v7, v23

    if-eqz v9, :cond_4a

    .line 153
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4a
    move-object v1, v0

    .line 154
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/16 v19, 0x0

    move-object v0, v5

    move-object v2, v10

    move-object/from16 v4, p0

    move-object/from16 v41, v5

    move-object/from16 v5, p2

    move-object/from16 v9, v19

    move-object/from16 v37, v14

    move-object v14, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v41

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    .line 155
    invoke-static {v11, v14, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :goto_2f
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v14, v20

    move-object/from16 v7, v21

    move/from16 v3, v31

    move-object/from16 v9, v32

    move-object/from16 v28, v36

    move-object/from16 v26, v37

    move-object/from16 v4, v38

    move-object/from16 v10, v40

    const/4 v5, 0x4

    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_4b
    move-object/from16 v38, v4

    move-object/from16 v21, v7

    move-object/from16 v32, v9

    move-object/from16 v40, v10

    move-object/from16 v20, v14

    move-object/from16 v37, v26

    goto :goto_30

    :cond_4c
    move-object/from16 v21, v7

    move-object/from16 v32, v9

    move-object/from16 v40, v10

    move-object/from16 v20, v14

    move-object/from16 v37, v26

    move-object/from16 v38, v27

    :goto_30
    const/16 v25, 0x1

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v37

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    array-length v2, v1

    const/4 v8, 0x0

    :goto_31
    const-class v14, Ljava/util/Collection;

    const-class v10, Ljava/util/Map;

    if-ge v8, v2, :cond_52

    aget-object v3, v1, v8

    .line 158
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_4d

    goto :goto_34

    :cond_4d
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_50

    .line 159
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 160
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4f

    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_32

    :cond_4e
    const/4 v9, 0x0

    goto :goto_33

    :cond_4f
    :goto_32
    const/4 v9, 0x1

    :goto_33
    if-nez v9, :cond_50

    goto :goto_34

    .line 161
    :cond_50
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_51

    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    .line 163
    :cond_52
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_35
    if-eqz v1, :cond_59

    move-object/from16 v2, v33

    if-eq v1, v2, :cond_59

    .line 164
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v8, 0x0

    :goto_36
    if-ge v8, v4, :cond_58

    aget-object v5, v3, v8

    .line 165
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_53

    goto :goto_39

    :cond_53
    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_56

    .line 166
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 167
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_55

    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_54

    goto :goto_37

    :cond_54
    const/4 v9, 0x0

    goto :goto_38

    :cond_55
    :goto_37
    const/4 v9, 0x1

    :goto_38
    if-nez v9, :cond_56

    goto :goto_39

    :cond_56
    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_57

    .line 168
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    :goto_39
    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    .line 169
    :cond_58
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v33, v2

    goto :goto_35

    .line 170
    :cond_59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Field;

    .line 171
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3b
    if-ge v8, v1, :cond_5b

    .line 173
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 174
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v9, 0x1

    :cond_5a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_5b
    if-eqz v9, :cond_5c

    goto :goto_3a

    :cond_5c
    move-object/from16 v9, v32

    if-eqz p5, :cond_5d

    .line 175
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v22, v1

    goto :goto_3c

    :cond_5d
    move-object/from16 v22, v16

    :goto_3c
    if-eqz v22, :cond_5f

    .line 176
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v1

    .line 177
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v2

    .line 178
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5e

    .line 179
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    :cond_5e
    move-object/from16 v8, p7

    move v6, v1

    move v7, v2

    goto :goto_3d

    :cond_5f
    move-object/from16 v8, p7

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3d
    if-eqz v8, :cond_60

    .line 180
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_60
    move-object v1, v0

    .line 181
    invoke-static {v11, v3, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 182
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    const/16 v23, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object/from16 v42, v5

    move-object/from16 v5, p2

    move-object/from16 v8, v23

    move-object/from16 v43, v9

    move-object/from16 v9, v22

    move-object v11, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v42

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object v10, v11

    move-object/from16 v32, v43

    move-object/from16 v11, p0

    goto/16 :goto_3a

    :cond_61
    move-object v11, v10

    move-object/from16 v43, v32

    if-nez v13, :cond_68

    move-object/from16 v10, v38

    .line 183
    array-length v9, v10

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v9, :cond_68

    aget-object v7, v10, v8

    .line 184
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    if-ge v1, v6, :cond_62

    goto/16 :goto_41

    :cond_62
    const-string v1, "31054"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 187
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_63

    goto/16 :goto_41

    .line 188
    :cond_63
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 189
    invoke-virtual {v14, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_64

    .line 190
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_67

    :cond_64
    move-object/from16 v4, v43

    if-eqz p5, :cond_65

    .line 191
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v19, v1

    goto :goto_3f

    :cond_65
    move-object/from16 v19, v16

    :goto_3f
    if-eqz v19, :cond_66

    .line 192
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_66

    goto :goto_40

    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 194
    :goto_40
    new-instance v3, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v0, v3

    move-object v2, v7

    move-object/from16 v44, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v4

    move-object/from16 v4, p0

    const/16 v26, 0x3

    move-object/from16 v5, p2

    const/16 v27, 0x4

    move/from16 v6, v23

    move-object/from16 v45, v7

    move/from16 v7, v24

    move/from16 v23, v8

    move-object/from16 v8, v19

    move/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v24, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v44

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v0, v45

    .line 195
    invoke-static {v1, v0, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_42

    :cond_67
    :goto_41
    move/from16 v23, v8

    move/from16 v19, v9

    move-object/from16 v24, v10

    move-object v2, v11

    move-object/from16 v22, v43

    const/16 v26, 0x3

    const/16 v27, 0x4

    move-object/from16 v1, p0

    :goto_42
    add-int/lit8 v8, v23, 0x1

    move-object v11, v2

    move/from16 v9, v19

    move-object/from16 v43, v22

    move-object/from16 v10, v24

    goto/16 :goto_3e

    :cond_68
    move-object/from16 v1, p0

    .line 196
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 197
    invoke-interface {v15, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    new-array v6, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    .line 199
    invoke-static {v5, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_69

    move-object/from16 v0, v40

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_43

    :cond_69
    move-object/from16 v7, v16

    .line 202
    :goto_43
    new-instance v9, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V

    return-object v9
.end method

.method private computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;
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
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v2, v3, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    array-length v5, p2

    .line 23
    if-ge v3, v5, :cond_4

    .line 24
    .line 25
    aget-object v5, p2, v3

    .line 26
    .line 27
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    aget-object v6, v0, v2

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-nez v3, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    const/4 v2, 0x1

    .line 51
    :goto_3
    if-nez v2, :cond_7

    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_7
    array-length v2, v0

    .line 55
    array-length p1, p1

    .line 56
    if-ne v2, p1, :cond_e

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_4
    array-length v2, v0

    .line 60
    if-ge p1, v2, :cond_9

    .line 61
    .line 62
    aget-object v2, p2, p1

    .line 63
    .line 64
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 65
    .line 66
    aget-object v3, v0, p1

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_9
    const/4 p1, 0x1

    .line 80
    :goto_5
    if-eqz p1, :cond_a

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_a
    array-length p1, p2

    .line 84
    new-array p1, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_6
    array-length v3, v0

    .line 88
    if-ge v2, v3, :cond_d

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_7
    array-length v5, p2

    .line 92
    if-ge v3, v5, :cond_c

    .line 93
    .line 94
    aget-object v5, p2, v3

    .line 95
    .line 96
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 97
    .line 98
    aget-object v6, v0, v2

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_b

    .line 105
    .line 106
    aget-object v3, p2, v3

    .line 107
    .line 108
    aput-object v3, p1, v2

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_d
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_e
    array-length p1, p2

    .line 121
    new-array v2, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_9
    array-length v5, v0

    .line 125
    if-ge v3, v5, :cond_11

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_a
    array-length v6, p2

    .line 129
    if-ge v5, v6, :cond_10

    .line 130
    .line 131
    aget-object v6, p2, v5

    .line 132
    .line 133
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    aget-object v7, v0, v3

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_f

    .line 142
    .line 143
    aget-object v5, p2, v5

    .line 144
    .line 145
    aput-object v5, v2, v3

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_10
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_11
    array-length v0, v0

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_c
    array-length v5, p2

    .line 157
    if-ge v3, v5, :cond_15

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_d
    if-ge v5, p1, :cond_13

    .line 161
    .line 162
    if-ge v5, v0, :cond_13

    .line 163
    .line 164
    aget-object v6, v2, v3

    .line 165
    .line 166
    aget-object v7, p2, v5

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/util/FieldInfo;->equals(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_12

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    goto :goto_e

    .line 176
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_13
    const/4 v5, 0x0

    .line 180
    :goto_e
    if-nez v5, :cond_14

    .line 181
    .line 182
    aget-object v5, p2, v3

    .line 183
    .line 184
    aput-object v5, v2, v0

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_15
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 192
    .line 193
    :cond_16
    return-object p2
.end method
