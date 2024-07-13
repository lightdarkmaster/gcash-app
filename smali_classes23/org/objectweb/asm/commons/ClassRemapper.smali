.class public Lorg/objectweb/asm/commons/ClassRemapper;
.super Lorg/objectweb/asm/ClassVisitor;
.source "SourceFile"


# instance fields
.field protected className:Ljava/lang/String;

.field protected final remapper:Lorg/objectweb/asm/commons/Remapper;


# direct methods
.method protected constructor <init>(ILorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/commons/Remapper;)V
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
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    .line 3
    iput-object p3, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/commons/Remapper;)V
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

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/objectweb/asm/commons/ClassRemapper;-><init>(ILorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-void
.end method


# virtual methods
.method protected createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;
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
    new-instance v0, Lorg/objectweb/asm/commons/AnnotationRemapper;

    iget v1, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    .line 3
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/ClassRemapper;->createAnnotationRemapper(Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/AnnotationRemapper;->b(Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method protected createAnnotationRemapper(Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Lorg/objectweb/asm/commons/AnnotationRemapper;

    iget v1, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-object v0
.end method

.method protected createFieldRemapper(Lorg/objectweb/asm/FieldVisitor;)Lorg/objectweb/asm/FieldVisitor;
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

    new-instance v0, Lorg/objectweb/asm/commons/FieldRemapper;

    iget v1, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, p1, v2}, Lorg/objectweb/asm/commons/FieldRemapper;-><init>(ILorg/objectweb/asm/FieldVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-object v0
.end method

.method protected createMethodRemapper(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;
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

    new-instance v0, Lorg/objectweb/asm/commons/MethodRemapper;

    iget v1, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, p1, v2}, Lorg/objectweb/asm/commons/MethodRemapper;-><init>(ILorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-object v0
.end method

.method protected createModuleRemapper(Lorg/objectweb/asm/ModuleVisitor;)Lorg/objectweb/asm/ModuleVisitor;
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

    new-instance v0, Lorg/objectweb/asm/commons/ModuleRemapper;

    iget v1, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, p1, v2}, Lorg/objectweb/asm/commons/ModuleRemapper;-><init>(ILorg/objectweb/asm/ModuleVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-object v0
.end method

.method protected createRecordComponentRemapper(Lorg/objectweb/asm/RecordComponentVisitor;)Lorg/objectweb/asm/RecordComponentVisitor;
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

    new-instance v0, Lorg/objectweb/asm/commons/RecordComponentRemapper;

    iget v1, p0, Lorg/objectweb/asm/ClassVisitor;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, p1, v2}, Lorg/objectweb/asm/commons/RecordComponentRemapper;-><init>(ILorg/objectweb/asm/RecordComponentVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-object v0
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
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
    iput-object p3, p0, Lorg/objectweb/asm/commons/ClassRemapper;->className:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object p3, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p4, v0}, Lorg/objectweb/asm/commons/Remapper;->mapSignature(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object p3, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 17
    .line 18
    invoke-virtual {p3, p5}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez p6, :cond_2

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p3, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 27
    .line 28
    invoke-virtual {p3, p6}, Lorg/objectweb/asm/commons/Remapper;->mapTypes([Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    move-object v7, p3

    .line 33
    move-object v1, p0

    .line 34
    move v2, p1

    .line 35
    move v3, p2

    .line 36
    invoke-super/range {v1 .. v7}, Lorg/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0, p2}, Lorg/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/commons/ClassRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
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
    instance-of v0, p1, Lorg/objectweb/asm/commons/ModuleHashesAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/objectweb/asm/commons/ModuleHashesAttribute;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/objectweb/asm/commons/ModuleHashesAttribute;->modules:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/commons/Remapper;->mapModuleName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/commons/ClassRemapper;->className:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2, p3}, Lorg/objectweb/asm/commons/Remapper;->mapFieldName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object p2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object p2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p4, p3}, Lorg/objectweb/asm/commons/Remapper;->mapSignature(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 p2, 0x0

    .line 23
    if-nez p5, :cond_2

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p3, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 28
    .line 29
    invoke-virtual {p3, p5}, Lorg/objectweb/asm/commons/Remapper;->mapValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v7, p3

    .line 34
    :goto_0
    move-object v2, p0

    .line 35
    move v3, p1

    .line 36
    invoke-super/range {v2 .. v7}, Lorg/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/ClassRemapper;->createFieldRemapper(Lorg/objectweb/asm/FieldVisitor;)Lorg/objectweb/asm/FieldVisitor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    return-object p2
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    if-nez p3, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lorg/objectweb/asm/commons/Remapper;->mapInnerClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-super {p0, v0, v2, v1, p4}, Lorg/objectweb/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lorg/objectweb/asm/commons/Remapper;->mapMethodDesc(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/objectweb/asm/commons/ClassRemapper;->className:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p3}, Lorg/objectweb/asm/commons/Remapper;->mapMethodName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p4, p3}, Lorg/objectweb/asm/commons/Remapper;->mapSignature(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 p2, 0x0

    .line 23
    if-nez p5, :cond_2

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p3, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 28
    .line 29
    invoke-virtual {p3, p5}, Lorg/objectweb/asm/commons/Remapper;->mapTypes([Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v6, p3

    .line 34
    :goto_0
    move-object v1, p0

    .line 35
    move v2, p1

    .line 36
    invoke-super/range {v1 .. v6}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/ClassRemapper;->createMethodRemapper(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    return-object p2
.end method

.method public visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/ModuleVisitor;
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapModuleName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ClassVisitor;->visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/ModuleVisitor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/ClassRemapper;->createModuleRemapper(Lorg/objectweb/asm/ModuleVisitor;)Lorg/objectweb/asm/ModuleVisitor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public visitNestHost(Ljava/lang/String;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitNestHost(Ljava/lang/String;)V

    return-void
.end method

.method public visitNestMember(Ljava/lang/String;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitNestMember(Ljava/lang/String;)V

    return-void
.end method

.method public visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2, p3}, Lorg/objectweb/asm/commons/Remapper;->mapMethodName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-nez p3, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    iget-object p2, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lorg/objectweb/asm/commons/Remapper;->mapMethodDesc(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-super {p0, v0, p1, v1}, Lorg/objectweb/asm/ClassVisitor;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public visitPermittedSubclass(Ljava/lang/String;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitPermittedSubclass(Ljava/lang/String;)V

    return-void
.end method

.method public visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/RecordComponentVisitor;
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/commons/ClassRemapper;->className:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/objectweb/asm/commons/Remapper;->mapRecordComponentName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p3, v1}, Lorg/objectweb/asm/commons/Remapper;->mapSignature(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ClassVisitor;->visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/RecordComponentVisitor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/ClassRemapper;->createRecordComponentRemapper(Lorg/objectweb/asm/RecordComponentVisitor;)Lorg/objectweb/asm/RecordComponentVisitor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/ClassRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, v0, p4}, Lorg/objectweb/asm/ClassVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p3, p1}, Lorg/objectweb/asm/commons/ClassRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
