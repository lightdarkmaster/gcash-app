.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;
.super Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Union"
.end annotation


# instance fields
.field private final b:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:[I

.field private f:I

.field final synthetic g:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
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
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->g:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$a;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->b:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 11

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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->b:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->b:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->a(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->b:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-ge v5, v8, :cond_5

    .line 30
    .line 31
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    .line 38
    .line 39
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->hasTag(J)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_1
    if-ge v6, p1, :cond_3

    .line 47
    .line 48
    aget v9, v0, v6

    .line 49
    .line 50
    int-to-long v9, v9

    .line 51
    invoke-virtual {v8, v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->hasTag(J)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v8, v7, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-eqz v6, :cond_a

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_2
    if-ge v1, p1, :cond_9

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_3
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v5, v7, :cond_7

    .line 84
    .line 85
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    .line 92
    .line 93
    aget v8, v0, v1

    .line 94
    .line 95
    int-to-long v8, v8

    .line 96
    invoke-virtual {v7, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->hasTag(J)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    if-nez v6, :cond_8

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->d:Ljava/util/List;

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    :goto_4
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ge v3, p1, :cond_a

    .line 124
    .line 125
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->d:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;

    .line 132
    .line 133
    invoke-interface {p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$b;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    return-void
.end method

.method public getDefaultCaseBody()Ljava/util/List;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->d:Ljava/util/List;

    return-object v0
.end method

.method public getUnionCases()Ljava/util/List;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->c:Ljava/util/List;

    return-object v0
.end method

.method public getUnionTag()Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->b:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    return-object v0
.end method

.method public readBands(Ljava/io/InputStream;I)V
    .locals 8
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->b:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->readBands(Ljava/io/InputStream;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->b:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->a(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->e:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->e:[I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    array-length v5, p2

    .line 40
    if-ge v4, v5, :cond_3

    .line 41
    .line 42
    aget v5, p2, v4

    .line 43
    .line 44
    int-to-long v5, v5

    .line 45
    invoke-virtual {v2, v5, v6}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->hasTag(J)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->e:[I

    .line 52
    .line 53
    aget v6, v5, v1

    .line 54
    .line 55
    add-int/2addr v6, v3

    .line 56
    aput v6, v5, v1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->e:[I

    .line 62
    .line 63
    aget v3, v3, v1

    .line 64
    .line 65
    invoke-virtual {v2, p1, v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->readBands(Ljava/io/InputStream;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_2
    array-length v2, p2

    .line 73
    if-ge v1, v2, :cond_8

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_3
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v2, v5, :cond_6

    .line 84
    .line 85
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    .line 92
    .line 93
    aget v6, p2, v1

    .line 94
    .line 95
    int-to-long v6, v6

    .line 96
    invoke-virtual {v5, v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->hasTag(J)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-nez v4, :cond_7

    .line 107
    .line 108
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->f:I

    .line 109
    .line 110
    add-int/2addr v2, v3

    .line 111
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->f:I

    .line 112
    .line 113
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->d:Ljava/util/List;

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    :goto_4
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-ge v0, p2, :cond_9

    .line 127
    .line 128
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;

    .line 135
    .line 136
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->f:I

    .line 137
    .line 138
    invoke-interface {p2, p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$b;->readBands(Ljava/io/InputStream;I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    return-void
.end method
