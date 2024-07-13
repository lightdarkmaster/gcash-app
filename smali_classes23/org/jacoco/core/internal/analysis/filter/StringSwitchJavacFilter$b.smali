.class Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$b;
.super Lorg/jacoco/core/internal/analysis/filter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter;
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

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$a;)V
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
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$b;-><init>()V

    return-void
.end method


# virtual methods
.method k(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)Z
    .locals 8

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
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-eqz v1, :cond_9

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/16 v0, 0x36

    .line 32
    .line 33
    const-string v1, "319228"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x19

    .line 39
    .line 40
    const-string v3, "319229"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "319230"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    const-string v5, "319231"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    .line 49
    const/16 v6, 0xb6

    .line 50
    .line 51
    const-string v7, "319232"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    .line 53
    invoke-virtual {p0, v6, v7, v4, v5}, Lorg/jacoco/core/internal/analysis/filter/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/a;->b()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0, v2, v3}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 65
    .line 66
    .line 67
    const-string v4, "319233"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    const-string v5, "319234"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    .line 71
    invoke-virtual {p0, v6, v7, v4, v5}, Lorg/jacoco/core/internal/analysis/filter/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x99

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/a;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    return p1

    .line 90
    :cond_5
    invoke-virtual {v4}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, p2, :cond_7

    .line 95
    .line 96
    const/16 p2, 0x15

    .line 97
    .line 98
    invoke-virtual {p0, p2, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/a;->f()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    :cond_6
    return p1

    .line 110
    :cond_7
    const/16 v4, 0xa7

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 116
    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    return p1

    .line 120
    :cond_8
    check-cast v4, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 121
    .line 122
    iget-object v4, v4, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 123
    .line 124
    if-eq v4, p2, :cond_4

    .line 125
    .line 126
    :cond_9
    :goto_1
    return p1
.end method
