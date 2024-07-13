.class Lorg/jacoco/core/internal/analysis/filter/KotlinUnsafeCastOperatorFilter$b;
.super Lorg/jacoco/core/internal/analysis/filter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/KotlinUnsafeCastOperatorFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


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
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/KotlinUnsafeCastOperatorFilter$a;)V
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
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/KotlinUnsafeCastOperatorFilter$b;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
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
    invoke-virtual {p2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc7

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iput-object p2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x57

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/a;->b()V

    .line 30
    .line 31
    .line 32
    :cond_3
    const/16 v1, 0xbb

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->g(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x59

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    check-cast v1, Lorg/objectweb/asm/tree/LdcInsnNode;

    .line 53
    .line 54
    iget-object v1, v1, Lorg/objectweb/asm/tree/LdcInsnNode;->cst:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v2, v1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "318921"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v1, "318922"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    const-string v2, "318923"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    const/16 v3, 0xb7

    .line 76
    .line 77
    invoke-virtual {p0, v3, p1, v1, v2}, Lorg/jacoco/core/internal/analysis/filter/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0xbf

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, v0, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 95
    .line 96
    if-eq p1, v0, :cond_7

    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 100
    .line 101
    invoke-interface {p3, p2, p1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_0
    return-void
.end method
