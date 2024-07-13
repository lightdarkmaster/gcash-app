.class public Lorg/objectweb/asm/tree/analysis/Analyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/objectweb/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lorg/objectweb/asm/tree/analysis/Value;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/objectweb/asm/Opcodes;"
    }
.end annotation


# instance fields
.field private final a:Lorg/objectweb/asm/tree/analysis/Interpreter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/objectweb/asm/tree/analysis/Interpreter<",
            "TV;>;"
        }
    .end annotation
.end field

.field private b:Lorg/objectweb/asm/tree/InsnList;

.field private c:I

.field private d:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/TryCatchBlockNode;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Lorg/objectweb/asm/tree/analysis/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;"
        }
    .end annotation
.end field

.field private f:[Lorg/objectweb/asm/tree/analysis/b;

.field private g:[Z

.field private h:[I

.field private i:I


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/tree/analysis/Interpreter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/analysis/Interpreter<",
            "TV;>;)V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->a:Lorg/objectweb/asm/tree/analysis/Interpreter;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/objectweb/asm/tree/MethodNode;)Lorg/objectweb/asm/tree/analysis/Frame;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/objectweb/asm/tree/MethodNode;",
            ")",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;"
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

    .line 1
    iget v0, p2, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    .line 2
    .line 3
    iget v1, p2, Lorg/objectweb/asm/tree/MethodNode;->maxStack:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newFrame(II)Lorg/objectweb/asm/tree/analysis/Frame;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p2, Lorg/objectweb/asm/tree/MethodNode;->access:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v4, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->a:Lorg/objectweb/asm/tree/analysis/Interpreter;

    .line 27
    .line 28
    invoke-virtual {v4, v1, v3, p1}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newParameterValue(ZILorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v3, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->setLocal(ILorg/objectweb/asm/tree/analysis/Value;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget-object p1, p2, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length v4, p1

    .line 44
    :goto_2
    if-ge v3, v4, :cond_5

    .line 45
    .line 46
    aget-object v5, p1, v3

    .line 47
    .line 48
    iget-object v6, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->a:Lorg/objectweb/asm/tree/analysis/Interpreter;

    .line 49
    .line 50
    invoke-virtual {v6, v1, v2, v5}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newParameterValue(ZILorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v2, v6}, Lorg/objectweb/asm/tree/analysis/Frame;->setLocal(ILorg/objectweb/asm/tree/analysis/Value;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v5}, Lorg/objectweb/asm/Type;->getSize()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x2

    .line 64
    if-ne v5, v6, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->a:Lorg/objectweb/asm/tree/analysis/Interpreter;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newEmptyValue(I)Lorg/objectweb/asm/tree/analysis/Value;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v2, v5}, Lorg/objectweb/asm/tree/analysis/Frame;->setLocal(ILorg/objectweb/asm/tree/analysis/Value;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_3
    iget p1, p2, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    .line 81
    .line 82
    if-ge v2, p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->a:Lorg/objectweb/asm/tree/analysis/Interpreter;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newEmptyValue(I)Lorg/objectweb/asm/tree/analysis/Value;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, v2, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->setLocal(ILorg/objectweb/asm/tree/analysis/Value;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-object p1, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->a:Lorg/objectweb/asm/tree/analysis/Interpreter;

    .line 97
    .line 98
    iget-object p2, p2, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Lorg/objectweb/asm/Type;->getReturnType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newReturnTypeValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->setReturn(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method private static b(Lorg/objectweb/asm/tree/MethodNode;)I
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    shr-int/2addr v0, v1

    .line 9
    iget-object p0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/InsnList;->iterator()Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 26
    .line 27
    instance-of v3, v2, Lorg/objectweb/asm/tree/VarInsnNode;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lorg/objectweb/asm/tree/VarInsnNode;

    .line 34
    .line 35
    iget v3, v3, Lorg/objectweb/asm/tree/VarInsnNode;->var:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x16

    .line 42
    .line 43
    if-eq v5, v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x18

    .line 50
    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x37

    .line 58
    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v5, 0x39

    .line 66
    .line 67
    if-ne v2, v5, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 v4, 0x2

    .line 70
    :cond_4
    add-int/2addr v3, v4

    .line 71
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v3, v2, Lorg/objectweb/asm/tree/IincInsnNode;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    check-cast v2, Lorg/objectweb/asm/tree/IincInsnNode;

    .line 81
    .line 82
    iget v2, v2, Lorg/objectweb/asm/tree/IincInsnNode;->var:I

    .line 83
    .line 84
    add-int/2addr v2, v4

    .line 85
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method private static c([Lorg/objectweb/asm/tree/analysis/Frame;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "*>;)I"
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

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_4

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_1
    invoke-virtual {v4}, Lorg/objectweb/asm/tree/analysis/Frame;->getStackSize()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-ge v5, v7, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/analysis/Frame;->getStack(I)Lorg/objectweb/asm/tree/analysis/Value;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v7}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int/2addr v6, v7

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v3
.end method

.method private d(ILorg/objectweb/asm/tree/analysis/b;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/objectweb/asm/tree/analysis/b;",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_2
    :goto_0
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_a

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ltz p1, :cond_9

    .line 36
    .line 37
    iget v1, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->c:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_9

    .line 40
    .line 41
    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->f:[Lorg/objectweb/asm/tree/analysis/b;

    .line 42
    .line 43
    aget-object v2, v1, p1

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v2, Lorg/objectweb/asm/tree/analysis/b;

    .line 49
    .line 50
    invoke-direct {v2, p2}, Lorg/objectweb/asm/tree/analysis/b;-><init>(Lorg/objectweb/asm/tree/analysis/b;)V

    .line 51
    .line 52
    .line 53
    aput-object v2, v1, p1

    .line 54
    .line 55
    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/tree/InsnList;->get(I)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0xa8

    .line 70
    .line 71
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    move-object v2, v1

    .line 79
    check-cast v2, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 80
    .line 81
    iget-object v3, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 82
    .line 83
    iget-object v2, v2, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    instance-of v2, v1, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    .line 103
    .line 104
    iget-object v3, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 105
    .line 106
    iget-object v4, v2, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {p0, v3, p2, p3}, Lorg/objectweb/asm/tree/analysis/Analyzer;->d(ILorg/objectweb/asm/tree/analysis/b;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/lit8 v3, v3, -0x1

    .line 122
    .line 123
    :goto_1
    if-ltz v3, :cond_7

    .line 124
    .line 125
    iget-object v4, v2, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lorg/objectweb/asm/tree/LabelNode;

    .line 132
    .line 133
    iget-object v5, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, -0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    instance-of v2, v1, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    .line 155
    .line 156
    iget-object v3, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 157
    .line 158
    iget-object v4, v2, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {p0, v3, p2, p3}, Lorg/objectweb/asm/tree/analysis/Analyzer;->d(ILorg/objectweb/asm/tree/analysis/b;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->labels:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 174
    .line 175
    :goto_2
    if-ltz v3, :cond_7

    .line 176
    .line 177
    iget-object v4, v2, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->labels:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lorg/objectweb/asm/tree/LabelNode;

    .line 184
    .line 185
    iget-object v5, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, -0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    :goto_3
    iget-object v2, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->d:[Ljava/util/List;

    .line 202
    .line 203
    aget-object v2, v2, p1

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 222
    .line 223
    iget-object v4, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 224
    .line 225
    iget-object v3, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/16 v2, 0xa7

    .line 244
    .line 245
    if-eq v1, v2, :cond_2

    .line 246
    .line 247
    const/16 v2, 0xbf

    .line 248
    .line 249
    if-eq v1, v2, :cond_2

    .line 250
    .line 251
    packed-switch v1, :pswitch_data_0

    .line 252
    .line 253
    .line 254
    add-int/lit8 p1, p1, 0x1

    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    new-instance p1, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    .line 266
    .line 267
    const/4 p2, 0x0

    .line 268
    const-string p3, "320029"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 269
    .line 270
    invoke-direct {p1, p2, p3}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_a
    return-void

    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0xa9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/b;[Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;",
            "Lorg/objectweb/asm/tree/analysis/b;",
            "[Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
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

    .line 1
    invoke-virtual {p3, p2, p5}, Lorg/objectweb/asm/tree/analysis/Frame;->merge(Lorg/objectweb/asm/tree/analysis/Frame;[Z)Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->e:[Lorg/objectweb/asm/tree/analysis/Frame;

    .line 5
    .line 6
    aget-object p5, p2, p1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p5, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newFrame(Lorg/objectweb/asm/tree/analysis/Frame;)Lorg/objectweb/asm/tree/analysis/Frame;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    aput-object p3, p2, p1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p2, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->a:Lorg/objectweb/asm/tree/analysis/Interpreter;

    .line 20
    .line 21
    invoke-virtual {p5, p3, p2}, Lorg/objectweb/asm/tree/analysis/Frame;->merge(Lorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Interpreter;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    iget-object p3, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->f:[Lorg/objectweb/asm/tree/analysis/b;

    .line 26
    .line 27
    aget-object p3, p3, p1

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Lorg/objectweb/asm/tree/analysis/b;->a(Lorg/objectweb/asm/tree/analysis/b;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    or-int/2addr p2, p3

    .line 38
    :cond_3
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p2, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->g:[Z

    .line 41
    .line 42
    aget-boolean p3, p2, p1

    .line 43
    .line 44
    if-nez p3, :cond_4

    .line 45
    .line 46
    aput-boolean v0, p2, p1

    .line 47
    .line 48
    iget-object p2, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->h:[I

    .line 49
    .line 50
    iget p3, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->i:I

    .line 51
    .line 52
    add-int/lit8 p4, p3, 0x1

    .line 53
    .line 54
    iput p4, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->i:I

    .line 55
    .line 56
    aput p1, p2, p3

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method private f(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;",
            "Lorg/objectweb/asm/tree/analysis/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
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

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->e:[Lorg/objectweb/asm/tree/analysis/Frame;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newFrame(Lorg/objectweb/asm/tree/analysis/Frame;)Lorg/objectweb/asm/tree/analysis/Frame;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->a:Lorg/objectweb/asm/tree/analysis/Interpreter;

    .line 17
    .line 18
    invoke-virtual {v1, p2, v0}, Lorg/objectweb/asm/tree/analysis/Frame;->merge(Lorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Interpreter;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->f:[Lorg/objectweb/asm/tree/analysis/b;

    .line 23
    .line 24
    aget-object v1, v0, p1

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    new-instance p2, Lorg/objectweb/asm/tree/analysis/b;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lorg/objectweb/asm/tree/analysis/b;-><init>(Lorg/objectweb/asm/tree/analysis/b;)V

    .line 33
    .line 34
    .line 35
    aput-object p2, v0, p1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lorg/objectweb/asm/tree/analysis/b;->a(Lorg/objectweb/asm/tree/analysis/b;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    or-int/2addr p2, p3

    .line 46
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 47
    .line 48
    iget-object p2, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->g:[Z

    .line 49
    .line 50
    aget-boolean p3, p2, p1

    .line 51
    .line 52
    if-nez p3, :cond_5

    .line 53
    .line 54
    aput-boolean v2, p2, p1

    .line 55
    .line 56
    iget-object p2, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->h:[I

    .line 57
    .line 58
    iget p3, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->i:I

    .line 59
    .line 60
    add-int/lit8 v0, p3, 0x1

    .line 61
    .line 62
    iput v0, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->i:I

    .line 63
    .line 64
    aput p1, p2, p3

    .line 65
    .line 66
    :cond_5
    return-void
.end method


# virtual methods
.method public analyze(Ljava/lang/String;Lorg/objectweb/asm/tree/MethodNode;)[Lorg/objectweb/asm/tree/analysis/Frame;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/objectweb/asm/tree/MethodNode;",
            ")[",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
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

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v8, "320030"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    .line 7
    const-string v9, "320031"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    .line 9
    iget v1, v0, Lorg/objectweb/asm/tree/MethodNode;->access:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x500

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-array v0, v10, [Lorg/objectweb/asm/tree/analysis/Frame;

    .line 17
    .line 18
    iput-object v0, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->e:[Lorg/objectweb/asm/tree/analysis/Frame;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v1, v0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 22
    .line 23
    iput-object v1, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/InsnList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->c:I

    .line 30
    .line 31
    new-array v2, v1, [Ljava/util/List;

    .line 32
    .line 33
    iput-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->d:[Ljava/util/List;

    .line 34
    .line 35
    new-array v2, v1, [Lorg/objectweb/asm/tree/analysis/Frame;

    .line 36
    .line 37
    iput-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->e:[Lorg/objectweb/asm/tree/analysis/Frame;

    .line 38
    .line 39
    new-array v2, v1, [Lorg/objectweb/asm/tree/analysis/b;

    .line 40
    .line 41
    iput-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->f:[Lorg/objectweb/asm/tree/analysis/b;

    .line 42
    .line 43
    new-array v2, v1, [Z

    .line 44
    .line 45
    iput-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->g:[Z

    .line 46
    .line 47
    new-array v1, v1, [I

    .line 48
    .line 49
    iput-object v1, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->h:[I

    .line 50
    .line 51
    iput v10, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->i:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v2, v0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_5

    .line 61
    .line 62
    iget-object v2, v0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 69
    .line 70
    iget-object v3, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 71
    .line 72
    iget-object v4, v2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 79
    .line 80
    iget-object v5, v2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_1
    if-ge v3, v4, :cond_4

    .line 87
    .line 88
    iget-object v5, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->d:[Ljava/util/List;

    .line 89
    .line 90
    aget-object v5, v5, v3

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->d:[Ljava/util/List;

    .line 100
    .line 101
    aput-object v5, v6, v3

    .line 102
    .line 103
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    new-instance v1, Lorg/objectweb/asm/tree/analysis/b;

    .line 113
    .line 114
    iget v2, v0, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct {v1, v11, v2, v11}, Lorg/objectweb/asm/tree/analysis/b;-><init>(Lorg/objectweb/asm/tree/LabelNode;ILorg/objectweb/asm/tree/JumpInsnNode;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v10, v1, v2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->d(ILorg/objectweb/asm/tree/analysis/b;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    invoke-interface {v2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 144
    .line 145
    iget-object v4, v3, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 146
    .line 147
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lorg/objectweb/asm/tree/analysis/b;

    .line 152
    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    new-instance v4, Lorg/objectweb/asm/tree/analysis/b;

    .line 156
    .line 157
    iget-object v5, v3, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 158
    .line 159
    iget v6, v0, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    .line 160
    .line 161
    invoke-direct {v4, v5, v6, v3}, Lorg/objectweb/asm/tree/analysis/b;-><init>(Lorg/objectweb/asm/tree/LabelNode;ILorg/objectweb/asm/tree/JumpInsnNode;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v3, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 165
    .line 166
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v5, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 170
    .line 171
    iget-object v3, v3, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {v7, v3, v4, v2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->d(ILorg/objectweb/asm/tree/analysis/b;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v4, v4, Lorg/objectweb/asm/tree/analysis/b;->c:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/4 v1, 0x0

    .line 188
    :goto_3
    iget v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->c:I

    .line 189
    .line 190
    if-ge v1, v2, :cond_9

    .line 191
    .line 192
    iget-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->f:[Lorg/objectweb/asm/tree/analysis/b;

    .line 193
    .line 194
    aget-object v3, v2, v1

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget-object v3, v3, Lorg/objectweb/asm/tree/analysis/b;->a:Lorg/objectweb/asm/tree/LabelNode;

    .line 199
    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    aput-object v11, v2, v1

    .line 203
    .line 204
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-direct/range {p0 .. p2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->a(Ljava/lang/String;Lorg/objectweb/asm/tree/MethodNode;)Lorg/objectweb/asm/tree/analysis/Frame;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-direct {v7, v10, v12, v11}, Lorg/objectweb/asm/tree/analysis/Analyzer;->f(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/b;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->init(Ljava/lang/String;Lorg/objectweb/asm/tree/MethodNode;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    iget v1, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->i:I

    .line 218
    .line 219
    if-lez v1, :cond_1e

    .line 220
    .line 221
    iget-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->h:[I

    .line 222
    .line 223
    add-int/lit8 v1, v1, -0x1

    .line 224
    .line 225
    iput v1, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->i:I

    .line 226
    .line 227
    aget v13, v2, v1

    .line 228
    .line 229
    iget-object v1, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->e:[Lorg/objectweb/asm/tree/analysis/Frame;

    .line 230
    .line 231
    aget-object v14, v1, v13

    .line 232
    .line 233
    iget-object v1, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->f:[Lorg/objectweb/asm/tree/analysis/b;

    .line 234
    .line 235
    aget-object v1, v1, v13

    .line 236
    .line 237
    iget-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->g:[Z

    .line 238
    .line 239
    aput-boolean v10, v2, v13

    .line 240
    .line 241
    :try_start_0
    iget-object v2, v0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 242
    .line 243
    invoke-virtual {v2, v13}, Lorg/objectweb/asm/tree/InsnList;->get(I)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 244
    .line 245
    .line 246
    move-result-object v15
    :try_end_0
    .catch Lorg/objectweb/asm/tree/analysis/AnalyzerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    :try_start_1
    invoke-virtual {v15}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v15}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/16 v4, 0x8

    .line 256
    .line 257
    if-eq v3, v4, :cond_1a

    .line 258
    .line 259
    const/16 v4, 0xf

    .line 260
    .line 261
    if-eq v3, v4, :cond_1a

    .line 262
    .line 263
    const/16 v4, 0xe

    .line 264
    .line 265
    if-ne v3, v4, :cond_a

    .line 266
    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_a
    invoke-virtual {v12, v14}, Lorg/objectweb/asm/tree/analysis/Frame;->init(Lorg/objectweb/asm/tree/analysis/Frame;)Lorg/objectweb/asm/tree/analysis/Frame;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v4, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->a:Lorg/objectweb/asm/tree/analysis/Interpreter;

    .line 274
    .line 275
    invoke-virtual {v3, v15, v4}, Lorg/objectweb/asm/tree/analysis/Frame;->execute(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Interpreter;)V

    .line 276
    .line 277
    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    move-object v6, v11

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    new-instance v3, Lorg/objectweb/asm/tree/analysis/b;

    .line 283
    .line 284
    invoke-direct {v3, v1}, Lorg/objectweb/asm/tree/analysis/b;-><init>(Lorg/objectweb/asm/tree/analysis/b;)V

    .line 285
    .line 286
    .line 287
    move-object v6, v3

    .line 288
    :goto_5
    instance-of v1, v15, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    move-object v1, v15

    .line 293
    check-cast v1, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 294
    .line 295
    const/16 v3, 0xa7

    .line 296
    .line 297
    const/16 v4, 0xa8

    .line 298
    .line 299
    if-eq v2, v3, :cond_c

    .line 300
    .line 301
    if-eq v2, v4, :cond_c

    .line 302
    .line 303
    invoke-virtual {v12, v2, v11}, Lorg/objectweb/asm/tree/analysis/Frame;->initJumpTarget(ILorg/objectweb/asm/tree/LabelNode;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v3, v13, 0x1

    .line 307
    .line 308
    invoke-direct {v7, v3, v12, v6}, Lorg/objectweb/asm/tree/analysis/Analyzer;->f(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/b;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v13, v3}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object v3, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 315
    .line 316
    iget-object v5, v1, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 317
    .line 318
    invoke-virtual {v3, v5}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget-object v5, v1, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 323
    .line 324
    invoke-virtual {v12, v2, v5}, Lorg/objectweb/asm/tree/analysis/Frame;->initJumpTarget(ILorg/objectweb/asm/tree/LabelNode;)V

    .line 325
    .line 326
    .line 327
    if-ne v2, v4, :cond_d

    .line 328
    .line 329
    new-instance v2, Lorg/objectweb/asm/tree/analysis/b;

    .line 330
    .line 331
    iget-object v4, v1, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 332
    .line 333
    iget v5, v0, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    .line 334
    .line 335
    invoke-direct {v2, v4, v5, v1}, Lorg/objectweb/asm/tree/analysis/b;-><init>(Lorg/objectweb/asm/tree/LabelNode;ILorg/objectweb/asm/tree/JumpInsnNode;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v7, v3, v12, v2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->f(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/b;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    invoke-direct {v7, v3, v12, v6}, Lorg/objectweb/asm/tree/analysis/Analyzer;->f(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/b;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-virtual {v7, v13, v3}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_e
    instance-of v1, v15, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    move-object v1, v15

    .line 355
    check-cast v1, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    .line 356
    .line 357
    iget-object v3, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 358
    .line 359
    iget-object v4, v1, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v4, v1, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 366
    .line 367
    invoke-virtual {v12, v2, v4}, Lorg/objectweb/asm/tree/analysis/Frame;->initJumpTarget(ILorg/objectweb/asm/tree/LabelNode;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v7, v3, v12, v6}, Lorg/objectweb/asm/tree/analysis/Analyzer;->f(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/b;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v13, v3}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_7
    iget-object v4, v1, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->labels:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-ge v3, v4, :cond_12

    .line 384
    .line 385
    iget-object v4, v1, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->labels:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lorg/objectweb/asm/tree/LabelNode;

    .line 392
    .line 393
    iget-object v5, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 394
    .line 395
    invoke-virtual {v5, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v12, v2, v4}, Lorg/objectweb/asm/tree/analysis/Frame;->initJumpTarget(ILorg/objectweb/asm/tree/LabelNode;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v7, v5, v12, v6}, Lorg/objectweb/asm/tree/analysis/Analyzer;->f(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/b;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v13, v5}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_f
    instance-of v1, v15, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    .line 412
    .line 413
    if-eqz v1, :cond_10

    .line 414
    .line 415
    move-object v1, v15

    .line 416
    check-cast v1, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    .line 417
    .line 418
    iget-object v3, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 419
    .line 420
    iget-object v4, v1, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget-object v4, v1, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 427
    .line 428
    invoke-virtual {v12, v2, v4}, Lorg/objectweb/asm/tree/analysis/Frame;->initJumpTarget(ILorg/objectweb/asm/tree/LabelNode;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v7, v3, v12, v6}, Lorg/objectweb/asm/tree/analysis/Analyzer;->f(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/b;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v13, v3}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    .line 435
    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    :goto_8
    iget-object v4, v1, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-ge v3, v4, :cond_12

    .line 445
    .line 446
    iget-object v4, v1, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lorg/objectweb/asm/tree/LabelNode;

    .line 453
    .line 454
    invoke-virtual {v12, v2, v4}, Lorg/objectweb/asm/tree/analysis/Frame;->initJumpTarget(ILorg/objectweb/asm/tree/LabelNode;)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 458
    .line 459
    invoke-virtual {v5, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-direct {v7, v4, v12, v6}, Lorg/objectweb/asm/tree/analysis/Analyzer;->f(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/b;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v13, v4}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_10
    const/16 v1, 0xa9

    .line 473
    .line 474
    if-ne v2, v1, :cond_14

    .line 475
    .line 476
    if-eqz v6, :cond_13

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    :goto_9
    iget-object v1, v6, Lorg/objectweb/asm/tree/analysis/b;->c:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-ge v5, v1, :cond_12

    .line 486
    .line 487
    iget-object v1, v6, Lorg/objectweb/asm/tree/analysis/b;->c:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 494
    .line 495
    iget-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->e:[Lorg/objectweb/asm/tree/analysis/Frame;

    .line 502
    .line 503
    aget-object v3, v2, v1

    .line 504
    .line 505
    if-eqz v3, :cond_11

    .line 506
    .line 507
    add-int/lit8 v4, v1, 0x1

    .line 508
    .line 509
    iget-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->f:[Lorg/objectweb/asm/tree/analysis/b;

    .line 510
    .line 511
    aget-object v16, v2, v1

    .line 512
    .line 513
    iget-object v2, v6, Lorg/objectweb/asm/tree/analysis/b;->b:[Z

    .line 514
    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move-object/from16 v17, v2

    .line 518
    .line 519
    move v2, v4

    .line 520
    move v10, v4

    .line 521
    move-object v4, v12

    .line 522
    move/from16 v18, v5

    .line 523
    .line 524
    move-object/from16 v5, v16

    .line 525
    .line 526
    move-object v11, v6

    .line 527
    move-object/from16 v6, v17

    .line 528
    .line 529
    invoke-direct/range {v1 .. v6}, Lorg/objectweb/asm/tree/analysis/Analyzer;->e(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/b;[Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v13, v10}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_11
    move/from16 v18, v5

    .line 537
    .line 538
    move-object v11, v6

    .line 539
    :goto_a
    add-int/lit8 v5, v18, 0x1

    .line 540
    .line 541
    move-object v6, v11

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    goto :goto_9

    .line 545
    :cond_12
    :goto_b
    move-object v11, v6

    .line 546
    goto :goto_d

    .line 547
    :cond_13
    new-instance v0, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    .line 548
    .line 549
    const-string v1, "320032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    .line 551
    invoke-direct {v0, v15, v1}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_14
    move-object v11, v6

    .line 556
    const/16 v1, 0xbf

    .line 557
    .line 558
    if-eq v2, v1, :cond_19

    .line 559
    .line 560
    const/16 v1, 0xac

    .line 561
    .line 562
    if-lt v2, v1, :cond_15

    .line 563
    .line 564
    const/16 v1, 0xb1

    .line 565
    .line 566
    if-le v2, v1, :cond_19

    .line 567
    .line 568
    :cond_15
    if-eqz v11, :cond_18

    .line 569
    .line 570
    instance-of v1, v15, Lorg/objectweb/asm/tree/VarInsnNode;

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    if-eqz v1, :cond_17

    .line 574
    .line 575
    move-object v1, v15

    .line 576
    check-cast v1, Lorg/objectweb/asm/tree/VarInsnNode;

    .line 577
    .line 578
    iget v1, v1, Lorg/objectweb/asm/tree/VarInsnNode;->var:I

    .line 579
    .line 580
    iget-object v4, v11, Lorg/objectweb/asm/tree/analysis/b;->b:[Z

    .line 581
    .line 582
    aput-boolean v3, v4, v1

    .line 583
    .line 584
    const/16 v5, 0x16

    .line 585
    .line 586
    if-eq v2, v5, :cond_16

    .line 587
    .line 588
    const/16 v5, 0x18

    .line 589
    .line 590
    if-eq v2, v5, :cond_16

    .line 591
    .line 592
    const/16 v5, 0x37

    .line 593
    .line 594
    if-eq v2, v5, :cond_16

    .line 595
    .line 596
    const/16 v5, 0x39

    .line 597
    .line 598
    if-ne v2, v5, :cond_18

    .line 599
    .line 600
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 601
    .line 602
    aput-boolean v3, v4, v1

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_17
    instance-of v1, v15, Lorg/objectweb/asm/tree/IincInsnNode;

    .line 606
    .line 607
    if-eqz v1, :cond_18

    .line 608
    .line 609
    move-object v1, v15

    .line 610
    check-cast v1, Lorg/objectweb/asm/tree/IincInsnNode;

    .line 611
    .line 612
    iget v1, v1, Lorg/objectweb/asm/tree/IincInsnNode;->var:I

    .line 613
    .line 614
    iget-object v2, v11, Lorg/objectweb/asm/tree/analysis/b;->b:[Z

    .line 615
    .line 616
    aput-boolean v3, v2, v1

    .line 617
    .line 618
    :cond_18
    :goto_c
    add-int/lit8 v1, v13, 0x1

    .line 619
    .line 620
    invoke-direct {v7, v1, v12, v11}, Lorg/objectweb/asm/tree/analysis/Analyzer;->f(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/b;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v13, v1}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    .line 624
    .line 625
    .line 626
    :cond_19
    :goto_d
    move-object v1, v11

    .line 627
    goto :goto_f

    .line 628
    :cond_1a
    :goto_e
    add-int/lit8 v2, v13, 0x1

    .line 629
    .line 630
    invoke-direct {v7, v2, v14, v1}, Lorg/objectweb/asm/tree/analysis/Analyzer;->f(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/b;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v13, v2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    .line 634
    .line 635
    .line 636
    :goto_f
    iget-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->d:[Ljava/util/List;

    .line 637
    .line 638
    aget-object v2, v2, v13

    .line 639
    .line 640
    if-eqz v2, :cond_1d

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :cond_1b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_1d

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 657
    .line 658
    iget-object v4, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->type:Ljava/lang/String;

    .line 659
    .line 660
    if-nez v4, :cond_1c

    .line 661
    .line 662
    const-string v4, "320033"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 663
    .line 664
    invoke-static {v4}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    goto :goto_11

    .line 669
    :cond_1c
    invoke-static {v4}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    :goto_11
    invoke-virtual {v7, v13, v3}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowExceptionEdge(ILorg/objectweb/asm/tree/TryCatchBlockNode;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_1b

    .line 678
    .line 679
    invoke-virtual {v7, v14}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newFrame(Lorg/objectweb/asm/tree/analysis/Frame;)Lorg/objectweb/asm/tree/analysis/Frame;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v5}, Lorg/objectweb/asm/tree/analysis/Frame;->clearStack()V

    .line 684
    .line 685
    .line 686
    iget-object v6, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->a:Lorg/objectweb/asm/tree/analysis/Interpreter;

    .line 687
    .line 688
    invoke-virtual {v6, v3, v5, v4}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newExceptionValue(Lorg/objectweb/asm/tree/TryCatchBlockNode;Lorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v5, v4}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 693
    .line 694
    .line 695
    iget-object v4, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    .line 696
    .line 697
    iget-object v3, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    .line 698
    .line 699
    invoke-virtual {v4, v3}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-direct {v7, v3, v5, v1}, Lorg/objectweb/asm/tree/analysis/Analyzer;->f(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/b;)V
    :try_end_1
    .catch Lorg/objectweb/asm/tree/analysis/AnalyzerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 704
    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_1d
    const/4 v10, 0x0

    .line 708
    const/4 v11, 0x0

    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :catch_0
    move-exception v0

    .line 712
    move-object v11, v15

    .line 713
    goto :goto_12

    .line 714
    :catch_1
    move-exception v0

    .line 715
    const/4 v11, 0x0

    .line 716
    :goto_12
    new-instance v1, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    .line 717
    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-direct {v1, v11, v2, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    throw v1

    .line 747
    :catch_2
    move-exception v0

    .line 748
    new-instance v1, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    .line 749
    .line 750
    iget-object v2, v0, Lorg/objectweb/asm/tree/analysis/AnalyzerException;->node:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 751
    .line 752
    new-instance v3, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-direct {v1, v2, v3, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :cond_1e
    iget-object v0, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->e:[Lorg/objectweb/asm/tree/analysis/Frame;

    .line 782
    .line 783
    return-object v0
.end method

.method public analyzeAndComputeMaxs(Ljava/lang/String;Lorg/objectweb/asm/tree/MethodNode;)[Lorg/objectweb/asm/tree/analysis/Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/objectweb/asm/tree/MethodNode;",
            ")[",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
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

    .line 1
    invoke-static {p2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->b(Lorg/objectweb/asm/tree/MethodNode;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p2, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p2, Lorg/objectweb/asm/tree/MethodNode;->maxStack:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->analyze(Ljava/lang/String;Lorg/objectweb/asm/tree/MethodNode;)[Lorg/objectweb/asm/tree/analysis/Frame;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->e:[Lorg/objectweb/asm/tree/analysis/Frame;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/objectweb/asm/tree/analysis/Analyzer;->c([Lorg/objectweb/asm/tree/analysis/Frame;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p2, Lorg/objectweb/asm/tree/MethodNode;->maxStack:I

    .line 20
    .line 21
    iget-object p1, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->e:[Lorg/objectweb/asm/tree/analysis/Frame;

    .line 22
    .line 23
    return-object p1
.end method

.method public getFrames()[Lorg/objectweb/asm/tree/analysis/Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;"
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->e:[Lorg/objectweb/asm/tree/analysis/Frame;

    return-object v0
.end method

.method public getHandlers(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/TryCatchBlockNode;",
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->d:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected init(Ljava/lang/String;Lorg/objectweb/asm/tree/MethodNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
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

    return-void
.end method

.method protected newControlFlowEdge(II)V
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

.method protected newControlFlowExceptionEdge(II)Z
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

    const/4 p1, 0x1

    return p1
.end method

.method protected newControlFlowExceptionEdge(ILorg/objectweb/asm/tree/TryCatchBlockNode;)Z
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->b:Lorg/objectweb/asm/tree/InsnList;

    iget-object p2, p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowExceptionEdge(II)Z

    move-result p1

    return p1
.end method

.method protected newFrame(II)Lorg/objectweb/asm/tree/analysis/Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;"
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

    .line 1
    new-instance v0, Lorg/objectweb/asm/tree/analysis/Frame;

    invoke-direct {v0, p1, p2}, Lorg/objectweb/asm/tree/analysis/Frame;-><init>(II)V

    return-object v0
.end method

.method protected newFrame(Lorg/objectweb/asm/tree/analysis/Frame;)Lorg/objectweb/asm/tree/analysis/Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "+TV;>;)",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;"
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

    .line 2
    new-instance v0, Lorg/objectweb/asm/tree/analysis/Frame;

    invoke-direct {v0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;-><init>(Lorg/objectweb/asm/tree/analysis/Frame;)V

    return-object v0
.end method
