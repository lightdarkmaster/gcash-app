.class Lorg/apache/commons/compress/archivers/arj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:[[B


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_3
    check-cast p1, Lorg/apache/commons/compress/archivers/arj/a;

    .line 21
    .line 22
    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->a:I

    .line 23
    .line 24
    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    .line 28
    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->b:I

    .line 29
    .line 30
    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->b:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->c:I

    .line 35
    .line 36
    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->c:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->d:I

    .line 41
    .line 42
    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->d:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->e:I

    .line 47
    .line 48
    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->e:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->f:I

    .line 53
    .line 54
    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->f:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->g:I

    .line 59
    .line 60
    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->g:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->h:I

    .line 65
    .line 66
    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->h:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->i:J

    .line 71
    .line 72
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/arj/a;->i:J

    .line 73
    .line 74
    cmp-long v6, v2, v4

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->j:J

    .line 79
    .line 80
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/arj/a;->j:J

    .line 81
    .line 82
    cmp-long v6, v2, v4

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->k:J

    .line 87
    .line 88
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/arj/a;->k:J

    .line 89
    .line 90
    cmp-long v6, v2, v4

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->l:I

    .line 95
    .line 96
    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->l:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_4

    .line 99
    .line 100
    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->m:I

    .line 101
    .line 102
    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->m:I

    .line 103
    .line 104
    if-ne v2, v3, :cond_4

    .line 105
    .line 106
    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->n:I

    .line 107
    .line 108
    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->n:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_4

    .line 111
    .line 112
    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->o:I

    .line 113
    .line 114
    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->o:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_4

    .line 117
    .line 118
    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->p:I

    .line 119
    .line 120
    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->p:I

    .line 121
    .line 122
    if-ne v2, v3, :cond_4

    .line 123
    .line 124
    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->q:I

    .line 125
    .line 126
    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->q:I

    .line 127
    .line 128
    if-ne v2, v3, :cond_4

    .line 129
    .line 130
    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->r:I

    .line 131
    .line 132
    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->r:I

    .line 133
    .line 134
    if-ne v2, v3, :cond_4

    .line 135
    .line 136
    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->s:I

    .line 137
    .line 138
    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->s:I

    .line 139
    .line 140
    if-ne v2, v3, :cond_4

    .line 141
    .line 142
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->t:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->t:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->u:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lorg/apache/commons/compress/archivers/arj/a;->u:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/arj/a;->v:[[B

    .line 163
    .line 164
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/arj/a;->v:[[B

    .line 165
    .line 166
    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const/4 v0, 0x0

    .line 174
    :goto_0
    return v0

    .line 175
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/a;->t:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "422836"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "422837"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "422838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "422839"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "422840"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "422841"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "422842"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "422843"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "422844"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->i:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "422845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->j:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "422846"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->k:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "422847"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "422848"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->m:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "422849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->n:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "422850"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->o:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "422851"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->p:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "422852"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->q:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "422853"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->r:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "422854"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->s:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, "422855"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "422856"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->u:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "422857"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/a;->v:[[B

    .line 222
    .line 223
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, "422858"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method
