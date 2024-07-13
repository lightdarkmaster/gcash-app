.class public final Lorg/jacoco/core/internal/instr/ProbeArrayStrategyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/objectweb/asm/ClassReader;)Lorg/jacoco/core/internal/instr/h;
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
    new-instance v0, Lorg/jacoco/core/internal/instr/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jacoco/core/internal/instr/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;-><init>(Lorg/jacoco/core/internal/flow/ClassProbesVisitor;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lorg/objectweb/asm/ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static b(Lorg/objectweb/asm/ClassReader;)Z
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

    invoke-virtual {p0}, Lorg/objectweb/asm/ClassReader;->getAccess()I

    move-result p0

    const v0, 0x8200

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static createFor(JLorg/objectweb/asm/ClassReader;Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;
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
    invoke-virtual {p2}, Lorg/objectweb/asm/ClassReader;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Lorg/jacoco/core/internal/instr/InstrSupport;->getMajorVersion(Lorg/objectweb/asm/ClassReader;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lorg/jacoco/core/internal/instr/ProbeArrayStrategyFactory;->b(Lorg/objectweb/asm/ClassReader;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x37

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-static {p2}, Lorg/jacoco/core/internal/instr/ProbeArrayStrategyFactory;->a(Lorg/objectweb/asm/ClassReader;)Lorg/jacoco/core/internal/instr/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lorg/jacoco/core/internal/instr/h;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance p0, Lorg/jacoco/core/internal/instr/g;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/jacoco/core/internal/instr/g;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    if-lt v0, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/jacoco/core/internal/instr/h;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance p2, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    move-object v0, p2

    .line 45
    move-wide v3, p0

    .line 46
    move-object v5, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;-><init>(Ljava/lang/String;ZJLorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_3
    const/16 v2, 0x34

    .line 52
    .line 53
    if-lt v0, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/jacoco/core/internal/instr/h;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v6, Lorg/jacoco/core/internal/instr/d;

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/jacoco/core/internal/instr/h;->a()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move-object v0, v6

    .line 68
    move-wide v2, p0

    .line 69
    move-object v5, p3

    .line 70
    invoke-direct/range {v0 .. v5}, Lorg/jacoco/core/internal/instr/d;-><init>(Ljava/lang/String;JILorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_4
    new-instance v6, Lorg/jacoco/core/internal/instr/e;

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/jacoco/core/internal/instr/h;->a()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move-object v0, v6

    .line 81
    move-wide v2, p0

    .line 82
    move-object v5, p3

    .line 83
    invoke-direct/range {v0 .. v5}, Lorg/jacoco/core/internal/instr/e;-><init>(Ljava/lang/String;JILorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_5
    if-lt v0, v3, :cond_6

    .line 88
    .line 89
    new-instance p2, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v0, p2

    .line 93
    move-wide v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v0 .. v5}, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;-><init>(Ljava/lang/String;ZJLorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_6
    new-instance p2, Lorg/jacoco/core/internal/instr/a;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/jacoco/core/internal/instr/InstrSupport;->needsFrames(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    move-object v0, p2

    .line 106
    move-wide v2, p0

    .line 107
    move-object v5, p3

    .line 108
    invoke-direct/range {v0 .. v5}, Lorg/jacoco/core/internal/instr/a;-><init>(Ljava/lang/String;JZLorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method
