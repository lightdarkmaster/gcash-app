.class final Lorg/objectweb/asm/f;
.super Lorg/objectweb/asm/FieldVisitor;
.source "SourceFile"


# instance fields
.field private final a:Lorg/objectweb/asm/m;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:Lorg/objectweb/asm/a;

.field private h:Lorg/objectweb/asm/a;

.field private i:Lorg/objectweb/asm/a;

.field private j:Lorg/objectweb/asm/a;

.field private k:Lorg/objectweb/asm/Attribute;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-direct {p0, v0}, Lorg/objectweb/asm/FieldVisitor;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/objectweb/asm/f;->a:Lorg/objectweb/asm/m;

    .line 7
    .line 8
    iput p2, p0, Lorg/objectweb/asm/f;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lorg/objectweb/asm/f;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lorg/objectweb/asm/f;->d:I

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p5}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lorg/objectweb/asm/f;->e:I

    .line 29
    .line 30
    :cond_2
    if-eqz p6, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p6}, Lorg/objectweb/asm/m;->d(Ljava/lang/Object;)Lorg/objectweb/asm/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    .line 37
    .line 38
    iput p1, p0, Lorg/objectweb/asm/f;->f:I

    .line 39
    .line 40
    :cond_3
    return-void
.end method


# virtual methods
.method final a(Lorg/objectweb/asm/Attribute$a;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/f;->k:Lorg/objectweb/asm/Attribute;

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/Attribute$a;->b(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method b()I
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
    iget v0, p0, Lorg/objectweb/asm/f;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/f;->a:Lorg/objectweb/asm/m;

    .line 6
    .line 7
    const-string v1, "322089"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lorg/objectweb/asm/f;->a:Lorg/objectweb/asm/m;

    .line 18
    .line 19
    iget v2, p0, Lorg/objectweb/asm/f;->b:I

    .line 20
    .line 21
    iget v3, p0, Lorg/objectweb/asm/f;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lorg/objectweb/asm/Attribute;->b(Lorg/objectweb/asm/m;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lorg/objectweb/asm/f;->g:Lorg/objectweb/asm/a;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/objectweb/asm/f;->h:Lorg/objectweb/asm/a;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/objectweb/asm/f;->i:Lorg/objectweb/asm/a;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/objectweb/asm/f;->j:Lorg/objectweb/asm/a;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Lorg/objectweb/asm/a;->b(Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lorg/objectweb/asm/f;->k:Lorg/objectweb/asm/Attribute;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lorg/objectweb/asm/f;->a:Lorg/objectweb/asm/m;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/Attribute;->a(Lorg/objectweb/asm/m;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    return v0
.end method

.method c(Lorg/objectweb/asm/ByteVector;)V
    .locals 9

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
    iget-object v0, p0, Lorg/objectweb/asm/f;->a:Lorg/objectweb/asm/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/objectweb/asm/m;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x1000

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    const/4 v1, 0x0

    .line 22
    :goto_1
    iget v4, p0, Lorg/objectweb/asm/f;->b:I

    .line 23
    .line 24
    not-int v1, v1

    .line 25
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v4, p0, Lorg/objectweb/asm/f;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v4, p0, Lorg/objectweb/asm/f;->d:I

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lorg/objectweb/asm/f;->f:I

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_4
    iget v1, p0, Lorg/objectweb/asm/f;->b:I

    .line 47
    .line 48
    and-int/lit16 v3, v1, 0x1000

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    :cond_5
    iget v0, p0, Lorg/objectweb/asm/f;->e:I

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    :cond_6
    const/high16 v0, 0x20000

    .line 63
    .line 64
    and-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Lorg/objectweb/asm/f;->g:Lorg/objectweb/asm/a;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    :cond_8
    iget-object v0, p0, Lorg/objectweb/asm/f;->h:Lorg/objectweb/asm/a;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    :cond_9
    iget-object v0, p0, Lorg/objectweb/asm/f;->i:Lorg/objectweb/asm/a;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    :cond_a
    iget-object v0, p0, Lorg/objectweb/asm/f;->j:Lorg/objectweb/asm/a;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    :cond_b
    iget-object v0, p0, Lorg/objectweb/asm/f;->k:Lorg/objectweb/asm/Attribute;

    .line 94
    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/objectweb/asm/Attribute;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v2, v0

    .line 102
    :cond_c
    invoke-virtual {p1, v2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lorg/objectweb/asm/f;->f:I

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    iget-object v0, p0, Lorg/objectweb/asm/f;->a:Lorg/objectweb/asm/m;

    .line 110
    .line 111
    const-string v1, "322090"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, p0, Lorg/objectweb/asm/f;->f:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 129
    .line 130
    .line 131
    :cond_d
    iget-object v0, p0, Lorg/objectweb/asm/f;->a:Lorg/objectweb/asm/m;

    .line 132
    .line 133
    iget v1, p0, Lorg/objectweb/asm/f;->b:I

    .line 134
    .line 135
    iget v2, p0, Lorg/objectweb/asm/f;->e:I

    .line 136
    .line 137
    invoke-static {v0, v1, v2, p1}, Lorg/objectweb/asm/Attribute;->e(Lorg/objectweb/asm/m;IILorg/objectweb/asm/ByteVector;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lorg/objectweb/asm/f;->a:Lorg/objectweb/asm/m;

    .line 141
    .line 142
    iget-object v4, p0, Lorg/objectweb/asm/f;->g:Lorg/objectweb/asm/a;

    .line 143
    .line 144
    iget-object v5, p0, Lorg/objectweb/asm/f;->h:Lorg/objectweb/asm/a;

    .line 145
    .line 146
    iget-object v6, p0, Lorg/objectweb/asm/f;->i:Lorg/objectweb/asm/a;

    .line 147
    .line 148
    iget-object v7, p0, Lorg/objectweb/asm/f;->j:Lorg/objectweb/asm/a;

    .line 149
    .line 150
    move-object v8, p1

    .line 151
    invoke-static/range {v3 .. v8}, Lorg/objectweb/asm/a;->g(Lorg/objectweb/asm/m;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/ByteVector;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/objectweb/asm/f;->k:Lorg/objectweb/asm/Attribute;

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    iget-object v1, p0, Lorg/objectweb/asm/f;->a:Lorg/objectweb/asm/m;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/Attribute;->f(Lorg/objectweb/asm/m;Lorg/objectweb/asm/ByteVector;)V

    .line 161
    .line 162
    .line 163
    :cond_e
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

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lorg/objectweb/asm/f;->a:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/f;->g:Lorg/objectweb/asm/a;

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/a;->e(Lorg/objectweb/asm/m;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/f;->g:Lorg/objectweb/asm/a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    iget-object p2, p0, Lorg/objectweb/asm/f;->a:Lorg/objectweb/asm/m;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/f;->h:Lorg/objectweb/asm/a;

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/a;->e(Lorg/objectweb/asm/m;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/f;->h:Lorg/objectweb/asm/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/f;->k:Lorg/objectweb/asm/Attribute;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/objectweb/asm/f;->k:Lorg/objectweb/asm/Attribute;

    .line 6
    .line 7
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

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    iget-object p4, p0, Lorg/objectweb/asm/f;->a:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/f;->i:Lorg/objectweb/asm/a;

    .line 6
    .line 7
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/a;->d(Lorg/objectweb/asm/m;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/f;->i:Lorg/objectweb/asm/a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    iget-object p4, p0, Lorg/objectweb/asm/f;->a:Lorg/objectweb/asm/m;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/f;->j:Lorg/objectweb/asm/a;

    .line 17
    .line 18
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/a;->d(Lorg/objectweb/asm/m;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/f;->j:Lorg/objectweb/asm/a;

    .line 23
    .line 24
    return-object p1
.end method
