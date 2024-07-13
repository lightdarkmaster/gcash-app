.class public final Lorg/jacoco/core/internal/flow/LabelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_PROBE:I = -0x1


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Lorg/objectweb/asm/Label;

.field private h:Lorg/jacoco/core/internal/analysis/Instruction;


# direct methods
.method private constructor <init>()V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->e:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->f:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->g:Lorg/objectweb/asm/Label;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->h:Lorg/jacoco/core/internal/analysis/Instruction;

    .line 22
    .line 23
    return-void
.end method

.method private static a(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;
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
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->b(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lorg/jacoco/core/internal/flow/LabelInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jacoco/core/internal/flow/LabelInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/objectweb/asm/Label;->info:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_2
    return-object v0
.end method

.method private static b(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;
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
    iget-object p0, p0, Lorg/objectweb/asm/Label;->info:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lorg/jacoco/core/internal/flow/LabelInfo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static getInstruction(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/analysis/Instruction;
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
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->b(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->h:Lorg/jacoco/core/internal/analysis/Instruction;

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public static getIntermediateLabel(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;
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
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->b(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->g:Lorg/objectweb/asm/Label;

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public static getProbeId(Lorg/objectweb/asm/Label;)I
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
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->b(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget p0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->f:I

    .line 10
    .line 11
    :goto_0
    return p0
.end method

.method public static isDone(Lorg/objectweb/asm/Label;)Z
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
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->b(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->e:Z

    .line 10
    .line 11
    :goto_0
    return p0
.end method

.method public static isMethodInvocationLine(Lorg/objectweb/asm/Label;)Z
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
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->b(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->d:Z

    .line 10
    .line 11
    :goto_0
    return p0
.end method

.method public static isMultiTarget(Lorg/objectweb/asm/Label;)Z
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
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->b(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->b:Z

    .line 10
    .line 11
    :goto_0
    return p0
.end method

.method public static isSuccessor(Lorg/objectweb/asm/Label;)Z
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
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->b(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->c:Z

    .line 10
    .line 11
    :goto_0
    return p0
.end method

.method public static needsProbe(Lorg/objectweb/asm/Label;)Z
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
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->b(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean p0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->d:Z

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static resetDone(Lorg/objectweb/asm/Label;)V
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
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->b(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->e:Z

    :cond_2
    return-void
.end method

.method public static resetDone([Lorg/objectweb/asm/Label;)V
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

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 4
    invoke-static {v2}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone(Lorg/objectweb/asm/Label;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static setDone(Lorg/objectweb/asm/Label;)V
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

    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->a(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->e:Z

    return-void
.end method

.method public static setInstruction(Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/analysis/Instruction;)V
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

    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->a(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    iput-object p1, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->h:Lorg/jacoco/core/internal/analysis/Instruction;

    return-void
.end method

.method public static setIntermediateLabel(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)V
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

    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->a(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    iput-object p1, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->g:Lorg/objectweb/asm/Label;

    return-void
.end method

.method public static setMethodInvocationLine(Lorg/objectweb/asm/Label;)V
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

    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->a(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->d:Z

    return-void
.end method

.method public static setProbeId(Lorg/objectweb/asm/Label;I)V
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

    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->a(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    move-result-object p0

    iput p1, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->f:I

    return-void
.end method

.method public static setSuccessor(Lorg/objectweb/asm/Label;)V
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
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->a(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->c:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->b:Z

    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public static setTarget(Lorg/objectweb/asm/Label;)V
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
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->a(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/flow/LabelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iput-boolean v1, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->a:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lorg/jacoco/core/internal/flow/LabelInfo;->b:Z

    .line 19
    .line 20
    :goto_1
    return-void
.end method
