.class public Lorg/objectweb/asm/tree/FieldNode;
.super Lorg/objectweb/asm/FieldVisitor;
.source "SourceFile"


# instance fields
.field public access:I

.field public attrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public invisibleAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/AnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public invisibleTypeAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/TypeAnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public value:Ljava/lang/Object;

.field public visibleAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/AnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public visibleTypeAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/TypeAnnotationNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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

    .line 4
    invoke-direct {p0, p1}, Lorg/objectweb/asm/FieldVisitor;-><init>(I)V

    .line 5
    iput p2, p0, Lorg/objectweb/asm/tree/FieldNode;->access:I

    .line 6
    iput-object p3, p0, Lorg/objectweb/asm/tree/FieldNode;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/objectweb/asm/tree/FieldNode;->desc:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lorg/objectweb/asm/tree/FieldNode;->signature:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lorg/objectweb/asm/tree/FieldNode;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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

    const/high16 v1, 0x90000

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/tree/FieldNode;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lorg/objectweb/asm/tree/FieldNode;

    if-ne p1, p2, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/ClassVisitor;)V
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
    iget v1, p0, Lorg/objectweb/asm/tree/FieldNode;->access:I

    .line 2
    .line 3
    iget-object v2, p0, Lorg/objectweb/asm/tree/FieldNode;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/objectweb/asm/tree/FieldNode;->desc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/objectweb/asm/tree/FieldNode;->signature:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lorg/objectweb/asm/tree/FieldNode;->value:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/FieldNode;->visibleAnnotations:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lorg/objectweb/asm/tree/FieldNode;->visibleAnnotations:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 39
    .line 40
    iget-object v5, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v5, v1}, Lorg/objectweb/asm/FieldVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lorg/objectweb/asm/tree/FieldNode;->invisibleAnnotations:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-ge v3, v0, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Lorg/objectweb/asm/tree/FieldNode;->invisibleAnnotations:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 70
    .line 71
    iget-object v5, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v5, v2}, Lorg/objectweb/asm/FieldVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Lorg/objectweb/asm/tree/FieldNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_2
    if-ge v3, v0, :cond_5

    .line 93
    .line 94
    iget-object v4, p0, Lorg/objectweb/asm/tree/FieldNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    .line 101
    .line 102
    iget v5, v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typeRef:I

    .line 103
    .line 104
    iget-object v6, v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typePath:Lorg/objectweb/asm/TypePath;

    .line 105
    .line 106
    iget-object v7, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v5, v6, v7, v1}, Lorg/objectweb/asm/FieldVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, p0, Lorg/objectweb/asm/tree/FieldNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_3
    if-ge v1, v0, :cond_6

    .line 128
    .line 129
    iget-object v3, p0, Lorg/objectweb/asm/tree/FieldNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    .line 136
    .line 137
    iget v4, v3, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typeRef:I

    .line 138
    .line 139
    iget-object v5, v3, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typePath:Lorg/objectweb/asm/TypePath;

    .line 140
    .line 141
    iget-object v6, v3, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v4, v5, v6, v2}, Lorg/objectweb/asm/FieldVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object v0, p0, Lorg/objectweb/asm/tree/FieldNode;->attrs:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_4
    if-ge v2, v0, :cond_7

    .line 162
    .line 163
    iget-object v1, p0, Lorg/objectweb/asm/tree/FieldNode;->attrs:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lorg/objectweb/asm/Attribute;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/FieldVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {p1}, Lorg/objectweb/asm/FieldVisitor;->visitEnd()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public check(I)V
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
    const/high16 v0, 0x40000

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lorg/objectweb/asm/tree/FieldNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/objectweb/asm/tree/FieldNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 34
    .line 35
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_5
    :goto_1
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
    new-instance v0, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/objectweb/asm/tree/AnnotationNode;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lorg/objectweb/asm/tree/FieldNode;->visibleAnnotations:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/objectweb/asm/tree/FieldNode;->visibleAnnotations:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/tree/FieldNode;->invisibleAnnotations:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/objectweb/asm/tree/FieldNode;->invisibleAnnotations:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    return-object v0
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/FieldNode;->attrs:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/FieldNode;->attrs:Ljava/util/List;

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
    new-instance v0, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/objectweb/asm/tree/TypeAnnotationNode;-><init>(ILorg/objectweb/asm/TypePath;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lorg/objectweb/asm/tree/FieldNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/objectweb/asm/tree/FieldNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/tree/FieldNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/objectweb/asm/tree/FieldNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method
