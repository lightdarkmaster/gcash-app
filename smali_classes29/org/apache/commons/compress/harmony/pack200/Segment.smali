.class public Lorg/apache/commons/compress/harmony/pack200/Segment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/objectweb/asm/ClassVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/Segment$PassException;,
        Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;,
        Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;,
        Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;,
        Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;
    }
.end annotation


# instance fields
.field private a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

.field private b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private c:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

.field private d:Lorg/apache/commons/compress/harmony/pack200/IcBands;

.field private e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

.field private f:Lorg/apache/commons/compress/harmony/pack200/BcBands;

.field private g:Lorg/apache/commons/compress/harmony/pack200/FileBands;

.field private final h:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;

.field private final i:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;

.field private j:Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

.field private k:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

.field private l:Z

.field private m:[Lorg/objectweb/asm/Attribute;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->h:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->i:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/PackingOptions;
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

    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->k:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    return-object p0
.end method

.method static synthetic b(Lorg/apache/commons/compress/harmony/pack200/Segment;)V
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

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->h()V

    return-void
.end method

.method static synthetic c(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;
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

    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    return-object p0
.end method

.method static synthetic d(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;
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

    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->f:Lorg/apache/commons/compress/harmony/pack200/BcBands;

    return-object p0
.end method

.method static synthetic e(Lorg/apache/commons/compress/harmony/pack200/Segment;)Z
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

    iget-boolean p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->l:Z

    return p0
.end method

.method static synthetic f(Lorg/apache/commons/compress/harmony/pack200/Segment;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
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

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/Segment;->g(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private g(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
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
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "424030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v0, "424031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string v0, "424032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const-string v0, "424033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    instance-of v0, p1, Ljava/lang/Byte;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const-string v0, "424034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Byte;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    instance-of v0, p1, Ljava/lang/Character;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const-string v0, "424035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/Character;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    instance-of v0, p1, Ljava/lang/Short;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const-string v0, "424036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljava/lang/Short;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const-string v0, "424037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .line 132
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    const-string v0, "424038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    .line 155
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    instance-of v0, p1, Lorg/objectweb/asm/Type;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    const-string v0, "424039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .line 168
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    check-cast p1, Lorg/objectweb/asm/Type;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_0
    return-void
.end method

.method private h()V
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

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$PassException;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$PassException;-><init>()V

    throw v0
.end method

.method private i(Lorg/apache/commons/compress/harmony/pack200/Archive$b;[Lorg/objectweb/asm/Attribute;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setClass_count(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    .line 29
    .line 30
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->j:Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    .line 31
    .line 32
    iget-boolean v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->l:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_1
    :try_start_0
    invoke-virtual {v1, p0, p2, v2}, Lorg/objectweb/asm/ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;[Lorg/objectweb/asm/Attribute;I)V
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Segment$PassException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->removeCurrentClass()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->getFileName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->k:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addPassFile(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->f()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lorg/apache/commons/compress/harmony/pack200/Archive$a;

    .line 82
    .line 83
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/Archive$a;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v1, v1, Lorg/objectweb/asm/ClassReader;->b:[B

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Lorg/apache/commons/compress/harmony/pack200/Archive$a;->h([B)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_4
    if-eqz v3, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "424040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    return-void
.end method


# virtual methods
.method public getAttrBands()Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->c:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    return-object v0
.end method

.method public getClassBands()Lorg/apache/commons/compress/harmony/pack200/ClassBands;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    return-object v0
.end method

.method public getCpBands()Lorg/apache/commons/compress/harmony/pack200/CpBands;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    return-object v0
.end method

.method public getCurrentClassReader()Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->j:Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    return-object v0
.end method

.method public getIcBands()Lorg/apache/commons/compress/harmony/pack200/IcBands;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->d:Lorg/apache/commons/compress/harmony/pack200/IcBands;

    return-object v0
.end method

.method public getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    return-object v0
.end method

.method public lastConstantHadWideIndex()Z
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->j:Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->lastConstantHadWideIndex()Z

    move-result v0

    return v0
.end method

.method public pack(Lorg/apache/commons/compress/harmony/pack200/Archive$b;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V
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
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->k:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isStripDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->l:Z

    .line 8
    .line 9
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getEffort()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getUnknownAttributePrototypes()[Lorg/objectweb/asm/Attribute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->m:[Lorg/objectweb/asm/Attribute;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "424041"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "424042"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "424043"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "424044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->c()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setFile_count(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 80
    .line 81
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->l:Z

    .line 82
    .line 83
    xor-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setHave_all_code_flags(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isKeepDeflateHint()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 95
    .line 96
    const-string v1, "424045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getDeflateHint()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setDeflate_hint(Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string v0, "424046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .line 111
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 115
    .line 116
    invoke-direct {v0, p0, v6}, Lorg/apache/commons/compress/harmony/pack200/CpBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 120
    .line 121
    const-string v0, "424047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    .line 123
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 127
    .line 128
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->m:[Lorg/objectweb/asm/Attribute;

    .line 129
    .line 130
    invoke-direct {v0, p0, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I[Lorg/objectweb/asm/Attribute;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->c:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 134
    .line 135
    const-string v0, "424048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .line 137
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IcBands;

    .line 141
    .line 142
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 143
    .line 144
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v6}, Lorg/apache/commons/compress/harmony/pack200/IcBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/CpBands;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->d:Lorg/apache/commons/compress/harmony/pack200/IcBands;

    .line 150
    .line 151
    const-string v0, "424049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .line 153
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->b()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-boolean v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->l:Z

    .line 163
    .line 164
    invoke-direct {v0, p0, v1, v6, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;IIZ)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 168
    .line 169
    const-string v0, "424050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    .line 171
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BcBands;

    .line 175
    .line 176
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 177
    .line 178
    invoke-direct {v0, v1, p0, v6}, Lorg/apache/commons/compress/harmony/pack200/BcBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/Segment;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->f:Lorg/apache/commons/compress/harmony/pack200/BcBands;

    .line 182
    .line 183
    const-string v0, "424051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    .line 185
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;

    .line 189
    .line 190
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 191
    .line 192
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    move-object v4, p3

    .line 196
    move-object v5, p1

    .line 197
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/FileBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;Lorg/apache/commons/compress/harmony/pack200/Archive$b;I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->g:Lorg/apache/commons/compress/harmony/pack200/FileBands;

    .line 201
    .line 202
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->m:[Lorg/objectweb/asm/Attribute;

    .line 203
    .line 204
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/Segment;->i(Lorg/apache/commons/compress/harmony/pack200/Archive$b;[Lorg/objectweb/asm/Attribute;)V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 208
    .line 209
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->finaliseBands()V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->c:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 213
    .line 214
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->finaliseBands()V

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->d:Lorg/apache/commons/compress/harmony/pack200/IcBands;

    .line 218
    .line 219
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->finaliseBands()V

    .line 220
    .line 221
    .line 222
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 223
    .line 224
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->finaliseBands()V

    .line 225
    .line 226
    .line 227
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->f:Lorg/apache/commons/compress/harmony/pack200/BcBands;

    .line 228
    .line 229
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->finaliseBands()V

    .line 230
    .line 231
    .line 232
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->g:Lorg/apache/commons/compress/harmony/pack200/FileBands;

    .line 233
    .line 234
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->finaliseBands()V

    .line 235
    .line 236
    .line 237
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 238
    .line 239
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "424052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    .line 244
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->numClassesProcessed()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setClass_count(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 259
    .line 260
    invoke-virtual {v1, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->pack(Ljava/io/OutputStream;)V

    .line 261
    .line 262
    .line 263
    if-lez v0, :cond_3

    .line 264
    .line 265
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->c:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 266
    .line 267
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->pack(Ljava/io/OutputStream;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->d:Lorg/apache/commons/compress/harmony/pack200/IcBands;

    .line 271
    .line 272
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->pack(Ljava/io/OutputStream;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 276
    .line 277
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->pack(Ljava/io/OutputStream;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->f:Lorg/apache/commons/compress/harmony/pack200/BcBands;

    .line 281
    .line 282
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->pack(Ljava/io/OutputStream;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->g:Lorg/apache/commons/compress/harmony/pack200/FileBands;

    .line 286
    .line 287
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->pack(Ljava/io/OutputStream;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->pack(Ljava/io/OutputStream;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->a(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->a(I)V

    .line 318
    .line 319
    .line 320
    new-instance p2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string p3, "424053"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 326
    .line 327
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->g()I

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p3, "424054"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 338
    .line 339
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance p2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v0, "424055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    .line 356
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->c()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, "424056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->d()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, "424057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    .line 380
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->g()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->f:Lorg/apache/commons/compress/harmony/pack200/BcBands;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p5}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->setCurrentClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->addMajorVersion(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addClass(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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

    const/4 p0, 0x0

    throw p0
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
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
    invoke-virtual {p1}, Lorg/objectweb/asm/Attribute;->isUnknown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "424058"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "424059"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const-string v3, "424060"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->k:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getUnknownAttributeAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->h()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/Error;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_4
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isUnknown(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->k:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 56
    .line 57
    iget-object v4, p1, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getUnknownClassAttributeAction(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->h()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    new-instance p1, Ljava/lang/Error;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_7
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addClassAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "424061"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public visitEnd()V
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->endOfClass()V

    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;
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

    const/4 p0, 0x0

    throw p0
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->d:Lorg/apache/commons/compress/harmony/pack200/IcBands;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->addInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
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

    const/4 p0, 0x0

    throw p0
.end method

.method public visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/ModuleVisitor;
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

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public visitNestHost(Ljava/lang/String;)V
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

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public visitNestMember(Ljava/lang/String;)V
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

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addEnclosingMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visitPermittedSubclass(Ljava/lang/String;)V
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

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/RecordComponentVisitor;
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

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public visitSource(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->l:Z

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addSourceFile(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
