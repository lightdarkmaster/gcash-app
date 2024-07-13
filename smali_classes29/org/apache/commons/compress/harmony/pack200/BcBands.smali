.class public Lorg/apache/commons/compress/harmony/pack200/BcBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private final E:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final F:Ljava/util/Map;

.field private G:I

.field private H:I

.field private final I:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final f:Lorg/apache/commons/compress/harmony/pack200/Segment;

.field private final g:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final h:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final i:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final j:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final k:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final l:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/Segment;I)V
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
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 9
    .line 10
    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 14
    .line 15
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 16
    .line 17
    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->h:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 21
    .line 22
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 23
    .line 24
    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->i:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 28
    .line 29
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 30
    .line 31
    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 35
    .line 36
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 37
    .line 38
    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->k:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 42
    .line 43
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 44
    .line 45
    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->l:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->m:Ljava/util/List;

    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->n:Ljava/util/List;

    .line 63
    .line 64
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->o:Ljava/util/List;

    .line 70
    .line 71
    new-instance p3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->p:Ljava/util/List;

    .line 77
    .line 78
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->q:Ljava/util/List;

    .line 84
    .line 85
    new-instance p3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->r:Ljava/util/List;

    .line 91
    .line 92
    new-instance p3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->s:Ljava/util/List;

    .line 98
    .line 99
    new-instance p3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->t:Ljava/util/List;

    .line 105
    .line 106
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->u:Ljava/util/List;

    .line 112
    .line 113
    new-instance p3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->v:Ljava/util/List;

    .line 119
    .line 120
    new-instance p3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->w:Ljava/util/List;

    .line 126
    .line 127
    new-instance p3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->x:Ljava/util/List;

    .line 133
    .line 134
    new-instance p3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->y:Ljava/util/List;

    .line 140
    .line 141
    new-instance p3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->z:Ljava/util/List;

    .line 147
    .line 148
    new-instance p3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->A:Ljava/util/List;

    .line 154
    .line 155
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 156
    .line 157
    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 161
    .line 162
    new-instance p3, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->F:Ljava/util/Map;

    .line 168
    .line 169
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 170
    .line 171
    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 175
    .line 176
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 177
    .line 178
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->f:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 179
    .line 180
    return-void
.end method

.method private h(Ljava/util/List;)Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->getIndexInClass()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0
.end method

.method private i(Ljava/util/List;)Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->getIndexInClassForConstructor()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0
.end method

