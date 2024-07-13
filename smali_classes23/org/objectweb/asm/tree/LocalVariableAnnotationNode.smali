.class public Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;
.super Lorg/objectweb/asm/tree/TypeAnnotationNode;
.source "SourceFile"


# instance fields
.field public end:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/LabelNode;",
            ">;"
        }
    .end annotation
.end field

.field public index:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public start:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/LabelNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/tree/LabelNode;[Lorg/objectweb/asm/tree/LabelNode;[ILjava/lang/String;)V
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

    .line 2
    invoke-direct {p0, p1, p2, p3, p7}, Lorg/objectweb/asm/tree/TypeAnnotationNode;-><init>(IILorg/objectweb/asm/TypePath;Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Lorg/objectweb/asm/tree/a;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->start:Ljava/util/List;

    .line 4
    invoke-static {p5}, Lorg/objectweb/asm/tree/a;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->end:Ljava/util/List;

    .line 5
    invoke-static {p6}, Lorg/objectweb/asm/tree/a;->h([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->index:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/tree/LabelNode;[Lorg/objectweb/asm/tree/LabelNode;[ILjava/lang/String;)V
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

    const/high16 v1, 0x90000

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;-><init>(IILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/tree/LabelNode;[Lorg/objectweb/asm/tree/LabelNode;[ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/MethodVisitor;Z)V
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->start:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v4, v0, [Lorg/objectweb/asm/Label;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->end:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v5, v1, [Lorg/objectweb/asm/Label;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->index:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v6, v1, [I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->start:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/objectweb/asm/tree/LabelNode;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/LabelNode;->getLabel()Lorg/objectweb/asm/Label;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v4, v1

    .line 41
    .line 42
    iget-object v2, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->end:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lorg/objectweb/asm/tree/LabelNode;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/LabelNode;->getLabel()Lorg/objectweb/asm/Label;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v5, v1

    .line 55
    .line 56
    iget-object v2, p0, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->index:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aput v2, v6, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v2, p0, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typeRef:I

    .line 74
    .line 75
    iget-object v3, p0, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typePath:Lorg/objectweb/asm/TypePath;

    .line 76
    .line 77
    iget-object v7, p0, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    move v8, p2

    .line 81
    invoke-virtual/range {v1 .. v8}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
