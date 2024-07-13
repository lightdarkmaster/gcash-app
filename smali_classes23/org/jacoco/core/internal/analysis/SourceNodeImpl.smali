.class public Lorg/jacoco/core/internal/analysis/SourceNodeImpl;
.super Lorg/jacoco/core/analysis/CoverageNodeImpl;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/analysis/ISourceNode;


# instance fields
.field private c:[Lorg/jacoco/core/internal/analysis/LineImpl;

.field private d:I


# direct methods
.method public constructor <init>(Lorg/jacoco/core/analysis/ICoverageNode$ElementType;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/analysis/CoverageNodeImpl;-><init>(Lorg/jacoco/core/analysis/ICoverageNode$ElementType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->c:[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->d:I

    .line 9
    .line 10
    return-void
.end method

.method private a(Lorg/jacoco/core/analysis/ICounter;Lorg/jacoco/core/analysis/ICounter;I)V
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
    invoke-virtual {p0, p3, p3}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->ensureCapacity(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->getLine(I)Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/jacoco/core/internal/analysis/LineImpl;->getInstructionCounter()Lorg/jacoco/core/analysis/ICounter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/jacoco/core/analysis/ICounter;->getTotalCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lorg/jacoco/core/internal/analysis/LineImpl;->getInstructionCounter()Lorg/jacoco/core/analysis/ICounter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lorg/jacoco/core/analysis/ICounter;->getCoveredCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->c:[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 25
    .line 26
    iget v4, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->d:I

    .line 27
    .line 28
    sub-int/2addr p3, v4

    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/jacoco/core/internal/analysis/LineImpl;->increment(Lorg/jacoco/core/analysis/ICounter;Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    aput-object p2, v3, p3

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICounter;->getTotalCount()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICounter;->getCoveredCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->lineCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 50
    .line 51
    sget-object p2, Lorg/jacoco/core/internal/analysis/CounterImpl;->COUNTER_1_0:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->lineCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->lineCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 63
    .line 64
    sget-object p2, Lorg/jacoco/core/internal/analysis/CounterImpl;->COUNTER_0_1:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->lineCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->lineCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 76
    .line 77
    const/4 p2, -0x1

    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-virtual {p1, p2, p3}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(II)Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->lineCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public ensureCapacity(II)V
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
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->c:[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iput p1, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->d:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    new-array p1, p2, [Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->c:[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->getFirstLine()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->getLastLine()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p2, p1

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->c:[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-le p2, v1, :cond_4

    .line 44
    .line 45
    new-array p2, p2, [Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 46
    .line 47
    iget v1, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->d:I

    .line 48
    .line 49
    sub-int/2addr v1, p1

    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v3, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput p1, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->d:I

    .line 56
    .line 57
    iput-object p2, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->c:[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method public getFirstLine()I
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

    iget v0, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->d:I

    return v0
.end method

.method public getLastLine()I
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

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->c:[Lorg/jacoco/core/internal/analysis/LineImpl;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->d:I

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic getLine(I)Lorg/jacoco/core/analysis/ILine;
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
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->getLine(I)Lorg/jacoco/core/internal/analysis/LineImpl;

    move-result-object p1

    return-object p1
.end method

.method public getLine(I)Lorg/jacoco/core/internal/analysis/LineImpl;
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

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->c:[Lorg/jacoco/core/internal/analysis/LineImpl;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->getFirstLine()I

    move-result v0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->getLastLine()I

    move-result v0

    if-le p1, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->c:[Lorg/jacoco/core/internal/analysis/LineImpl;

    iget v1, p0, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->d:I

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lorg/jacoco/core/internal/analysis/LineImpl;->EMPTY:Lorg/jacoco/core/internal/analysis/LineImpl;

    :cond_3
    return-object p1

    .line 5
    :cond_4
    :goto_0
    sget-object p1, Lorg/jacoco/core/internal/analysis/LineImpl;->EMPTY:Lorg/jacoco/core/internal/analysis/LineImpl;

    return-object p1
.end method

.method public increment(Lorg/jacoco/core/analysis/ICounter;Lorg/jacoco/core/analysis/ICounter;I)V
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

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->a(Lorg/jacoco/core/analysis/ICounter;Lorg/jacoco/core/analysis/ICounter;I)V

    .line 12
    :cond_2
    iget-object p3, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->instructionCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {p3, p1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object p1

    iput-object p1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->instructionCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 13
    iget-object p1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->branchCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object p1

    iput-object p1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->branchCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-void
.end method

.method public increment(Lorg/jacoco/core/analysis/ISourceNode;)V
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
    iget-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->instructionCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICoverageNode;->getInstructionCounter()Lorg/jacoco/core/analysis/ICounter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->instructionCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->branchCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICoverageNode;->getBranchCounter()Lorg/jacoco/core/analysis/ICounter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->branchCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 3
    iget-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->complexityCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICoverageNode;->getComplexityCounter()Lorg/jacoco/core/analysis/ICounter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->complexityCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 4
    iget-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->methodCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICoverageNode;->getMethodCounter()Lorg/jacoco/core/analysis/ICounter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->methodCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 5
    iget-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->classCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICoverageNode;->getClassCounter()Lorg/jacoco/core/analysis/ICounter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->classCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 6
    invoke-interface {p1}, Lorg/jacoco/core/analysis/ISourceNode;->getFirstLine()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 7
    invoke-interface {p1}, Lorg/jacoco/core/analysis/ISourceNode;->getLastLine()I

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->ensureCapacity(II)V

    :goto_0
    if-gt v0, v1, :cond_2

    .line 9
    invoke-interface {p1, v0}, Lorg/jacoco/core/analysis/ISourceNode;->getLine(I)Lorg/jacoco/core/analysis/ILine;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lorg/jacoco/core/analysis/ILine;->getInstructionCounter()Lorg/jacoco/core/analysis/ICounter;

    move-result-object v3

    invoke-interface {v2}, Lorg/jacoco/core/analysis/ILine;->getBranchCounter()Lorg/jacoco/core/analysis/ICounter;

    move-result-object v2

    invoke-direct {p0, v3, v2, v0}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->a(Lorg/jacoco/core/analysis/ICounter;Lorg/jacoco/core/analysis/ICounter;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
