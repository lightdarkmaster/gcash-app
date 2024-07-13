.class public Lorg/objectweb/asm/commons/AnnotationRemapper;
.super Lorg/objectweb/asm/AnnotationVisitor;
.source "SourceFile"


# instance fields
.field protected final descriptor:Ljava/lang/String;

.field protected final remapper:Lorg/objectweb/asm/commons/Remapper;


# direct methods
.method protected constructor <init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V
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
    invoke-direct {p0, p1, p3}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(ILorg/objectweb/asm/AnnotationVisitor;)V

    .line 5
    iput-object p2, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->descriptor:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    return-void
.end method

.method protected constructor <init>(ILorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V
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

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->descriptor:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapAnnotationAttributeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method final b(Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/objectweb/asm/commons/AnnotationRemapper;

    .line 13
    .line 14
    iget v1, v0, Lorg/objectweb/asm/AnnotationVisitor;->api:I

    .line 15
    .line 16
    iget v2, p0, Lorg/objectweb/asm/AnnotationVisitor;->api:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object p1
.end method

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

    iget v1, p0, Lorg/objectweb/asm/AnnotationVisitor;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    .line 3
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/AnnotationRemapper;->createAnnotationRemapper(Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

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

    iget v1, p0, Lorg/objectweb/asm/AnnotationVisitor;->api:I

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-object v0
.end method

.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
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

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnnotationRemapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/commons/Remapper;->mapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
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
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnnotationRemapper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, v0}, Lorg/objectweb/asm/AnnotationVisitor;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, p2, p1}, Lorg/objectweb/asm/commons/AnnotationRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
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
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnnotationRemapper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lorg/objectweb/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    .line 14
    .line 15
    if-ne p1, v1, :cond_3

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/commons/AnnotationRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnnotationRemapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/objectweb/asm/commons/AnnotationRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
