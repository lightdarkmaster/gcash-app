.class final Lcom/zoloz/wire/MessageAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/wire/MessageAdapter$ImmutableList;,
        Lcom/zoloz/wire/MessageAdapter$Storage;,
        Lcom/zoloz/wire/MessageAdapter$FieldInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/zoloz/wire/Message;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/zoloz/wire/Wire;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/zoloz/wire/TagMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zoloz/wire/TagMap<",
            "Lcom/zoloz/wire/MessageAdapter$FieldInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/zoloz/wire/Wire;Ljava/lang/Class;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/wire/Wire;",
            "Ljava/lang/Class<",
            "TM;>;)V"
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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/zoloz/wire/MessageAdapter;->c:Ljava/util/Map;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/zoloz/wire/MessageAdapter;->a:Lcom/zoloz/wire/Wire;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    iput-object v1, v0, Lcom/zoloz/wire/MessageAdapter;->b:Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, v1

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_5

    .line 33
    .line 34
    aget-object v12, v1, v4

    .line 35
    .line 36
    const-class v5, Lcom/zoloz/wire/ProtoField;

    .line 37
    .line 38
    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/zoloz/wire/ProtoField;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-interface {v5}, Lcom/zoloz/wire/ProtoField;->tag()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v0, Lcom/zoloz/wire/MessageAdapter;->c:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Lcom/zoloz/wire/ProtoField;->type()Lcom/zoloz/wire/Message$Datatype;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Lcom/zoloz/wire/Message$Datatype;->ENUM:Lcom/zoloz/wire/Message$Datatype;

    .line 68
    .line 69
    if-ne v8, v9, :cond_2

    .line 70
    .line 71
    invoke-direct {v0, v12}, Lcom/zoloz/wire/MessageAdapter;->e(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v9, Lcom/zoloz/wire/Message$Datatype;->MESSAGE:Lcom/zoloz/wire/Message$Datatype;

    .line 77
    .line 78
    if-ne v8, v9, :cond_3

    .line 79
    .line 80
    invoke-direct {v0, v12}, Lcom/zoloz/wire/MessageAdapter;->m(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v9, 0x0

    .line 86
    :goto_1
    move-object v11, v9

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v14, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    .line 92
    .line 93
    invoke-interface {v5}, Lcom/zoloz/wire/ProtoField;->label()Lcom/zoloz/wire/Message$Label;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v5}, Lcom/zoloz/wire/ProtoField;->redacted()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-direct {v0, v7}, Lcom/zoloz/wire/MessageAdapter;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object v5, v14

    .line 108
    move-object/from16 p1, v1

    .line 109
    .line 110
    move-object v1, v14

    .line 111
    move-object/from16 v14, v16

    .line 112
    .line 113
    invoke-direct/range {v5 .. v14}, Lcom/zoloz/wire/MessageAdapter$FieldInfo;-><init>(ILjava/lang/String;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Message$Label;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Lcom/zoloz/wire/MessageAdapter$1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object/from16 p1, v1

    .line 121
    .line 122
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {v2}, Lcom/zoloz/wire/TagMap;->e(Ljava/util/Map;)Lcom/zoloz/wire/TagMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    .line 132
    .line 133
    return-void
.end method

.method private A(Ljava/lang/String;)I
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    if-gt v3, v4, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/16 v4, 0x7ff

    .line 21
    .line 22
    if-gt v3, v4, :cond_3

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    add-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    return v2
.end method

.method private C(Lcom/zoloz/wire/ProtoEnum;Lcom/zoloz/wire/WireOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">(TE;",
            "Lcom/zoloz/wire/WireOutput;",
            ")V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->a:Lcom/zoloz/wire/Wire;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/zoloz/wire/Wire;->c(Ljava/lang/Class;)Lcom/zoloz/wire/EnumAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/zoloz/wire/EnumAdapter;->b(Lcom/zoloz/wire/ProtoEnum;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/zoloz/wire/WireOutput;->n(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private D(Lcom/zoloz/wire/WireOutput;Lcom/zoloz/wire/ExtensionMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Lcom/zoloz/wire/WireOutput;",
            "Lcom/zoloz/wire/ExtensionMap<",
            "TT;>;)V"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/zoloz/wire/ExtensionMap;->g()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/zoloz/wire/ExtensionMap;->b(I)Lcom/zoloz/wire/Extension;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v0}, Lcom/zoloz/wire/ExtensionMap;->c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/zoloz/wire/Extension;->getTag()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Lcom/zoloz/wire/Extension;->getDatatype()Lcom/zoloz/wire/Message$Datatype;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lcom/zoloz/wire/Extension;->getLabel()Lcom/zoloz/wire/Message$Label;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/zoloz/wire/Message$Label;->isRepeated()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/zoloz/wire/Message$Label;->isPacked()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/zoloz/wire/MessageAdapter;->F(Lcom/zoloz/wire/WireOutput;Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/zoloz/wire/MessageAdapter;->G(Lcom/zoloz/wire/WireOutput;Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-direct {p0, p1, v3, v2, v4}, Lcom/zoloz/wire/MessageAdapter;->H(Lcom/zoloz/wire/WireOutput;ILjava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-void
.end method

.method private E(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/WireOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zoloz/wire/Message;",
            ">(TM;",
            "Lcom/zoloz/wire/WireOutput;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/zoloz/wire/WireOutput;->n(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->a:Lcom/zoloz/wire/Wire;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/zoloz/wire/Wire;->d(Ljava/lang/Class;)Lcom/zoloz/wire/MessageAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/zoloz/wire/MessageAdapter;->B(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/WireOutput;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private F(Lcom/zoloz/wire/WireOutput;Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/wire/WireOutput;",
            "Ljava/util/List<",
            "*>;I",
            "Lcom/zoloz/wire/Message$Datatype;",
            ")V"
        }
    .end annotation

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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2, p4}, Lcom/zoloz/wire/MessageAdapter;->r(Ljava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    .line 23
    .line 24
    invoke-virtual {p1, p3, v0}, Lcom/zoloz/wire/WireOutput;->m(ILcom/zoloz/wire/WireType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/zoloz/wire/WireOutput;->n(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p0, p1, p3, p4}, Lcom/zoloz/wire/MessageAdapter;->I(Lcom/zoloz/wire/WireOutput;Ljava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-void
.end method

.method private G(Lcom/zoloz/wire/WireOutput;Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/wire/WireOutput;",
            "Ljava/util/List<",
            "*>;I",
            "Lcom/zoloz/wire/Message$Datatype;",
            ")V"
        }
    .end annotation

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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, p3, v0, p4}, Lcom/zoloz/wire/MessageAdapter;->H(Lcom/zoloz/wire/WireOutput;ILjava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return-void
.end method

.method private H(Lcom/zoloz/wire/WireOutput;ILjava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)V
    .locals 1
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
    invoke-virtual {p4}, Lcom/zoloz/wire/Message$Datatype;->wireType()Lcom/zoloz/wire/WireType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/zoloz/wire/WireOutput;->m(ILcom/zoloz/wire/WireType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p4}, Lcom/zoloz/wire/MessageAdapter;->I(Lcom/zoloz/wire/WireOutput;Ljava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private I(Lcom/zoloz/wire/WireOutput;Ljava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)V
    .locals 1
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
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/zoloz/wire/WireOutput;->g(J)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/zoloz/wire/WireOutput;->g(J)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/zoloz/wire/WireOutput;->f(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/zoloz/wire/WireOutput;->f(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_4
    check-cast p2, Lcom/zoloz/wire/Message;

    .line 71
    .line 72
    invoke-direct {p0, p2, p1}, Lcom/zoloz/wire/MessageAdapter;->E(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/WireOutput;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    check-cast p2, Lokio/ByteString;

    .line 77
    .line 78
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p1, p3}, Lcom/zoloz/wire/WireOutput;->n(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/zoloz/wire/WireOutput;->j([B)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    const-string p3, "179776"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    array-length p3, p2

    .line 102
    invoke-virtual {p1, p3}, Lcom/zoloz/wire/WireOutput;->n(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/zoloz/wire/WireOutput;->j([B)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    check-cast p2, Lcom/zoloz/wire/ProtoEnum;

    .line 110
    .line 111
    invoke-direct {p0, p2, p1}, Lcom/zoloz/wire/MessageAdapter;->C(Lcom/zoloz/wire/ProtoEnum;Lcom/zoloz/wire/WireOutput;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    invoke-static {p2, p3}, Lcom/zoloz/wire/WireOutput;->q(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide p2

    .line 135
    invoke-virtual {p1, p2, p3}, Lcom/zoloz/wire/WireOutput;->o(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p2}, Lcom/zoloz/wire/WireOutput;->p(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Lcom/zoloz/wire/WireOutput;->n(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1, p2}, Lcom/zoloz/wire/WireOutput;->n(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide p2

    .line 169
    invoke-virtual {p1, p2, p3}, Lcom/zoloz/wire/WireOutput;->o(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1, p2}, Lcom/zoloz/wire/WireOutput;->l(I)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-void

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "179777"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/zoloz/wire/MessageAdapter;->b:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "179778"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private b(I)Lcom/zoloz/wire/EnumAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zoloz/wire/EnumAdapter<",
            "+",
            "Lcom/zoloz/wire/ProtoEnum;",
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
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zoloz/wire/TagMap;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->i:Lcom/zoloz/wire/EnumAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/zoloz/wire/MessageAdapter;->a:Lcom/zoloz/wire/Wire;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/zoloz/wire/MessageAdapter;->c(I)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/zoloz/wire/Wire;->c(Ljava/lang/Class;)Lcom/zoloz/wire/EnumAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iput-object p1, v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->i:Lcom/zoloz/wire/EnumAdapter;

    .line 29
    .line 30
    :cond_3
    return-object p1
.end method

.method private c(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/ProtoEnum;",
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
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zoloz/wire/TagMap;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->e:Ljava/lang/Class;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/zoloz/wire/MessageAdapter;->f(I)Lcom/zoloz/wire/Extension;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zoloz/wire/Extension;->getEnumType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    return-object v0
.end method

.method private d(Lcom/zoloz/wire/ProtoEnum;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">(TE;)I"
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
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->a:Lcom/zoloz/wire/Wire;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/zoloz/wire/Wire;->c(Ljava/lang/Class;)Lcom/zoloz/wire/EnumAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/zoloz/wire/EnumAdapter;->b(Lcom/zoloz/wire/ProtoEnum;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private e(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
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
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Enum;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    const-class v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    instance-of v0, p1, Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private f(I)Lcom/zoloz/wire/Extension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zoloz/wire/Extension<",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;*>;"
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
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->a:Lcom/zoloz/wire/Wire;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zoloz/wire/Wire;->e:Lcom/zoloz/wire/ExtensionRegistry;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/zoloz/wire/MessageAdapter;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/zoloz/wire/ExtensionRegistry;->b(Ljava/lang/Class;I)Lcom/zoloz/wire/Extension;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method private g(Lcom/zoloz/wire/ExtensionMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Lcom/zoloz/wire/ExtensionMap<",
            "TT;>;)I"
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
    :goto_0
    invoke-virtual {p1}, Lcom/zoloz/wire/ExtensionMap;->g()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/zoloz/wire/ExtensionMap;->b(I)Lcom/zoloz/wire/Extension;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v0}, Lcom/zoloz/wire/ExtensionMap;->c(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/zoloz/wire/Extension;->getTag()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2}, Lcom/zoloz/wire/Extension;->getDatatype()Lcom/zoloz/wire/Message$Datatype;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lcom/zoloz/wire/Extension;->getLabel()Lcom/zoloz/wire/Message$Label;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/zoloz/wire/Message$Label;->isRepeated()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/zoloz/wire/Message$Label;->isPacked()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0, v3, v4, v5}, Lcom/zoloz/wire/MessageAdapter;->n(Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0, v3, v4, v5}, Lcom/zoloz/wire/MessageAdapter;->o(Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-direct {p0, v4, v3, v5}, Lcom/zoloz/wire/MessageAdapter;->p(ILjava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v1, v2

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v1
.end method

.method private j(I)Lcom/zoloz/wire/MessageAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zoloz/wire/MessageAdapter<",
            "+",
            "Lcom/zoloz/wire/Message;",
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
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zoloz/wire/TagMap;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->h:Lcom/zoloz/wire/MessageAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/zoloz/wire/MessageAdapter;->a:Lcom/zoloz/wire/Wire;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/zoloz/wire/MessageAdapter;->k(I)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/zoloz/wire/Wire;->d(Ljava/lang/Class;)Lcom/zoloz/wire/MessageAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iput-object p1, v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->h:Lcom/zoloz/wire/MessageAdapter;

    .line 29
    .line 30
    :cond_3
    return-object p1
.end method

.method private k(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "Lcom/zoloz/wire/Message;",
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
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zoloz/wire/TagMap;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->f:Ljava/lang/Class;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/zoloz/wire/MessageAdapter;->f(I)Lcom/zoloz/wire/Extension;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zoloz/wire/Extension;->getMessageType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    return-object v0
.end method

.method private l(Lcom/zoloz/wire/Message;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zoloz/wire/Message;",
            ">(TM;)I"
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
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private m(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/zoloz/wire/Message;",
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
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/zoloz/wire/Message;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    const-class v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    instance-of v0, p1, Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private n(Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I",
            "Lcom/zoloz/wire/Message$Datatype;",
            ")I"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1, p3}, Lcom/zoloz/wire/MessageAdapter;->r(Ljava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/zoloz/wire/WireOutput;->makeTag(ILcom/zoloz/wire/WireType;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0}, Lcom/zoloz/wire/WireOutput;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p1, p2

    .line 37
    add-int/2addr p1, v0

    .line 38
    return p1
.end method

.method private o(Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I",
            "Lcom/zoloz/wire/Message$Datatype;",
            ")I"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p2, v1, p3}, Lcom/zoloz/wire/MessageAdapter;->p(ILjava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v0
.end method

.method private p(ILjava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)I
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

    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->e(I)I

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/zoloz/wire/MessageAdapter;->r(Ljava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private r(Ljava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)I
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
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/16 p1, 0x8

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_1
    const/4 p1, 0x4

    .line 22
    return p1

    .line 23
    :pswitch_2
    check-cast p1, Lcom/zoloz/wire/Message;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/zoloz/wire/MessageAdapter;->l(Lcom/zoloz/wire/Message;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_3
    check-cast p1, Lokio/ByteString;

    .line 31
    .line 32
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    add-int/2addr p2, p1

    .line 41
    return p2

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/zoloz/wire/MessageAdapter;->A(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    check-cast p1, Lcom/zoloz/wire/ProtoEnum;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/zoloz/wire/MessageAdapter;->d(Lcom/zoloz/wire/ProtoEnum;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_6
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Lcom/zoloz/wire/WireOutput;->q(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Lcom/zoloz/wire/WireOutput;->d(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->p(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->c(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-static {p1, p2}, Lcom/zoloz/wire/WireOutput;->d(J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->int32Size(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private t(Lcom/zoloz/wire/WireInput;I)Lcom/zoloz/wire/Message;
    .locals 3
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
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lcom/zoloz/wire/WireInput;->d:I

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/zoloz/wire/WireInput;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p1, Lcom/zoloz/wire/WireInput;->d:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p1, Lcom/zoloz/wire/WireInput;->d:I

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/zoloz/wire/MessageAdapter;->j(I)Lcom/zoloz/wire/MessageAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/zoloz/wire/MessageAdapter;->s(Lcom/zoloz/wire/WireInput;)Lcom/zoloz/wire/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Lcom/zoloz/wire/WireInput;->a(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lcom/zoloz/wire/WireInput;->d:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p1, Lcom/zoloz/wire/WireInput;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/zoloz/wire/WireInput;->j(I)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "179779"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private u(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/WireInput;ILcom/zoloz/wire/WireType;)V
    .locals 2
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
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->b:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "179780"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Lcom/zoloz/wire/WireInput;->v()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p2}, Lcom/zoloz/wire/WireInput;->r()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->ensureUnknownFieldMap()Lcom/zoloz/wire/UnknownFieldMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p4}, Lcom/zoloz/wire/WireInput;->m(I)Lokio/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p3, p2}, Lcom/zoloz/wire/UnknownFieldMap;->d(ILokio/ByteString;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->ensureUnknownFieldMap()Lcom/zoloz/wire/UnknownFieldMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2}, Lcom/zoloz/wire/WireInput;->o()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p3, p2}, Lcom/zoloz/wire/UnknownFieldMap;->c(ILjava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->ensureUnknownFieldMap()Lcom/zoloz/wire/UnknownFieldMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lcom/zoloz/wire/WireInput;->n()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p3, p2}, Lcom/zoloz/wire/UnknownFieldMap;->b(ILjava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->ensureUnknownFieldMap()Lcom/zoloz/wire/UnknownFieldMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Lcom/zoloz/wire/WireInput;->s()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p3, p2}, Lcom/zoloz/wire/UnknownFieldMap;->e(ILjava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    :pswitch_5
    return-void

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private v(Lcom/zoloz/wire/WireInput;ILcom/zoloz/wire/Message$Datatype;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->n()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->n()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/zoloz/wire/MessageAdapter;->t(Lcom/zoloz/wire/WireInput;I)Lcom/zoloz/wire/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->l()Lokio/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_6
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/zoloz/wire/MessageAdapter;->b(I)Lcom/zoloz/wire/EnumAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->r()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/zoloz/wire/EnumAdapter;->a(I)Lcom/zoloz/wire/ProtoEnum;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p1

    .line 90
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_8
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->r()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_9
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->s()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-static {p1, p2}, Lcom/zoloz/wire/WireInput;->c(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_a
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->r()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Lcom/zoloz/wire/WireInput;->b(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_b
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->s()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_c
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->r()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x(Lcom/zoloz/wire/ExtendableMessage;Lcom/zoloz/wire/Extension;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/wire/ExtendableMessage;",
            "Lcom/zoloz/wire/Extension<",
            "**>;",
            "Ljava/lang/Object;",
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

    invoke-virtual {p1, p2, p3}, Lcom/zoloz/wire/ExtendableMessage;->setExtension(Lcom/zoloz/wire/Extension;Ljava/lang/Object;)Lcom/zoloz/wire/ExtendableMessage;

    return-void
.end method


# virtual methods
.method B(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/WireOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/zoloz/wire/WireOutput;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/zoloz/wire/MessageAdapter;->i()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/zoloz/wire/MessageAdapter;->h(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v3, v1, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->a:I

    .line 29
    .line 30
    iget-object v4, v1, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->c:Lcom/zoloz/wire/Message$Datatype;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->d:Lcom/zoloz/wire/Message$Label;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/zoloz/wire/Message$Label;->isRepeated()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/zoloz/wire/Message$Label;->isPacked()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p0, p2, v2, v3, v4}, Lcom/zoloz/wire/MessageAdapter;->F(Lcom/zoloz/wire/WireOutput;Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {p0, p2, v2, v3, v4}, Lcom/zoloz/wire/MessageAdapter;->G(Lcom/zoloz/wire/WireOutput;Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-direct {p0, p2, v3, v2, v4}, Lcom/zoloz/wire/MessageAdapter;->H(Lcom/zoloz/wire/WireOutput;ILjava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of v0, p1, Lcom/zoloz/wire/ExtendableMessage;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/zoloz/wire/ExtendableMessage;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-direct {p0, p2, v0}, Lcom/zoloz/wire/MessageAdapter;->D(Lcom/zoloz/wire/WireOutput;Lcom/zoloz/wire/ExtensionMap;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-virtual {p1, p2}, Lcom/zoloz/wire/Message;->writeUnknownFieldMap(Lcom/zoloz/wire/WireOutput;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method h(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/zoloz/wire/MessageAdapter$FieldInfo;",
            ")",
            "Ljava/lang/Object;"
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
    invoke-static {p2}, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->a(Lcom/zoloz/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->a(Lcom/zoloz/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string p2, "179781"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/zoloz/wire/MessageAdapter$FieldInfo;",
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

    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    invoke-virtual {v0}, Lcom/zoloz/wire/TagMap;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method q(Lcom/zoloz/wire/Message;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
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
    invoke-virtual {p0}, Lcom/zoloz/wire/MessageAdapter;->i()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/zoloz/wire/MessageAdapter;->h(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v4, v2, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->a:I

    .line 30
    .line 31
    iget-object v5, v2, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->c:Lcom/zoloz/wire/Message$Datatype;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->d:Lcom/zoloz/wire/Message$Label;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/zoloz/wire/Message$Label;->isRepeated()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/zoloz/wire/Message$Label;->isPacked()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p0, v3, v4, v5}, Lcom/zoloz/wire/MessageAdapter;->n(Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p0, v3, v4, v5}, Lcom/zoloz/wire/MessageAdapter;->o(Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-direct {p0, v4, v3, v5}, Lcom/zoloz/wire/MessageAdapter;->p(ILjava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    add-int/2addr v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, p1, Lcom/zoloz/wire/ExtendableMessage;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/zoloz/wire/ExtendableMessage;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/zoloz/wire/MessageAdapter;->g(Lcom/zoloz/wire/ExtensionMap;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->getUnknownFieldsSerializedSize()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr v1, p1

    .line 88
    return v1
.end method

.method s(Lcom/zoloz/wire/WireInput;)Lcom/zoloz/wire/Message;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/wire/WireInput;",
            ")TM;"
        }
    .end annotation

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
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/zoloz/wire/MessageAdapter;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/zoloz/wire/Message;

    .line 12
    .line 13
    new-instance v3, Lcom/zoloz/wire/MessageAdapter$Storage;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4}, Lcom/zoloz/wire/MessageAdapter$Storage;-><init>(Lcom/zoloz/wire/MessageAdapter$1;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/zoloz/wire/WireInput;->q()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    shr-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    invoke-static {v5}, Lcom/zoloz/wire/WireType;->valueOf(I)Lcom/zoloz/wire/WireType;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v6, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/zoloz/wire/MessageAdapter$Storage;->c()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, v1, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/zoloz/wire/TagMap;->a(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/zoloz/wire/MessageAdapter$Storage;->b(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v2, v4, v5}, Lcom/zoloz/wire/MessageAdapter;->w(Lcom/zoloz/wire/Message;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v5, v2

    .line 72
    check-cast v5, Lcom/zoloz/wire/ExtendableMessage;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lcom/zoloz/wire/MessageAdapter;->f(I)Lcom/zoloz/wire/Extension;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3, v4}, Lcom/zoloz/wire/MessageAdapter$Storage;->b(I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v1, v5, v6, v4}, Lcom/zoloz/wire/MessageAdapter;->x(Lcom/zoloz/wire/ExtendableMessage;Lcom/zoloz/wire/Extension;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object v2

    .line 87
    :cond_4
    iget-object v7, v1, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lcom/zoloz/wire/TagMap;->b(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    iget-object v8, v7, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->c:Lcom/zoloz/wire/Message$Datatype;

    .line 98
    .line 99
    iget-object v7, v7, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->d:Lcom/zoloz/wire/Message$Label;

    .line 100
    .line 101
    move-object v9, v8

    .line 102
    move-object v8, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-direct {v1, v6}, Lcom/zoloz/wire/MessageAdapter;->f(I)Lcom/zoloz/wire/Extension;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    invoke-direct {v1, v2, v0, v6, v5}, Lcom/zoloz/wire/MessageAdapter;->u(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/WireInput;ILcom/zoloz/wire/WireType;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v7}, Lcom/zoloz/wire/Extension;->getDatatype()Lcom/zoloz/wire/Message$Datatype;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7}, Lcom/zoloz/wire/Extension;->getLabel()Lcom/zoloz/wire/Message$Label;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    move-object v8, v7

    .line 125
    move-object v7, v9

    .line 126
    move-object/from16 v9, v16

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v7}, Lcom/zoloz/wire/Message$Label;->isPacked()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_a

    .line 133
    .line 134
    sget-object v10, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    .line 135
    .line 136
    if-ne v5, v10, :cond_a

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/zoloz/wire/WireInput;->r()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/zoloz/wire/WireInput;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual {v0, v5}, Lcom/zoloz/wire/WireInput;->k(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/zoloz/wire/WireInput;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    int-to-long v13, v5

    .line 155
    add-long/2addr v13, v7

    .line 156
    cmp-long v15, v11, v13

    .line 157
    .line 158
    if-gez v15, :cond_8

    .line 159
    .line 160
    invoke-direct {v1, v0, v6, v9}, Lcom/zoloz/wire/MessageAdapter;->v(Lcom/zoloz/wire/WireInput;ILcom/zoloz/wire/Message$Datatype;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    sget-object v12, Lcom/zoloz/wire/Message$Datatype;->ENUM:Lcom/zoloz/wire/Message$Datatype;

    .line 165
    .line 166
    if-ne v9, v12, :cond_7

    .line 167
    .line 168
    instance-of v12, v11, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v12, :cond_7

    .line 171
    .line 172
    check-cast v11, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    int-to-long v11, v11

    .line 179
    invoke-virtual {v2, v6, v11, v12}, Lcom/zoloz/wire/Message;->addVarint(IJ)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v3, v6, v11}, Lcom/zoloz/wire/MessageAdapter$Storage;->a(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {v0, v10}, Lcom/zoloz/wire/WireInput;->j(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/zoloz/wire/WireInput;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    cmp-long v7, v5, v13

    .line 195
    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 201
    .line 202
    const-string v2, "179782"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_a
    invoke-direct {v1, v0, v6, v9}, Lcom/zoloz/wire/MessageAdapter;->v(Lcom/zoloz/wire/WireInput;ILcom/zoloz/wire/Message$Datatype;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v10, Lcom/zoloz/wire/Message$Datatype;->ENUM:Lcom/zoloz/wire/Message$Datatype;

    .line 213
    .line 214
    if-ne v9, v10, :cond_b

    .line 215
    .line 216
    instance-of v9, v5, Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v9, :cond_b

    .line 219
    .line 220
    check-cast v5, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    int-to-long v7, v5

    .line 227
    invoke-virtual {v2, v6, v7, v8}, Lcom/zoloz/wire/Message;->addVarint(IJ)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    invoke-virtual {v7}, Lcom/zoloz/wire/Message$Label;->isRepeated()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_c

    .line 237
    .line 238
    invoke-virtual {v3, v6, v5}, Lcom/zoloz/wire/MessageAdapter$Storage;->a(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_c
    if-eqz v8, :cond_d

    .line 244
    .line 245
    move-object v6, v2

    .line 246
    check-cast v6, Lcom/zoloz/wire/ExtendableMessage;

    .line 247
    .line 248
    invoke-direct {v1, v6, v8, v5}, Lcom/zoloz/wire/MessageAdapter;->x(Lcom/zoloz/wire/ExtendableMessage;Lcom/zoloz/wire/Extension;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_d
    invoke-virtual {v1, v2, v6, v5}, Lcom/zoloz/wire/MessageAdapter;->w(Lcom/zoloz/wire/Message;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catch_0
    move-exception v0

    .line 259
    new-instance v2, Ljava/lang/RuntimeException;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :catch_1
    move-exception v0

    .line 266
    new-instance v2, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v2
.end method

.method public w(Lcom/zoloz/wire/Message;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I",
            "Ljava/lang/Object;",
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
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/zoloz/wire/TagMap;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->b(Lcom/zoloz/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method y(Lcom/zoloz/wire/Message;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)[B"
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
    invoke-virtual {p0, p1}, Lcom/zoloz/wire/MessageAdapter;->q(Lcom/zoloz/wire/Message;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/zoloz/wire/WireOutput;->a([B)Lcom/zoloz/wire/WireOutput;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/zoloz/wire/MessageAdapter;->B(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/WireOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method z(Lcom/zoloz/wire/Message;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zoloz/wire/MessageAdapter;->b:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "179783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zoloz/wire/MessageAdapter;->i()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "179784"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lcom/zoloz/wire/MessageAdapter;->h(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "179785"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v2, v3, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->g:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v4, "179786"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "179787"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v1, p1, Lcom/zoloz/wire/ExtendableMessage;

    .line 77
    .line 78
    const-string v3, "179788"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast p1, Lcom/zoloz/wire/ExtendableMessage;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "179789"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/zoloz/wire/ExtendableMessage;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
