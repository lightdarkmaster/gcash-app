.class public abstract Lorg/jacoco/core/internal/analysis/CounterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/analysis/ICounter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/CounterImpl$b;,
        Lorg/jacoco/core/internal/analysis/CounterImpl$c;
    }
.end annotation


# static fields
.field public static final COUNTER_0_0:Lorg/jacoco/core/internal/analysis/CounterImpl;

.field public static final COUNTER_0_1:Lorg/jacoco/core/internal/analysis/CounterImpl;

.field public static final COUNTER_1_0:Lorg/jacoco/core/internal/analysis/CounterImpl;

.field private static final a:[[Lorg/jacoco/core/internal/analysis/CounterImpl;


# instance fields
.field protected covered:I

.field protected missed:I


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0x1f

    .line 2
    .line 3
    new-array v1, v0, [[Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 4
    .line 5
    sput-object v1, Lorg/jacoco/core/internal/analysis/CounterImpl;->a:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-gt v2, v3, :cond_3

    .line 12
    .line 13
    sget-object v4, Lorg/jacoco/core/internal/analysis/CounterImpl;->a:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 14
    .line 15
    new-array v5, v0, [Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 16
    .line 17
    aput-object v5, v4, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-gt v4, v3, :cond_2

    .line 21
    .line 22
    sget-object v5, Lorg/jacoco/core/internal/analysis/CounterImpl;->a:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 23
    .line 24
    aget-object v5, v5, v2

    .line 25
    .line 26
    new-instance v6, Lorg/jacoco/core/internal/analysis/CounterImpl$b;

    .line 27
    .line 28
    invoke-direct {v6, v2, v4}, Lorg/jacoco/core/internal/analysis/CounterImpl$b;-><init>(II)V

    .line 29
    .line 30
    .line 31
    aput-object v6, v5, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl;->a:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    aget-object v3, v2, v1

    .line 44
    .line 45
    sput-object v3, Lorg/jacoco/core/internal/analysis/CounterImpl;->COUNTER_0_0:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    sput-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl;->COUNTER_1_0:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 53
    .line 54
    aget-object v0, v2, v3

    .line 55
    .line 56
    sput-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl;->COUNTER_0_1:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 57
    .line 58
    return-void
.end method

.method protected constructor <init>(II)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    .line 5
    .line 6
    iput p2, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance(II)Lorg/jacoco/core/internal/analysis/CounterImpl;
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

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_2

    if-gt p1, v0, :cond_2

    .line 1
    sget-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl;->a:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    return-object p0

    .line 2
    :cond_2
    new-instance v0, Lorg/jacoco/core/internal/analysis/CounterImpl$c;

    invoke-direct {v0, p0, p1}, Lorg/jacoco/core/internal/analysis/CounterImpl$c;-><init>(II)V

    return-object v0
.end method

.method public static getInstance(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;
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

    .line 3
    invoke-interface {p0}, Lorg/jacoco/core/analysis/ICounter;->getMissedCount()I

    move-result v0

    invoke-interface {p0}, Lorg/jacoco/core/analysis/ICounter;->getCoveredCount()I

    move-result p0

    invoke-static {v0, p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getInstance(II)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object p0

    return-object p0
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
    instance-of v0, p1, Lorg/jacoco/core/analysis/ICounter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lorg/jacoco/core/analysis/ICounter;

    .line 7
    .line 8
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICounter;->getMissedCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICounter;->getCoveredCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    return v1
.end method

.method public getCoveredCount()I
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

    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    return v0
.end method

.method public getCoveredRatio()D
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

    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    int-to-double v1, v0

    iget v3, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    add-int/2addr v3, v0

    int-to-double v3, v3

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public getMissedCount()I
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

    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    return v0
.end method

.method public getMissedRatio()D
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

    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    int-to-double v1, v0

    iget v3, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    add-int/2addr v0, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1
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

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    .line 9
    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_3
    return v0
.end method

.method public getTotalCount()I
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

    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    iget v1, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getValue(Lorg/jacoco/core/analysis/ICounter$CounterValue;)D
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
    sget-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getCoveredRatio()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getMissedRatio()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getCoveredCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    int-to-double v0, p1

    .line 45
    return-wide v0

    .line 46
    :cond_5
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getMissedCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getTotalCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0
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

    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    iget v1, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    mul-int/lit8 v1, v1, 0x11

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract increment(II)Lorg/jacoco/core/internal/analysis/CounterImpl;
.end method

.method public increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;
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

    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICounter;->getMissedCount()I

    move-result v0

    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICounter;->getCoveredCount()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(II)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "319010"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getMissedCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getCoveredCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
