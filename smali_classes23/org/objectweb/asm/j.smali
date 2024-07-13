.class final Lorg/objectweb/asm/j;
.super Lorg/objectweb/asm/ModuleVisitor;
.source "SourceFile"


# instance fields
.field private final a:Lorg/objectweb/asm/m;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private final f:Lorg/objectweb/asm/ByteVector;

.field private g:I

.field private final h:Lorg/objectweb/asm/ByteVector;

.field private i:I

.field private final j:Lorg/objectweb/asm/ByteVector;

.field private k:I

.field private final l:Lorg/objectweb/asm/ByteVector;

.field private m:I

.field private final n:Lorg/objectweb/asm/ByteVector;

.field private o:I

.field private final p:Lorg/objectweb/asm/ByteVector;

.field private q:I


# direct methods
.method constructor <init>(Lorg/objectweb/asm/m;III)V
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
    const/high16 v0, 0x90000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/objectweb/asm/ModuleVisitor;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 7
    .line 8
    iput p2, p0, Lorg/objectweb/asm/j;->b:I

    .line 9
    .line 10
    iput p3, p0, Lorg/objectweb/asm/j;->c:I

    .line 11
    .line 12
    iput p4, p0, Lorg/objectweb/asm/j;->d:I

    .line 13
    .line 14
    new-instance p1, Lorg/objectweb/asm/ByteVector;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/objectweb/asm/j;->f:Lorg/objectweb/asm/ByteVector;

    .line 20
    .line 21
    new-instance p1, Lorg/objectweb/asm/ByteVector;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/objectweb/asm/j;->h:Lorg/objectweb/asm/ByteVector;

    .line 27
    .line 28
    new-instance p1, Lorg/objectweb/asm/ByteVector;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/objectweb/asm/j;->j:Lorg/objectweb/asm/ByteVector;

    .line 34
    .line 35
    new-instance p1, Lorg/objectweb/asm/ByteVector;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/objectweb/asm/j;->l:Lorg/objectweb/asm/ByteVector;

    .line 41
    .line 42
    new-instance p1, Lorg/objectweb/asm/ByteVector;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/objectweb/asm/j;->n:Lorg/objectweb/asm/ByteVector;

    .line 48
    .line 49
    new-instance p1, Lorg/objectweb/asm/ByteVector;

    .line 50
    .line 51
    invoke-direct {p1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/objectweb/asm/j;->p:Lorg/objectweb/asm/ByteVector;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method a()I
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
    iget-object v0, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 2
    .line 3
    const-string v1, "322818"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/objectweb/asm/j;->f:Lorg/objectweb/asm/ByteVector;

    .line 9
    .line 10
    iget v0, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x16

    .line 13
    .line 14
    iget-object v1, p0, Lorg/objectweb/asm/j;->h:Lorg/objectweb/asm/ByteVector;

    .line 15
    .line 16
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lorg/objectweb/asm/j;->j:Lorg/objectweb/asm/ByteVector;

    .line 20
    .line 21
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lorg/objectweb/asm/j;->l:Lorg/objectweb/asm/ByteVector;

    .line 25
    .line 26
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lorg/objectweb/asm/j;->n:Lorg/objectweb/asm/ByteVector;

    .line 30
    .line 31
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lorg/objectweb/asm/j;->o:I

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 39
    .line 40
    const-string v2, "322819"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/objectweb/asm/j;->p:Lorg/objectweb/asm/ByteVector;

    .line 46
    .line 47
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lorg/objectweb/asm/j;->q:I

    .line 53
    .line 54
    if-lez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 57
    .line 58
    const-string v2, "322820"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    :cond_3
    return v0
.end method

.method b()I
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

    iget v0, p0, Lorg/objectweb/asm/j;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    iget v3, p0, Lorg/objectweb/asm/j;->q:I

    if-lez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method c(Lorg/objectweb/asm/ByteVector;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/j;->f:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget v0, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    iget-object v1, p0, Lorg/objectweb/asm/j;->h:Lorg/objectweb/asm/ByteVector;

    .line 8
    .line 9
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/objectweb/asm/j;->j:Lorg/objectweb/asm/ByteVector;

    .line 13
    .line 14
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lorg/objectweb/asm/j;->l:Lorg/objectweb/asm/ByteVector;

    .line 18
    .line 19
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lorg/objectweb/asm/j;->n:Lorg/objectweb/asm/ByteVector;

    .line 23
    .line 24
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 28
    .line 29
    const-string v2, "322821"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lorg/objectweb/asm/j;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lorg/objectweb/asm/j;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lorg/objectweb/asm/j;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lorg/objectweb/asm/j;->e:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/objectweb/asm/j;->f:Lorg/objectweb/asm/ByteVector;

    .line 68
    .line 69
    iget-object v2, v1, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 70
    .line 71
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lorg/objectweb/asm/j;->g:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/objectweb/asm/j;->h:Lorg/objectweb/asm/ByteVector;

    .line 85
    .line 86
    iget-object v2, v1, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 87
    .line 88
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lorg/objectweb/asm/j;->i:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/objectweb/asm/j;->j:Lorg/objectweb/asm/ByteVector;

    .line 101
    .line 102
    iget-object v2, v1, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 103
    .line 104
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, p0, Lorg/objectweb/asm/j;->k:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lorg/objectweb/asm/j;->l:Lorg/objectweb/asm/ByteVector;

    .line 117
    .line 118
    iget-object v2, v1, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 119
    .line 120
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, p0, Lorg/objectweb/asm/j;->m:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lorg/objectweb/asm/j;->n:Lorg/objectweb/asm/ByteVector;

    .line 133
    .line 134
    iget-object v2, v1, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 135
    .line 136
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lorg/objectweb/asm/j;->o:I

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    if-lez v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 147
    .line 148
    const-string v2, "322822"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p0, Lorg/objectweb/asm/j;->p:Lorg/objectweb/asm/ByteVector;

    .line 159
    .line 160
    iget v2, v2, Lorg/objectweb/asm/ByteVector;->b:I

    .line 161
    .line 162
    add-int/2addr v2, v1

    .line 163
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v2, p0, Lorg/objectweb/asm/j;->o:I

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p0, Lorg/objectweb/asm/j;->p:Lorg/objectweb/asm/ByteVector;

    .line 174
    .line 175
    iget-object v4, v2, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 176
    .line 177
    iget v2, v2, Lorg/objectweb/asm/ByteVector;->b:I

    .line 178
    .line 179
    invoke-virtual {v0, v4, v3, v2}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 180
    .line 181
    .line 182
    :cond_2
    iget v0, p0, Lorg/objectweb/asm/j;->q:I

    .line 183
    .line 184
    if-lez v0, :cond_3

    .line 185
    .line 186
    iget-object v0, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 187
    .line 188
    const-string v2, "322823"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget v0, p0, Lorg/objectweb/asm/j;->q:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void
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

    return-void
.end method

.method public varargs visitExport(Ljava/lang/String;I[Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/j;->h:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/m;->B(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lorg/objectweb/asm/j;->h:Lorg/objectweb/asm/ByteVector;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p2, p0, Lorg/objectweb/asm/j;->h:Lorg/objectweb/asm/ByteVector;

    .line 28
    .line 29
    array-length v0, p3

    .line 30
    invoke-virtual {p2, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 31
    .line 32
    .line 33
    array-length p2, p3

    .line 34
    :goto_0
    if-ge p1, p2, :cond_3

    .line 35
    .line 36
    aget-object v0, p3, p1

    .line 37
    .line 38
    iget-object v1, p0, Lorg/objectweb/asm/j;->h:Lorg/objectweb/asm/ByteVector;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/objectweb/asm/m;->y(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lorg/objectweb/asm/l;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    iget p1, p0, Lorg/objectweb/asm/j;->g:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Lorg/objectweb/asm/j;->g:I

    .line 59
    .line 60
    return-void
.end method

.method public visitMainClass(Ljava/lang/String;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    iput p1, p0, Lorg/objectweb/asm/j;->q:I

    return-void
.end method

.method public varargs visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/j;->j:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/m;->B(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lorg/objectweb/asm/j;->j:Lorg/objectweb/asm/ByteVector;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p2, p0, Lorg/objectweb/asm/j;->j:Lorg/objectweb/asm/ByteVector;

    .line 28
    .line 29
    array-length v0, p3

    .line 30
    invoke-virtual {p2, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 31
    .line 32
    .line 33
    array-length p2, p3

    .line 34
    :goto_0
    if-ge p1, p2, :cond_3

    .line 35
    .line 36
    aget-object v0, p3, p1

    .line 37
    .line 38
    iget-object v1, p0, Lorg/objectweb/asm/j;->j:Lorg/objectweb/asm/ByteVector;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/objectweb/asm/m;->y(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lorg/objectweb/asm/l;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    iget p1, p0, Lorg/objectweb/asm/j;->i:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Lorg/objectweb/asm/j;->i:I

    .line 59
    .line 60
    return-void
.end method

.method public visitPackage(Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/j;->p:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/m;->B(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lorg/objectweb/asm/j;->o:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lorg/objectweb/asm/j;->o:I

    .line 19
    .line 20
    return-void
.end method

.method public varargs visitProvide(Ljava/lang/String;[Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/j;->n:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/objectweb/asm/j;->n:Lorg/objectweb/asm/ByteVector;

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 18
    .line 19
    .line 20
    array-length p1, p2

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    aget-object v1, p2, v0

    .line 25
    .line 26
    iget-object v2, p0, Lorg/objectweb/asm/j;->n:Lorg/objectweb/asm/ByteVector;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Lorg/objectweb/asm/l;->a:I

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget p1, p0, Lorg/objectweb/asm/j;->m:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lorg/objectweb/asm/j;->m:I

    .line 47
    .line 48
    return-void
.end method

.method public visitRequire(Ljava/lang/String;ILjava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/j;->f:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/m;->y(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p2, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lorg/objectweb/asm/j;->e:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lorg/objectweb/asm/j;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public visitUse(Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/j;->l:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lorg/objectweb/asm/j;->k:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lorg/objectweb/asm/j;->k:I

    .line 19
    .line 20
    return-void
.end method
