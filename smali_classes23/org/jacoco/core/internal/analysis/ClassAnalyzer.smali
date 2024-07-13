.class public Lorg/jacoco/core/internal/analysis/ClassAnalyzer;
.super Lorg/jacoco/core/internal/flow/ClassProbesVisitor;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilterContext;


# instance fields
.field private final a:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

.field private final b:[Z

.field private final c:Lorg/jacoco/core/internal/analysis/StringPool;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private final g:Lorg/jacoco/core/internal/analysis/filter/IFilter;


# direct methods
.method public constructor <init>(Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;[ZLorg/jacoco/core/internal/analysis/StringPool;)V
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
    invoke-direct {p0}, Lorg/jacoco/core/internal/flow/ClassProbesVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->e:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->a:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->b:[Z

    .line 21
    .line 22
    iput-object p3, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->c:Lorg/jacoco/core/internal/analysis/StringPool;

    .line 23
    .line 24
    invoke-static {}, Lorg/jacoco/core/internal/analysis/filter/Filters;->all()Lorg/jacoco/core/internal/analysis/filter/IFilter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->g:Lorg/jacoco/core/internal/analysis/filter/IFilter;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lorg/jacoco/core/internal/analysis/ClassAnalyzer;)Lorg/jacoco/core/internal/analysis/StringPool;
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

    iget-object p0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->c:Lorg/jacoco/core/internal/analysis/StringPool;

    return-object p0
.end method

.method static synthetic b(Lorg/jacoco/core/internal/analysis/ClassAnalyzer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/core/internal/analysis/a;Lorg/objectweb/asm/tree/MethodNode;)V
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

    invoke-direct/range {p0 .. p5}, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/core/internal/analysis/a;Lorg/objectweb/asm/tree/MethodNode;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/core/internal/analysis/a;Lorg/objectweb/asm/tree/MethodNode;)V
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
    new-instance v0, Lorg/jacoco/core/internal/analysis/b;

    .line 2
    .line 3
    invoke-virtual {p4}, Lorg/jacoco/core/internal/analysis/a;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {v0, p4}, Lorg/jacoco/core/internal/analysis/b;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->g:Lorg/jacoco/core/internal/analysis/filter/IFilter;

    .line 11
    .line 12
    invoke-interface {p4, p5, p0, v0}, Lorg/jacoco/core/internal/analysis/filter/IFilter;->filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lorg/jacoco/core/internal/analysis/MethodCoverageImpl;

    .line 16
    .line 17
    invoke-direct {p4, p1, p2, p3}, Lorg/jacoco/core/internal/analysis/MethodCoverageImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lorg/jacoco/core/internal/analysis/b;->c(Lorg/jacoco/core/internal/analysis/MethodCoverageImpl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->containsCode()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->a:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->addMethod(Lorg/jacoco/core/analysis/IMethodCoverage;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public getClassAnnotations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->d:Ljava/util/Set;

    return-object v0
.end method

.method public getClassAttributes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->e:Ljava/util/Set;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->a:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    invoke-virtual {v0}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceDebugExtension()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceFileName()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->a:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    invoke-virtual {v0}, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->getSourceFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuperClassName()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->a:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    invoke-virtual {v0}, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->getSuperName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
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
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->a:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->c:Lorg/jacoco/core/internal/analysis/StringPool;

    .line 4
    .line 5
    invoke-virtual {p2, p4}, Lorg/jacoco/core/internal/analysis/StringPool;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->setSignature(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->a:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->c:Lorg/jacoco/core/internal/analysis/StringPool;

    .line 15
    .line 16
    invoke-virtual {p2, p5}, Lorg/jacoco/core/internal/analysis/StringPool;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->setSuperName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->a:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->c:Lorg/jacoco/core/internal/analysis/StringPool;

    .line 26
    .line 27
    invoke-virtual {p2, p6}, Lorg/jacoco/core/internal/analysis/StringPool;->get([Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->setInterfaces([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
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

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->e:Ljava/util/Set;

    iget-object p1, p1, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;
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
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->a:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lorg/jacoco/core/internal/instr/InstrSupport;->assertNotInstrumented(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jacoco/core/internal/flow/MethodProbesVisitor;
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

    .line 2
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->a:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    invoke-virtual {p1}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/jacoco/core/internal/instr/InstrSupport;->assertNotInstrumented(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lorg/jacoco/core/internal/analysis/a;

    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->b:[Z

    invoke-direct {v6, p1}, Lorg/jacoco/core/internal/analysis/a;-><init>([Z)V

    .line 4
    new-instance p1, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$a;

    move-object v0, p1

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$a;-><init>(Lorg/jacoco/core/internal/analysis/ClassAnalyzer;Lorg/jacoco/core/internal/analysis/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/core/internal/analysis/a;)V

    return-object p1
.end method

.method public bridge synthetic visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
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
    invoke-virtual/range {p0 .. p5}, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitSource(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->a:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->c:Lorg/jacoco/core/internal/analysis/StringPool;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/jacoco/core/internal/analysis/StringPool;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->setSourceFileName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public visitTotalProbeCount(I)V
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
