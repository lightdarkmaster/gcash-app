.class public Lorg/objectweb/asm/tree/MethodNode;
.super Lorg/objectweb/asm/MethodVisitor;
.source "SourceFile"


# instance fields
.field private a:Z

.field public access:I

.field public annotationDefault:Ljava/lang/Object;

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

.field public exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public instructions:Lorg/objectweb/asm/tree/InsnList;

.field public invisibleAnnotableParameterCount:I

.field public invisibleAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/AnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public invisibleLocalVariableAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public invisibleParameterAnnotations:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
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

.field public localVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/LocalVariableNode;",
            ">;"
        }
    .end annotation
.end field

.field public maxLocals:I

.field public maxStack:I

.field public name:Ljava/lang/String;

.field public parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/ParameterNode;",
            ">;"
        }
    .end annotation
.end field

.field public signature:Ljava/lang/String;

.field public tryCatchBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/TryCatchBlockNode;",
            ">;"
        }
    .end annotation
.end field

.field public visibleAnnotableParameterCount:I

.field public visibleAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/AnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public visibleLocalVariableAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public visibleParameterAnnotations:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
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
.method public constructor <init>()V
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

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0}, Lorg/objectweb/asm/tree/MethodNode;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/objectweb/asm/tree/MethodNode;

    if-ne v0, v1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public constructor <init>(I)V
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
    invoke-direct {p0, p1}, Lorg/objectweb/asm/MethodVisitor;-><init>(I)V

    .line 5
    new-instance p1, Lorg/objectweb/asm/tree/InsnList;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/InsnList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
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

    .line 9
    invoke-direct {p0, p1}, Lorg/objectweb/asm/MethodVisitor;-><init>(I)V

    .line 10
    iput p2, p0, Lorg/objectweb/asm/tree/MethodNode;->access:I

    .line 11
    iput-object p3, p0, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lorg/objectweb/asm/tree/MethodNode;->signature:Ljava/lang/String;

    .line 14
    invoke-static {p6}, Lorg/objectweb/asm/tree/a;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->exceptions:Ljava/util/List;

    and-int/lit16 p1, p2, 0x400

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->localVariables:Ljava/util/List;

    .line 16
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 17
    new-instance p1, Lorg/objectweb/asm/tree/InsnList;

    invoke-direct {p1}, Lorg/objectweb/asm/tree/InsnList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
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

    .line 6
    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/tree/MethodNode;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lorg/objectweb/asm/tree/MethodNode;

    if-ne p1, p2, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private b([Ljava/lang/Object;)[Ljava/lang/Object;
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
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    instance-of v4, v3, Lorg/objectweb/asm/Label;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    check-cast v3, Lorg/objectweb/asm/Label;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_2
    aput-object v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return-object v0
.end method

.method private c([Lorg/objectweb/asm/Label;)[Lorg/objectweb/asm/tree/LabelNode;
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
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lorg/objectweb/asm/tree/LabelNode;

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return-object v0
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/ClassVisitor;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->exceptions:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    move-object v6, v0

    .line 2
    iget v2, p0, Lorg/objectweb/asm/tree/MethodNode;->access:I

    iget-object v3, p0, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    iget-object v5, p0, Lorg/objectweb/asm/tree/MethodNode;->signature:Ljava/lang/String;

    move-object v1, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/MethodNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    :cond_3
    return-void
.end method

.method public accept(Lorg/objectweb/asm/MethodVisitor;)V
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

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->parameters:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v3, p0, Lorg/objectweb/asm/tree/MethodNode;->parameters:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/objectweb/asm/tree/ParameterNode;

    invoke-virtual {v3, p1}, Lorg/objectweb/asm/tree/ParameterNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->annotationDefault:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lorg/objectweb/asm/tree/MethodNode;->annotationDefault:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/objectweb/asm/tree/AnnotationNode;->a(Lorg/objectweb/asm/AnnotationVisitor;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnd()V

    .line 12
    :cond_3
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleAnnotations:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 14
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleAnnotations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 15
    iget-object v5, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    invoke-virtual {p1, v5, v2}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleAnnotations:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    .line 18
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleAnnotations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 19
    iget-object v5, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    invoke-virtual {p1, v5, v1}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleTypeAnnotations:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_6

    .line 22
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleTypeAnnotations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    .line 23
    iget v5, v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typeRef:I

    iget-object v6, v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typePath:Lorg/objectweb/asm/TypePath;

    iget-object v7, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v5, v6, v7, v2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26
    :cond_6
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleTypeAnnotations:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_7

    .line 28
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleTypeAnnotations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    .line 29
    iget v5, v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typeRef:I

    iget-object v6, v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typePath:Lorg/objectweb/asm/TypePath;

    iget-object v7, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v5, v6, v7, v1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 32
    :cond_7
    iget v0, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleAnnotableParameterCount:I

    if-lez v0, :cond_8

    .line 33
    invoke-virtual {p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotableParameterCount(IZ)V

    .line 34
    :cond_8
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleParameterAnnotations:[Ljava/util/List;

    if-eqz v0, :cond_b

    .line 35
    array-length v0, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_b

    .line 36
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleParameterAnnotations:[Ljava/util/List;

    aget-object v4, v4, v3

    if-nez v4, :cond_9

    goto :goto_7

    .line 37
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_a

    .line 38
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 39
    iget-object v8, v7, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    invoke-virtual {p1, v3, v8, v2}, Lorg/objectweb/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 40
    :cond_b
    iget v0, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleAnnotableParameterCount:I

    if-lez v0, :cond_c

    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotableParameterCount(IZ)V

    .line 42
    :cond_c
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleParameterAnnotations:[Ljava/util/List;

    if-eqz v0, :cond_f

    .line 43
    array-length v0, v0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_f

    .line 44
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleParameterAnnotations:[Ljava/util/List;

    aget-object v4, v4, v3

    if-nez v4, :cond_d

    goto :goto_a

    .line 45
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_e

    .line 46
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 47
    iget-object v8, v7, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    invoke-virtual {p1, v3, v8, v1}, Lorg/objectweb/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 48
    :cond_f
    iget-boolean v0, p0, Lorg/objectweb/asm/tree/MethodNode;->a:Z

    if-eqz v0, :cond_10

    .line 49
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->resetLabels()V

    .line 50
    :cond_10
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->attrs:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_11

    .line 52
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->attrs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/Attribute;

    invoke-virtual {p1, v4}, Lorg/objectweb/asm/MethodVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 53
    :cond_11
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 54
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 55
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v0, :cond_12

    .line 57
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    invoke-virtual {v4, v3}, Lorg/objectweb/asm/tree/TryCatchBlockNode;->updateIndex(I)V

    .line 58
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    invoke-virtual {v4, p1}, Lorg/objectweb/asm/tree/TryCatchBlockNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 59
    :cond_12
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/tree/InsnList;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    .line 60
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->localVariables:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v0, :cond_13

    .line 62
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->localVariables:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/LocalVariableNode;

    invoke-virtual {v4, p1}, Lorg/objectweb/asm/tree/LocalVariableNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 63
    :cond_13
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleLocalVariableAnnotations:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_14

    .line 65
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleLocalVariableAnnotations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;

    invoke-virtual {v4, p1, v2}, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->accept(Lorg/objectweb/asm/MethodVisitor;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 66
    :cond_14
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleLocalVariableAnnotations:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v0, :cond_15

    .line 68
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleLocalVariableAnnotations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;

    invoke-virtual {v4, p1, v1}, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;->accept(Lorg/objectweb/asm/MethodVisitor;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 69
    :cond_15
    iget v0, p0, Lorg/objectweb/asm/tree/MethodNode;->maxStack:I

    iget v1, p0, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 70
    iput-boolean v2, p0, Lorg/objectweb/asm/tree/MethodNode;->a:Z

    .line 71
    :cond_16
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method public check(I)V
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
    const/high16 v0, 0x40000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->parameters:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 35
    .line 36
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_6
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    :goto_3
    if-ltz v0, :cond_c

    .line 67
    .line 68
    iget-object v2, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 75
    .line 76
    iget-object v3, v2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_9
    :goto_4
    iget-object v2, v2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 105
    .line 106
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_b
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_c
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v0, v1

    .line 120
    :goto_6
    if-ltz v0, :cond_16

    .line 121
    .line 122
    iget-object v2, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lorg/objectweb/asm/tree/InsnList;->get(I)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v2, Lorg/objectweb/asm/tree/AbstractInsnNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v3, :cond_e

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_d
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 140
    .line 141
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_e
    :goto_7
    iget-object v3, v2, Lorg/objectweb/asm/tree/AbstractInsnNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v3, :cond_10

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_f

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_f
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 157
    .line 158
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_10
    :goto_8
    instance-of v3, v2, Lorg/objectweb/asm/tree/MethodInsnNode;

    .line 163
    .line 164
    if-eqz v3, :cond_13

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    check-cast v3, Lorg/objectweb/asm/tree/MethodInsnNode;

    .line 168
    .line 169
    iget-boolean v3, v3, Lorg/objectweb/asm/tree/MethodInsnNode;->itf:Z

    .line 170
    .line 171
    iget v2, v2, Lorg/objectweb/asm/tree/AbstractInsnNode;->opcode:I

    .line 172
    .line 173
    const/16 v4, 0xb9

    .line 174
    .line 175
    if-ne v2, v4, :cond_11

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto :goto_9

    .line 179
    :cond_11
    const/4 v2, 0x0

    .line 180
    :goto_9
    if-ne v3, v2, :cond_12

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_12
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 184
    .line 185
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_13
    instance-of v3, v2, Lorg/objectweb/asm/tree/LdcInsnNode;

    .line 190
    .line 191
    if-eqz v3, :cond_15

    .line 192
    .line 193
    check-cast v2, Lorg/objectweb/asm/tree/LdcInsnNode;

    .line 194
    .line 195
    iget-object v2, v2, Lorg/objectweb/asm/tree/LdcInsnNode;->cst:Ljava/lang/Object;

    .line 196
    .line 197
    instance-of v3, v2, Lorg/objectweb/asm/Handle;

    .line 198
    .line 199
    if-nez v3, :cond_14

    .line 200
    .line 201
    instance-of v3, v2, Lorg/objectweb/asm/Type;

    .line 202
    .line 203
    if-eqz v3, :cond_15

    .line 204
    .line 205
    check-cast v2, Lorg/objectweb/asm/Type;

    .line 206
    .line 207
    invoke-virtual {v2}, Lorg/objectweb/asm/Type;->getSort()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/16 v3, 0xb

    .line 212
    .line 213
    if-eq v2, v3, :cond_14

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_14
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 217
    .line 218
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_15
    :goto_a
    add-int/lit8 v0, v0, -0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_16
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleLocalVariableAnnotations:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v0, :cond_18

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_17

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_17
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 237
    .line 238
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_18
    :goto_b
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleLocalVariableAnnotations:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v0, :cond_1a

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_19

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_19
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 254
    .line 255
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_1a
    :goto_c
    const/high16 v0, 0x70000

    .line 260
    .line 261
    if-ge p1, v0, :cond_1d

    .line 262
    .line 263
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 264
    .line 265
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->size()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    sub-int/2addr p1, v1

    .line 270
    :goto_d
    if-ltz p1, :cond_1d

    .line 271
    .line 272
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/tree/InsnList;->get(I)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    instance-of v1, v0, Lorg/objectweb/asm/tree/LdcInsnNode;

    .line 279
    .line 280
    if-eqz v1, :cond_1c

    .line 281
    .line 282
    check-cast v0, Lorg/objectweb/asm/tree/LdcInsnNode;

    .line 283
    .line 284
    iget-object v0, v0, Lorg/objectweb/asm/tree/LdcInsnNode;->cst:Ljava/lang/Object;

    .line 285
    .line 286
    instance-of v0, v0, Lorg/objectweb/asm/ConstantDynamic;

    .line 287
    .line 288
    if-nez v0, :cond_1b

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_1b
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 292
    .line 293
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_1c
    :goto_e
    add-int/lit8 p1, p1, -0x1

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_1d
    return-void
.end method

.method protected getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;
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
    iget-object v0, p1, Lorg/objectweb/asm/Label;->info:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/objectweb/asm/tree/LabelNode;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lorg/objectweb/asm/tree/LabelNode;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/objectweb/asm/tree/LabelNode;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lorg/objectweb/asm/Label;->info:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_2
    iget-object p1, p1, Lorg/objectweb/asm/Label;->info:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lorg/objectweb/asm/tree/LabelNode;

    .line 17
    .line 18
    return-object p1
.end method

.method public visitAnnotableParameterCount(IZ)V
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
    iput p1, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleAnnotableParameterCount:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    iput p1, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleAnnotableParameterCount:I

    .line 7
    .line 8
    :goto_0
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
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleAnnotations:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleAnnotations:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleAnnotations:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleAnnotations:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;
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

    new-instance v0, Lorg/objectweb/asm/tree/AnnotationNode;

    new-instance v1, Lorg/objectweb/asm/tree/MethodNode$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/objectweb/asm/tree/MethodNode$1;-><init>(Lorg/objectweb/asm/tree/MethodNode;I)V

    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/AnnotationNode;-><init>(Ljava/util/List;)V

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

    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->attrs:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->attrs:Ljava/util/List;

    return-void
.end method

.method public visitCode()V
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

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/FieldInsnNode;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/objectweb/asm/tree/FieldInsnNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 2
    .line 3
    new-instance v7, Lorg/objectweb/asm/tree/FrameNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p3}, Lorg/objectweb/asm/tree/MethodNode;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    move-object v4, p3

    .line 15
    :goto_0
    if-nez p5, :cond_3

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    invoke-direct {p0, p5}, Lorg/objectweb/asm/tree/MethodNode;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v6, p3

    .line 24
    :goto_1
    move-object v1, v7

    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    move v5, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lorg/objectweb/asm/tree/FrameNode;-><init>(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public visitIincInsn(II)V
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/IincInsnNode;

    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/IincInsnNode;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitInsn(I)V
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/InsnNode;

    invoke-direct {v1, p1}, Lorg/objectweb/asm/tree/InsnNode;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->getLast()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance v1, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p3}, Lorg/objectweb/asm/tree/TypeAnnotationNode;-><init>(ILorg/objectweb/asm/TypePath;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    iget-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    return-object v1
.end method

.method public visitIntInsn(II)V
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/IntInsnNode;

    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/IntInsnNode;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/JumpInsnNode;

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/JumpInsnNode;-><init>(ILorg/objectweb/asm/tree/LabelNode;)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

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

    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/LdcInsnNode;

    invoke-direct {v1, p1}, Lorg/objectweb/asm/tree/LdcInsnNode;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitLineNumber(ILorg/objectweb/asm/Label;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/LineNumberNode;

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/LineNumberNode;-><init>(ILorg/objectweb/asm/tree/LabelNode;)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
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
    new-instance v7, Lorg/objectweb/asm/tree/LocalVariableNode;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p0, p5}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/tree/LocalVariableNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/tree/LabelNode;Lorg/objectweb/asm/tree/LabelNode;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->localVariables:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v7}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->localVariables:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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
    new-instance v7, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lorg/objectweb/asm/tree/MethodNode;->c([Lorg/objectweb/asm/Label;)[Lorg/objectweb/asm/tree/LabelNode;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-direct {p0, p4}, Lorg/objectweb/asm/tree/MethodNode;->c([Lorg/objectweb/asm/Label;)[Lorg/objectweb/asm/tree/LabelNode;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v0, v7

    .line 12
    move v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/tree/LocalVariableAnnotationNode;-><init>(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/tree/LabelNode;[Lorg/objectweb/asm/tree/LabelNode;[ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p7, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleLocalVariableAnnotations:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, v7}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleLocalVariableAnnotations:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleLocalVariableAnnotations:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v7}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleLocalVariableAnnotations:Ljava/util/List;

    .line 37
    .line 38
    :goto_0
    return-object v7
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p1

    invoke-direct {p0, p3}, Lorg/objectweb/asm/tree/MethodNode;->c([Lorg/objectweb/asm/Label;)[Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;-><init>(Lorg/objectweb/asm/tree/LabelNode;[I[Lorg/objectweb/asm/tree/LabelNode;)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitMaxs(II)V
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
    iput p1, p0, Lorg/objectweb/asm/tree/MethodNode;->maxStack:I

    .line 2
    .line 3
    iput p2, p0, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    .line 4
    .line 5
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->api:I

    .line 2
    .line 3
    const/high16 v1, 0x50000

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    and-int/lit16 v0, p1, 0x100

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    and-int/lit16 v2, p1, -0x101

    .line 16
    .line 17
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 18
    .line 19
    new-instance v0, Lorg/objectweb/asm/tree/MethodInsnNode;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move v6, p5

    .line 26
    invoke-direct/range {v1 .. v6}, Lorg/objectweb/asm/tree/MethodInsnNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 30
    .line 31
    .line 32
    return-void
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/MultiANewArrayInsnNode;

    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/MultiANewArrayInsnNode;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->parameters:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->parameters:Ljava/util/List;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->parameters:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lorg/objectweb/asm/tree/ParameterNode;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/ParameterNode;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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
    invoke-direct {v0, p2}, Lorg/objectweb/asm/tree/AnnotationNode;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleParameterAnnotations:[Ljava/util/List;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length p2, p2

    .line 19
    new-array p2, p2, [Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleParameterAnnotations:[Ljava/util/List;

    .line 22
    .line 23
    :cond_2
    iget-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleParameterAnnotations:[Ljava/util/List;

    .line 24
    .line 25
    aget-object p3, p2, p1

    .line 26
    .line 27
    invoke-static {p3, v0}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    aput-object p3, p2, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleParameterAnnotations:[Ljava/util/List;

    .line 35
    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    array-length p2, p2

    .line 45
    new-array p2, p2, [Ljava/util/List;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleParameterAnnotations:[Ljava/util/List;

    .line 48
    .line 49
    :cond_4
    iget-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleParameterAnnotations:[Ljava/util/List;

    .line 50
    .line 51
    aget-object p3, p2, p1

    .line 52
    .line 53
    invoke-static {p3, v0}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    aput-object p3, p2, p1

    .line 58
    .line 59
    :goto_0
    return-object v0
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    invoke-virtual {p0, p3}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p3

    invoke-direct {p0, p4}, Lorg/objectweb/asm/tree/MethodNode;->c([Lorg/objectweb/asm/Label;)[Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/objectweb/asm/tree/TableSwitchInsnNode;-><init>(IILorg/objectweb/asm/tree/LabelNode;[Lorg/objectweb/asm/tree/LabelNode;)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 2
    .line 3
    const v1, 0xffff00

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    shr-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 14
    .line 15
    new-instance v1, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lorg/objectweb/asm/tree/TypeAnnotationNode;-><init>(ILorg/objectweb/asm/TypePath;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    iget-object p1, v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 38
    .line 39
    :goto_0
    return-object v1
.end method

.method public visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
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
    new-instance v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/tree/MethodNode;->getLabelNode(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/tree/LabelNode;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/tree/TryCatchBlockNode;-><init>(Lorg/objectweb/asm/tree/LabelNode;Lorg/objectweb/asm/tree/LabelNode;Lorg/objectweb/asm/tree/LabelNode;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 25
    .line 26
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
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    return-object v0
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/TypeInsnNode;

    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/TypeInsnNode;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

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

    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    new-instance v1, Lorg/objectweb/asm/tree/VarInsnNode;

    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/VarInsnNode;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method