.method private j()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 13
    .line 14
    .line 15
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->H:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->H:I

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 41
    .line 42
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->H:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public finaliseBands()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->h(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->w:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->y:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->h(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->y:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->z:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->h(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->z:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->A:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->i(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->A:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public pack(Ljava/io/OutputStream;)V
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

    const-string v0, "423693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v0

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v2, "423694"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "423695"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "423696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "423697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->h:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v2

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "423698"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "423699"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->h:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->i:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "423700"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "423701"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->i:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v2

    const-string v6, "423702"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v2, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423703"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->k:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    const-string v2, "423704"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->k:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->l:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    const-string v2, "423706"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423707"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->l:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->m:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "423708"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->n:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "423710"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423711"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->o:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "423712"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->p:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "423714"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->q:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "423716"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->r:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "423718"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->s:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "423720"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->t:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "423722"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423723"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->u:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "423724"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->v:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "423726"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->w:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "423728"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->x:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "423730"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->y:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "423732"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->z:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "423734"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->A:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "423736"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentClass(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->B:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->C:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public visitEnd()V
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 26
    .line 27
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->H:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->H:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->H:I

    .line 40
    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_7

    .line 52
    .line 53
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->m:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    :goto_1
    if-ltz v1, :cond_6

    .line 62
    .line 63
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->m:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    instance-of v3, v2, Lorg/objectweb/asm/Label;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->m:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->F:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->m:Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v5, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr v2, v3

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v4, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 127
    .line 128
    const/16 v2, 0xff

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->f:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 140
    .line 141
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->F:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->doBciRenumbering(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 147
    .line 148
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->F:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 154
    .line 155
    .line 156
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 157
    .line 158
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->H:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v1, "423738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_8
    :goto_3
    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x2a

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x7

    .line 55
    .line 56
    :cond_3
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->B:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x18

    .line 65
    .line 66
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->w:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eqz v3, :cond_5

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x7

    .line 75
    .line 76
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->t:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public visitIincInsn(II)V
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
    const/16 v0, 0x84

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-gt p1, v1, :cond_3

    .line 6
    .line 7
    if-le p2, v1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->l:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x6

    .line 36
    .line 37
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 40
    .line 41
    const/16 v2, 0xc4

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->l:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->k:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public visitInsn(I)V
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
    const/16 v0, 0xca

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "423739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public visitIntInsn(II)V
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
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xbc

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->k:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 37
    .line 38
    and-int/lit16 p2, p2, 0xff

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 48
    .line 49
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 12
    .line 13
    iget p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->F:Ljava/util/Map;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 2

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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->f:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->lastConstantHadWideIndex()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 29
    .line 30
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 35
    .line 36
    const/16 v1, 0xea

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->n:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 53
    .line 54
    const/16 v1, 0xeb

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->o:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPString;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 71
    .line 72
    const/16 v1, 0x12

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->r:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_5
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 89
    .line 90
    const/16 v1, 0xe9

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->s:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 106
    .line 107
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 112
    .line 113
    const/16 v1, 0xed

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->n:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 129
    .line 130
    const/16 v1, 0xee

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->o:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 146
    .line 147
    const/16 v1, 0x14

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->p:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 163
    .line 164
    const/16 v1, 0xef

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->q:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPString;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 180
    .line 181
    const/16 v1, 0x13

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->r:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_b
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 197
    .line 198
    const/16 v1, 0xec

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->s:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    const-string v0, "423740"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 2
    .line 3
    const/16 v1, 0xab

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 14
    .line 15
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->h:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p3

    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->i:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 32
    .line 33
    aget v2, p2, v0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->m:Ljava/util/List;

    .line 39
    .line 40
    aget-object v2, p3, v0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 46
    .line 47
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 56
    .line 57
    add-int/lit8 v0, p3, 0x1

    .line 58
    .line 59
    rem-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/lit8 p1, p3, 0x1

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x4

    .line 67
    .line 68
    rsub-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x8

    .line 73
    .line 74
    array-length p2, p2

    .line 75
    mul-int/lit8 p2, p2, 0x8

    .line 76
    .line 77
    add-int/2addr p1, p2

    .line 78
    add-int/2addr p3, p1

    .line 79
    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 80
    .line 81
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 15
    .line 16
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPIMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->v:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 28
    .line 29
    const/16 p2, 0xb9

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x2a

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, v3

    .line 67
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v2, "423741"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x18

    .line 85
    .line 86
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/16 v0, 0xcf

    .line 93
    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->A:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 99
    .line 100
    invoke-virtual {v0, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/16 p1, 0xe6

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->y:Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 114
    .line 115
    invoke-virtual {v1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->C:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x26

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const/16 v0, 0xdd

    .line 140
    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->A:Ljava/util/List;

    .line 144
    .line 145
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 146
    .line 147
    invoke-virtual {v0, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const/16 p1, 0xe7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->z:Ljava/util/List;

    .line 158
    .line 159
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 160
    .line 161
    invoke-virtual {v1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    if-eqz v3, :cond_7

    .line 170
    .line 171
    add-int/lit8 p1, p1, -0x7

    .line 172
    .line 173
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    const/16 v0, 0xb7

    .line 185
    .line 186
    if-ne p1, v0, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->D:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->A:Ljava/util/List;

    .line 197
    .line 198
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 199
    .line 200
    invoke-virtual {v0, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/16 p1, 0xe8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->u:Ljava/util/List;

    .line 211
    .line 212
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 213
    .line 214
    invoke-virtual {v1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 2

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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 11
    .line 12
    const/16 v1, 0xc5

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->s:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 29
    .line 30
    and-int/lit16 p2, p2, 0xff

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 2

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
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 2
    .line 3
    const/16 v0, 0xaa

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 14
    .line 15
    iget p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->i:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 23
    .line 24
    .line 25
    array-length p1, p4

    .line 26
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->h:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x0

    .line 33
    :goto_0
    if-ge p3, p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->m:Ljava/util/List;

    .line 36
    .line 37
    aget-object v1, p4, p3

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 43
    .line 44
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 53
    .line 54
    rem-int/lit8 p3, p1, 0x4

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    .line 60
    .line 61
    rsub-int/lit8 p2, p2, 0x4

    .line 62
    .line 63
    :goto_1
    add-int/lit8 p2, p2, 0xc

    .line 64
    .line 65
    array-length p3, p4

    .line 66
    mul-int/lit8 p3, p3, 0x4

    .line 67
    .line 68
    add-int/2addr p2, p3

    .line 69
    add-int/2addr p1, p2

    .line 70
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 2

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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->s:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xbb

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->D:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public visitVarInsn(II)V
    .locals 2

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
    const/16 v0, 0xff

    .line 2
    .line 3
    if-le p2, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 12
    .line 13
    const/16 v1, 0xc4

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->l:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    if-gt p2, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0xa9

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x11

    .line 53
    .line 54
    add-int/2addr p1, p2

    .line 55
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0xe

    .line 62
    .line 63
    add-int/2addr p1, p2

    .line 64
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0xb

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x8

    .line 80
    .line 81
    add-int/2addr p1, p2

    .line 82
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x5

    .line 89
    .line 90
    add-int/2addr p1, p2

    .line 91
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->G:I

    .line 100
    .line 101
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->l:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j()V

    .line 112
    .line 113
    .line 114
    return-void

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
