.class public abstract Lorg/jacoco/core/internal/analysis/LineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/analysis/ILine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/LineImpl$b;,
        Lorg/jacoco/core/internal/analysis/LineImpl$c;
    }
.end annotation


# static fields
.field public static final EMPTY:Lorg/jacoco/core/internal/analysis/LineImpl;

.field private static final a:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;


# instance fields
.field protected branches:Lorg/jacoco/core/internal/analysis/CounterImpl;

.field protected instructions:Lorg/jacoco/core/internal/analysis/CounterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 4
    .line 5
    sput-object v1, Lorg/jacoco/core/internal/analysis/LineImpl;->a:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-gt v2, v3, :cond_5

    .line 12
    .line 13
    sget-object v4, Lorg/jacoco/core/internal/analysis/LineImpl;->a:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 14
    .line 15
    new-array v5, v0, [[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 16
    .line 17
    aput-object v5, v4, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-gt v4, v3, :cond_4

    .line 21
    .line 22
    sget-object v5, Lorg/jacoco/core/internal/analysis/LineImpl;->a:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 23
    .line 24
    aget-object v5, v5, v2

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    new-array v7, v6, [[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 28
    .line 29
    aput-object v7, v5, v4

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_2
    const/4 v7, 0x4

    .line 33
    if-gt v5, v7, :cond_3

    .line 34
    .line 35
    sget-object v8, Lorg/jacoco/core/internal/analysis/LineImpl;->a:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 36
    .line 37
    aget-object v8, v8, v2

    .line 38
    .line 39
    aget-object v8, v8, v4

    .line 40
    .line 41
    new-array v9, v6, [Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 42
    .line 43
    aput-object v9, v8, v5

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_3
    if-gt v8, v7, :cond_2

    .line 47
    .line 48
    sget-object v9, Lorg/jacoco/core/internal/analysis/LineImpl;->a:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 49
    .line 50
    aget-object v9, v9, v2

    .line 51
    .line 52
    aget-object v9, v9, v4

    .line 53
    .line 54
    aget-object v9, v9, v5

    .line 55
    .line 56
    new-instance v10, Lorg/jacoco/core/internal/analysis/LineImpl$b;

    .line 57
    .line 58
    invoke-direct {v10, v2, v4, v5, v8}, Lorg/jacoco/core/internal/analysis/LineImpl$b;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    aput-object v10, v9, v8

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object v0, Lorg/jacoco/core/internal/analysis/LineImpl;->a:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    sput-object v0, Lorg/jacoco/core/internal/analysis/LineImpl;->EMPTY:Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->instructions:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 4
    iput-object p2, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->branches:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/LineImpl$a;)V
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
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/analysis/LineImpl;-><init>(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;)V

    return-void
.end method

.method static synthetic a(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;)Lorg/jacoco/core/internal/analysis/LineImpl;
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

    invoke-static {p0, p1}, Lorg/jacoco/core/internal/analysis/LineImpl;->b(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;)Lorg/jacoco/core/internal/analysis/LineImpl;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;)Lorg/jacoco/core/internal/analysis/LineImpl;
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
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getMissedCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getCoveredCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getMissedCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getCoveredCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-gt v0, v4, :cond_2

    .line 20
    .line 21
    if-gt v1, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-gt v2, v4, :cond_2

    .line 25
    .line 26
    if-gt v3, v4, :cond_2

    .line 27
    .line 28
    sget-object p0, Lorg/jacoco/core/internal/analysis/LineImpl;->a:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 29
    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    aget-object p0, p0, v2

    .line 35
    .line 36
    aget-object p0, p0, v3

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance v0, Lorg/jacoco/core/internal/analysis/LineImpl$c;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lorg/jacoco/core/internal/analysis/LineImpl$c;-><init>(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lorg/jacoco/core/analysis/ILine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lorg/jacoco/core/analysis/ILine;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->instructions:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/jacoco/core/analysis/ILine;->getInstructionCounter()Lorg/jacoco/core/analysis/ICounter;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lorg/jacoco/core/internal/analysis/CounterImpl;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->branches:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/jacoco/core/analysis/ILine;->getBranchCounter()Lorg/jacoco/core/analysis/ICounter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method

.method public getBranchCounter()Lorg/jacoco/core/analysis/ICounter;
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

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->branches:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-object v0
.end method

.method public getInstructionCounter()Lorg/jacoco/core/analysis/ICounter;
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

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->instructions:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-object v0
.end method

.method public getStatus()I
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

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->instructions:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {v0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getStatus()I

    move-result v0

    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->branches:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {v1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getStatus()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->instructions:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {v0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x17

    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->branches:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {v1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract increment(Lorg/jacoco/core/analysis/ICounter;Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/LineImpl;
.end method
