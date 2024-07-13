.class public final Lzipkin2/Span$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lzipkin2/Span$Kind;

.field e:Ljava/lang/String;

.field f:J

.field g:J

.field h:Lzipkin2/Endpoint;

.field i:Lzipkin2/Endpoint;

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzipkin2/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:I


# direct methods
.method constructor <init>()V
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lzipkin2/Span$Builder;->l:I

    return-void
.end method

.method constructor <init>(Lzipkin2/Span;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzipkin2/Span$Builder;->l:I

    .line 3
    iget-object v0, p1, Lzipkin2/Span;->traceId:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Span$Builder;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lzipkin2/Span;->parentId:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Span$Builder;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lzipkin2/Span;->id:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Span$Builder;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lzipkin2/Span;->kind:Lzipkin2/Span$Kind;

    iput-object v0, p0, Lzipkin2/Span$Builder;->d:Lzipkin2/Span$Kind;

    .line 7
    iget-object v0, p1, Lzipkin2/Span;->name:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Span$Builder;->e:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Lzipkin2/Span;->timestamp:J

    iput-wide v0, p0, Lzipkin2/Span$Builder;->f:J

    .line 9
    iget-wide v0, p1, Lzipkin2/Span;->duration:J

    iput-wide v0, p0, Lzipkin2/Span$Builder;->g:J

    .line 10
    iget-object v0, p1, Lzipkin2/Span;->localEndpoint:Lzipkin2/Endpoint;

    iput-object v0, p0, Lzipkin2/Span$Builder;->h:Lzipkin2/Endpoint;

    .line 11
    iget-object v0, p1, Lzipkin2/Span;->remoteEndpoint:Lzipkin2/Endpoint;

    iput-object v0, p0, Lzipkin2/Span$Builder;->i:Lzipkin2/Endpoint;

    .line 12
    iget-object v0, p1, Lzipkin2/Span;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lzipkin2/Span;->annotations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzipkin2/Span$Builder;->j:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p1, Lzipkin2/Span;->annotations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_2
    iget-object v0, p1, Lzipkin2/Span;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lzipkin2/Span$Builder;->k:Ljava/util/TreeMap;

    .line 17
    iget-object v1, p1, Lzipkin2/Span;->tags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_3
    iget p1, p1, Lzipkin2/Span;->flags:I

    iput p1, p0, Lzipkin2/Span$Builder;->l:I

    return-void
.end method


# virtual methods
.method public addAnnotation(JLjava/lang/String;)Lzipkin2/Span$Builder;
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
    iget-object v0, p0, Lzipkin2/Span$Builder;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzipkin2/Span$Builder;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lzipkin2/Span$Builder;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lzipkin2/Annotation;->create(JLjava/lang/String;)Lzipkin2/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public build()Lzipkin2/Span;
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
    iget-object v0, p0, Lzipkin2/Span$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "111897"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "111898"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lzipkin2/Span$Builder;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "111899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget-object v0, p0, Lzipkin2/Span$Builder;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lzipkin2/Span$Builder;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x0

    .line 65
    const-class v5, Lzipkin2/Span;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    new-array v6, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v7, p0, Lzipkin2/Span$Builder;->a:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v7, v6, v2

    .line 90
    .line 91
    iget-object v7, p0, Lzipkin2/Span$Builder;->c:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v7, v6, v1

    .line 94
    .line 95
    const-string v7, "111900"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 96
    .line 97
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-object v4, p0, Lzipkin2/Span$Builder;->b:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget v0, p0, Lzipkin2/Span$Builder;->l:I

    .line 107
    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    and-int/2addr v0, v6

    .line 111
    if-ne v0, v6, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lzipkin2/Span$Builder;->d:Lzipkin2/Span$Kind;

    .line 114
    .line 115
    sget-object v6, Lzipkin2/Span$Kind;->CLIENT:Lzipkin2/Span$Kind;

    .line 116
    .line 117
    if-ne v0, v6, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v5, p0, Lzipkin2/Span$Builder;->a:Ljava/lang/String;

    .line 138
    .line 139
    aput-object v5, v3, v2

    .line 140
    .line 141
    iget-object v2, p0, Lzipkin2/Span$Builder;->c:Ljava/lang/String;

    .line 142
    .line 143
    aput-object v2, v3, v1

    .line 144
    .line 145
    const-string v1, "111901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    .line 147
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p0, v4}, Lzipkin2/Span$Builder;->shared(Ljava/lang/Boolean;)Lzipkin2/Span$Builder;

    .line 155
    .line 156
    .line 157
    :cond_7
    new-instance v0, Lzipkin2/Span;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lzipkin2/Span;-><init>(Lzipkin2/Span$Builder;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "111902"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public clear()Lzipkin2/Span$Builder;
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzipkin2/Span$Builder;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lzipkin2/Span$Builder;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lzipkin2/Span$Builder;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lzipkin2/Span$Builder;->d:Lzipkin2/Span$Kind;

    .line 9
    .line 10
    iput-object v0, p0, Lzipkin2/Span$Builder;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lzipkin2/Span$Builder;->f:J

    .line 15
    .line 16
    iput-wide v1, p0, Lzipkin2/Span$Builder;->g:J

    .line 17
    .line 18
    iput-object v0, p0, Lzipkin2/Span$Builder;->h:Lzipkin2/Endpoint;

    .line 19
    .line 20
    iput-object v0, p0, Lzipkin2/Span$Builder;->i:Lzipkin2/Endpoint;

    .line 21
    .line 22
    iget-object v0, p0, Lzipkin2/Span$Builder;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lzipkin2/Span$Builder;->k:Ljava/util/TreeMap;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lzipkin2/Span$Builder;->l:I

    .line 38
    .line 39
    return-object p0
.end method

.method public clearAnnotations()Lzipkin2/Span$Builder;
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
    iget-object v0, p0, Lzipkin2/Span$Builder;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public clearTags()Lzipkin2/Span$Builder;
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
    iget-object v0, p0, Lzipkin2/Span$Builder;->k:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
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
    invoke-virtual {p0}, Lzipkin2/Span$Builder;->clone()Lzipkin2/Span$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lzipkin2/Span$Builder;
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

    .line 2
    new-instance v0, Lzipkin2/Span$Builder;

    invoke-direct {v0}, Lzipkin2/Span$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lzipkin2/Span$Builder;->a:Ljava/lang/String;

    iput-object v1, v0, Lzipkin2/Span$Builder;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lzipkin2/Span$Builder;->b:Ljava/lang/String;

    iput-object v1, v0, Lzipkin2/Span$Builder;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lzipkin2/Span$Builder;->c:Ljava/lang/String;

    iput-object v1, v0, Lzipkin2/Span$Builder;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lzipkin2/Span$Builder;->d:Lzipkin2/Span$Kind;

    iput-object v1, v0, Lzipkin2/Span$Builder;->d:Lzipkin2/Span$Kind;

    .line 7
    iget-object v1, p0, Lzipkin2/Span$Builder;->e:Ljava/lang/String;

    iput-object v1, v0, Lzipkin2/Span$Builder;->e:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lzipkin2/Span$Builder;->f:J

    iput-wide v1, v0, Lzipkin2/Span$Builder;->f:J

    .line 9
    iget-wide v1, p0, Lzipkin2/Span$Builder;->g:J

    iput-wide v1, v0, Lzipkin2/Span$Builder;->g:J

    .line 10
    iget-object v1, p0, Lzipkin2/Span$Builder;->h:Lzipkin2/Endpoint;

    iput-object v1, v0, Lzipkin2/Span$Builder;->h:Lzipkin2/Endpoint;

    .line 11
    iget-object v1, p0, Lzipkin2/Span$Builder;->i:Lzipkin2/Endpoint;

    iput-object v1, v0, Lzipkin2/Span$Builder;->i:Lzipkin2/Endpoint;

    .line 12
    iget-object v1, p0, Lzipkin2/Span$Builder;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lzipkin2/Span$Builder;->j:Ljava/util/ArrayList;

    .line 14
    :cond_2
    iget-object v1, p0, Lzipkin2/Span$Builder;->k:Ljava/util/TreeMap;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    iput-object v1, v0, Lzipkin2/Span$Builder;->k:Ljava/util/TreeMap;

    .line 16
    :cond_3
    iget v1, p0, Lzipkin2/Span$Builder;->l:I

    iput v1, v0, Lzipkin2/Span$Builder;->l:I

    return-object v0
.end method

.method public debug(Ljava/lang/Boolean;)Lzipkin2/Span$Builder;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzipkin2/Span$Builder;->debug(Z)Lzipkin2/Span$Builder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget p1, p0, Lzipkin2/Span$Builder;->l:I

    and-int/lit8 p1, p1, -0x7

    iput p1, p0, Lzipkin2/Span$Builder;->l:I

    return-object p0
.end method

.method public debug(Z)Lzipkin2/Span$Builder;
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
    iget v0, p0, Lzipkin2/Span$Builder;->l:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lzipkin2/Span$Builder;->l:I

    if-eqz p1, :cond_2

    or-int/lit8 p1, v0, 0x2

    .line 2
    iput p1, p0, Lzipkin2/Span$Builder;->l:I

    goto :goto_0

    :cond_2
    and-int/lit8 p1, v0, -0x3

    .line 3
    iput p1, p0, Lzipkin2/Span$Builder;->l:I

    :goto_0
    return-object p0
.end method

.method public duration(J)Lzipkin2/Span$Builder;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    move-wide p1, v0

    .line 1
    :cond_2
    iput-wide p1, p0, Lzipkin2/Span$Builder;->g:J

    return-object p0
.end method

.method public duration(Ljava/lang/Long;)Lzipkin2/Span$Builder;
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lzipkin2/Span$Builder;->g:J

    return-object p0
.end method

.method public id(J)Lzipkin2/Span$Builder;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 1
    invoke-static {p1, p2}, Lzipkin2/Span;->toLowerHex(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzipkin2/Span$Builder;->c:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "111903"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/String;)Lzipkin2/Span$Builder;
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

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x10

    if-gt v0, v1, :cond_4

    .line 4
    invoke-static {p1}, Lzipkin2/Span;->validateHexAndReturnZeroPrefix(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    if-ge v0, v1, :cond_2

    .line 5
    invoke-static {p1, v1}, Lzipkin2/Span;->padLeft(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lzipkin2/Span$Builder;->c:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "111904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "111905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "111906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "111907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public kind(Lzipkin2/Span$Kind;)Lzipkin2/Span$Builder;
    .locals 1
    .param p1    # Lzipkin2/Span$Kind;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

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
    iput-object p1, p0, Lzipkin2/Span$Builder;->d:Lzipkin2/Span$Kind;

    return-object p0
.end method

.method public kind()Lzipkin2/Span$Kind;
    .locals 1
    .annotation runtime Lzipkin2/internal/Nullable;
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
    iget-object v0, p0, Lzipkin2/Span$Builder;->d:Lzipkin2/Span$Kind;

    return-object v0
.end method

.method public localEndpoint()Lzipkin2/Endpoint;
    .locals 1
    .annotation runtime Lzipkin2/internal/Nullable;
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
    iget-object v0, p0, Lzipkin2/Span$Builder;->h:Lzipkin2/Endpoint;

    return-object v0
.end method

.method public localEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;
    .locals 1
    .param p1    # Lzipkin2/Endpoint;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

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
    sget-object v0, Lzipkin2/Span;->EMPTY_ENDPOINT:Lzipkin2/Endpoint;

    invoke-virtual {v0, p1}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 3
    :cond_2
    iput-object p1, p0, Lzipkin2/Span$Builder;->h:Lzipkin2/Endpoint;

    return-object p0
.end method

.method public merge(Lzipkin2/Span;)Lzipkin2/Span$Builder;
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
    iget-object v0, p0, Lzipkin2/Span$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lzipkin2/Span;->traceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lzipkin2/Span$Builder;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lzipkin2/Span$Builder;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Lzipkin2/Span;->id:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lzipkin2/Span$Builder;->c:Ljava/lang/String;

    .line 16
    .line 17
    :cond_3
    iget-object v0, p0, Lzipkin2/Span$Builder;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p1, Lzipkin2/Span;->parentId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lzipkin2/Span$Builder;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_4
    iget-object v0, p0, Lzipkin2/Span$Builder;->d:Lzipkin2/Span$Kind;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p1, Lzipkin2/Span;->kind:Lzipkin2/Span$Kind;

    .line 30
    .line 31
    iput-object v0, p0, Lzipkin2/Span$Builder;->d:Lzipkin2/Span$Kind;

    .line 32
    .line 33
    :cond_5
    iget-object v0, p0, Lzipkin2/Span$Builder;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p1, Lzipkin2/Span;->name:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lzipkin2/Span$Builder;->e:Ljava/lang/String;

    .line 40
    .line 41
    :cond_6
    iget-wide v0, p0, Lzipkin2/Span$Builder;->f:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-nez v4, :cond_7

    .line 48
    .line 49
    iget-wide v0, p1, Lzipkin2/Span;->timestamp:J

    .line 50
    .line 51
    iput-wide v0, p0, Lzipkin2/Span$Builder;->f:J

    .line 52
    .line 53
    :cond_7
    iget-wide v0, p0, Lzipkin2/Span$Builder;->g:J

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-nez v4, :cond_8

    .line 58
    .line 59
    iget-wide v0, p1, Lzipkin2/Span;->duration:J

    .line 60
    .line 61
    iput-wide v0, p0, Lzipkin2/Span$Builder;->g:J

    .line 62
    .line 63
    :cond_8
    iget-object v0, p0, Lzipkin2/Span$Builder;->h:Lzipkin2/Endpoint;

    .line 64
    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    iget-object v0, p1, Lzipkin2/Span;->localEndpoint:Lzipkin2/Endpoint;

    .line 68
    .line 69
    iput-object v0, p0, Lzipkin2/Span$Builder;->h:Lzipkin2/Endpoint;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    iget-object v1, p1, Lzipkin2/Span;->localEndpoint:Lzipkin2/Endpoint;

    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    invoke-virtual {v0}, Lzipkin2/Endpoint;->toBuilder()Lzipkin2/Endpoint$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p1, Lzipkin2/Span;->localEndpoint:Lzipkin2/Endpoint;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lzipkin2/Endpoint$Builder;->a(Lzipkin2/Endpoint;)Lzipkin2/Endpoint$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lzipkin2/Endpoint$Builder;->build()Lzipkin2/Endpoint;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lzipkin2/Span$Builder;->h:Lzipkin2/Endpoint;

    .line 91
    .line 92
    :cond_a
    :goto_0
    iget-object v0, p0, Lzipkin2/Span$Builder;->i:Lzipkin2/Endpoint;

    .line 93
    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    iget-object v0, p1, Lzipkin2/Span;->remoteEndpoint:Lzipkin2/Endpoint;

    .line 97
    .line 98
    iput-object v0, p0, Lzipkin2/Span$Builder;->i:Lzipkin2/Endpoint;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_b
    iget-object v1, p1, Lzipkin2/Span;->remoteEndpoint:Lzipkin2/Endpoint;

    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {v0}, Lzipkin2/Endpoint;->toBuilder()Lzipkin2/Endpoint$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p1, Lzipkin2/Span;->remoteEndpoint:Lzipkin2/Endpoint;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lzipkin2/Endpoint$Builder;->a(Lzipkin2/Endpoint;)Lzipkin2/Endpoint$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lzipkin2/Endpoint$Builder;->build()Lzipkin2/Endpoint;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lzipkin2/Span$Builder;->i:Lzipkin2/Endpoint;

    .line 120
    .line 121
    :cond_c
    :goto_1
    iget-object v0, p1, Lzipkin2/Span;->annotations:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_e

    .line 128
    .line 129
    iget-object v0, p0, Lzipkin2/Span$Builder;->j:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v1, p1, Lzipkin2/Span;->annotations:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lzipkin2/Span$Builder;->j:Ljava/util/ArrayList;

    .line 145
    .line 146
    :cond_d
    iget-object v0, p0, Lzipkin2/Span$Builder;->j:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v1, p1, Lzipkin2/Span;->annotations:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_e
    iget-object v0, p1, Lzipkin2/Span;->tags:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_10

    .line 160
    .line 161
    iget-object v0, p0, Lzipkin2/Span$Builder;->k:Ljava/util/TreeMap;

    .line 162
    .line 163
    if-nez v0, :cond_f

    .line 164
    .line 165
    new-instance v0, Ljava/util/TreeMap;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lzipkin2/Span$Builder;->k:Ljava/util/TreeMap;

    .line 171
    .line 172
    :cond_f
    iget-object v0, p0, Lzipkin2/Span$Builder;->k:Ljava/util/TreeMap;

    .line 173
    .line 174
    iget-object v1, p1, Lzipkin2/Span;->tags:Ljava/util/Map;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    :cond_10
    iget v0, p0, Lzipkin2/Span$Builder;->l:I

    .line 180
    .line 181
    iget p1, p1, Lzipkin2/Span;->flags:I

    .line 182
    .line 183
    or-int/2addr p1, v0

    .line 184
    iput p1, p0, Lzipkin2/Span$Builder;->l:I

    .line 185
    .line 186
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lzipkin2/Span$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lzipkin2/Span$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public parentId(J)Lzipkin2/Span$Builder;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 1
    invoke-static {p1, p2}, Lzipkin2/Span;->toLowerHex(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzipkin2/Span$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public parentId(Ljava/lang/String;)Lzipkin2/Span$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

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

    if-nez p1, :cond_2

    .line 2
    iput-object v0, p0, Lzipkin2/Span$Builder;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x10

    if-gt v1, v2, :cond_5

    .line 4
    invoke-static {p1}, Lzipkin2/Span;->validateHexAndReturnZeroPrefix(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 5
    iput-object v0, p0, Lzipkin2/Span$Builder;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ge v1, v2, :cond_4

    .line 6
    invoke-static {p1, v2}, Lzipkin2/Span;->padLeft(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lzipkin2/Span$Builder;->b:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "111908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "111909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putTag(Ljava/lang/String;Ljava/lang/String;)Lzipkin2/Span$Builder;
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
    iget-object v0, p0, Lzipkin2/Span$Builder;->k:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzipkin2/Span$Builder;->k:Ljava/util/TreeMap;

    .line 11
    .line 12
    :cond_2
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lzipkin2/Span$Builder;->k:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "111910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "111911"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "111912"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public remoteEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;
    .locals 1
    .param p1    # Lzipkin2/Endpoint;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

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
    sget-object v0, Lzipkin2/Span;->EMPTY_ENDPOINT:Lzipkin2/Endpoint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_2
    iput-object p1, p0, Lzipkin2/Span$Builder;->i:Lzipkin2/Endpoint;

    .line 11
    .line 12
    return-object p0
.end method

.method public shared(Ljava/lang/Boolean;)Lzipkin2/Span$Builder;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzipkin2/Span$Builder;->shared(Z)Lzipkin2/Span$Builder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget p1, p0, Lzipkin2/Span$Builder;->l:I

    and-int/lit8 p1, p1, -0x19

    iput p1, p0, Lzipkin2/Span$Builder;->l:I

    return-object p0
.end method

.method public shared(Z)Lzipkin2/Span$Builder;
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
    iget v0, p0, Lzipkin2/Span$Builder;->l:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lzipkin2/Span$Builder;->l:I

    if-eqz p1, :cond_2

    or-int/lit8 p1, v0, 0x8

    .line 2
    iput p1, p0, Lzipkin2/Span$Builder;->l:I

    goto :goto_0

    :cond_2
    and-int/lit8 p1, v0, -0x9

    .line 3
    iput p1, p0, Lzipkin2/Span$Builder;->l:I

    :goto_0
    return-object p0
.end method

.method public timestamp(J)Lzipkin2/Span$Builder;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    move-wide p1, v0

    .line 1
    :cond_2
    iput-wide p1, p0, Lzipkin2/Span$Builder;->f:J

    return-object p0
.end method

.method public timestamp(Ljava/lang/Long;)Lzipkin2/Span$Builder;
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lzipkin2/Span$Builder;->f:J

    return-object p0
.end method

.method public traceId(JJ)Lzipkin2/Span$Builder;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    cmp-long v3, p3, v0

    if-eqz v3, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "111913"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    :goto_0
    invoke-static {}, Lzipkin2/internal/RecyclableBuffers;->shortStringBuffer()[C

    move-result-object v0

    const/16 v1, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 4
    invoke-static {v0, v3, p1, p2}, Lzipkin2/Span;->writeHexLong([CIJ)V

    const/16 p1, 0x10

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-static {v0, p1, p3, p4}, Lzipkin2/Span;->writeHexLong([CIJ)V

    .line 6
    new-instance p1, Ljava/lang/String;

    if-eqz v2, :cond_5

    const/16 v1, 0x20

    :cond_5
    invoke-direct {p1, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    iput-object p1, p0, Lzipkin2/Span$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public traceId(Ljava/lang/String;)Lzipkin2/Span$Builder;
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
    invoke-static {p1}, Lzipkin2/Span;->normalizeTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzipkin2/Span$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
