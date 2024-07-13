.class Lorg/jacoco/core/analysis/Analyzer$a;
.super Lorg/jacoco/core/internal/analysis/ClassAnalyzer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jacoco/core/analysis/Analyzer;->g(JLjava/lang/String;)Lorg/objectweb/asm/ClassVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

.field final synthetic i:Lorg/jacoco/core/analysis/Analyzer;


# direct methods
.method constructor <init>(Lorg/jacoco/core/analysis/Analyzer;Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;[ZLorg/jacoco/core/internal/analysis/StringPool;Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;)V
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

    iput-object p1, p0, Lorg/jacoco/core/analysis/Analyzer$a;->i:Lorg/jacoco/core/analysis/Analyzer;

    iput-object p5, p0, Lorg/jacoco/core/analysis/Analyzer$a;->h:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    invoke-direct {p0, p2, p3, p4}, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;-><init>(Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;[ZLorg/jacoco/core/internal/analysis/StringPool;)V

    return-void
.end method


# virtual methods
.method public visitEnd()V
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
    invoke-super {p0}, Lorg/objectweb/asm/ClassVisitor;->visitEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jacoco/core/analysis/Analyzer$a;->i:Lorg/jacoco/core/analysis/Analyzer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/jacoco/core/analysis/Analyzer;->a(Lorg/jacoco/core/analysis/Analyzer;)Lorg/jacoco/core/analysis/ICoverageVisitor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/jacoco/core/analysis/Analyzer$a;->h:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/jacoco/core/analysis/ICoverageVisitor;->visitCoverage(Lorg/jacoco/core/analysis/IClassCoverage;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
