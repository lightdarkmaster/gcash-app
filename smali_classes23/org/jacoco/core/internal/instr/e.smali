.class Lorg/jacoco/core/internal/instr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;


# direct methods
.method constructor <init>(Ljava/lang/String;JILorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V
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
    iput-object p1, p0, Lorg/jacoco/core/internal/instr/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/jacoco/core/internal/instr/e;->b:J

    .line 7
    .line 8
    iput p4, p0, Lorg/jacoco/core/internal/instr/e;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lorg/jacoco/core/internal/instr/e;->d:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addMembers(Lorg/objectweb/asm/ClassVisitor;I)V
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

.method public storeInstance(Lorg/objectweb/asm/MethodVisitor;ZI)I
    .locals 6

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
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/e;->d:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/jacoco/core/internal/instr/e;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lorg/jacoco/core/internal/instr/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lorg/jacoco/core/internal/instr/e;->c:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-interface/range {v0 .. v5}, Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;->generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0x3a

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 17
    .line 18
    .line 19
    return p2
.end method
