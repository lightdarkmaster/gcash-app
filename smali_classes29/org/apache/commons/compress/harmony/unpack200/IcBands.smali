.class public Lorg/apache/commons/compress/harmony/unpack200/IcBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "SourceFile"


# instance fields
.field private a:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;


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
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->c:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->b:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
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

    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
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
    check-cast p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getTupleIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getTupleIndex()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public getIcTuples()[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->a:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    return-object v0
.end method

.method public getRelevantIcTuples(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
    .locals 7

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
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge p2, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    .line 60
    .line 61
    instance-of v4, v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 66
    .line 67
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->d:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-lez v3, :cond_9

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v3, v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 122
    .line 123
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->d:Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerIsAnonymous()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v3, v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 164
    .line 165
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/a;

    .line 181
    .line 182
    invoke-direct {p1}, Lorg/apache/commons/compress/harmony/unpack200/a;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    new-array p2, p1, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 193
    .line 194
    :goto_4
    if-ge v2, p1, :cond_a

    .line 195
    .line 196
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 201
    .line 202
    aput-object v0, p2, v2

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    return-object p2
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 22
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
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getInnerClassCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "426389"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->c:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "426390"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    .line 27
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 28
    .line 29
    invoke-virtual {v0, v5, v1, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "426391"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    .line 39
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v1, v7, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v7, v5, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    const/4 v10, 0x0

    .line 50
    if-ge v9, v5, :cond_3

    .line 51
    .line 52
    aget v11, v6, v9

    .line 53
    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    aput-object v10, v7, v9

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->c:[Ljava/lang/String;

    .line 60
    .line 61
    add-int/lit8 v11, v11, -0x1

    .line 62
    .line 63
    aget-object v10, v10, v11

    .line 64
    .line 65
    aput-object v10, v7, v9

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v9, "426392"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    .line 72
    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 73
    .line 74
    invoke-virtual {v0, v9, v1, v11, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v9, v5, [Ljava/lang/String;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    :goto_2
    if-ge v11, v5, :cond_5

    .line 82
    .line 83
    aget v12, v1, v11

    .line 84
    .line 85
    if-nez v12, :cond_4

    .line 86
    .line 87
    aput-object v10, v9, v11

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->b:[Ljava/lang/String;

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    aget-object v12, v13, v12

    .line 95
    .line 96
    aput-object v12, v9, v11

    .line 97
    .line 98
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    array-length v5, v4

    .line 102
    new-array v5, v5, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 103
    .line 104
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->a:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_4
    array-length v11, v4

    .line 108
    if-ge v8, v11, :cond_7

    .line 109
    .line 110
    aget-object v12, v4, v8

    .line 111
    .line 112
    aget v13, v2, v8

    .line 113
    .line 114
    aget v16, v3, v8

    .line 115
    .line 116
    const/high16 v11, 0x10000

    .line 117
    .line 118
    and-int/2addr v11, v13

    .line 119
    if-eqz v11, :cond_6

    .line 120
    .line 121
    aget-object v11, v7, v5

    .line 122
    .line 123
    aget-object v14, v9, v5

    .line 124
    .line 125
    aget v15, v6, v5

    .line 126
    .line 127
    add-int/lit8 v15, v15, -0x1

    .line 128
    .line 129
    aget v17, v1, v5

    .line 130
    .line 131
    add-int/lit8 v17, v17, -0x1

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    move/from16 v18, v17

    .line 136
    .line 137
    move/from16 v17, v15

    .line 138
    .line 139
    move-object v15, v14

    .line 140
    move-object v14, v11

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/4 v11, -0x1

    .line 143
    move-object v14, v10

    .line 144
    move-object v15, v14

    .line 145
    const/16 v17, -0x1

    .line 146
    .line 147
    const/16 v18, -0x1

    .line 148
    .line 149
    :goto_5
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->a:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 150
    .line 151
    new-instance v20, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 152
    .line 153
    move-object/from16 v21, v11

    .line 154
    .line 155
    move-object/from16 v11, v20

    .line 156
    .line 157
    move/from16 v19, v8

    .line 158
    .line 159
    invoke-direct/range {v11 .. v19}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    .line 160
    .line 161
    .line 162
    aput-object v20, v21, v8

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    return-void
.end method

.method public unpack()V
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
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->getIcTuples()[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->d:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->e:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, v0

    .line 23
    if-ge v1, v2, :cond_7

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->thisClassString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isAnonymous()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerIsAnonymous()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nestedExplicitFlagSet()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->e:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->e:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    new-instance v0, Ljava/lang/Error;

    .line 88
    .line 89
    const-string v1, "426393"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_7
    return-void
.end method
