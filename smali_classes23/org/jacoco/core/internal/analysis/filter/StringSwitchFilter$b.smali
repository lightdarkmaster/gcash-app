.class Lorg/jacoco/core/internal/analysis/filter/StringSwitchFilter$b;
.super Lorg/jacoco/core/internal/analysis/filter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/StringSwitchFilter;
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

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/StringSwitchFilter$a;)V
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
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchFilter$b;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 10

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
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 19
    .line 20
    const-string v0, "319175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    const-string v1, "319176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    const/16 v3, 0xb6

    .line 25
    .line 26
    const-string v4, "319177"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/a;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->a:Ljava/util/Map;

    .line 40
    .line 41
    check-cast p1, Lorg/objectweb/asm/tree/VarInsnNode;

    .line 42
    .line 43
    const-string v1, "319178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v5, 0xab

    .line 55
    .line 56
    if-ne v0, v5, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 59
    .line 60
    check-cast v0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    .line 61
    .line 62
    iget-object v5, v0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 63
    .line 64
    iget-object v0, v0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->labels:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 72
    .line 73
    check-cast v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    .line 74
    .line 75
    iget-object v5, v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    if-nez v0, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    new-instance v6, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lorg/jacoco/core/internal/analysis/filter/a;->i(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_1
    if-ge v7, v0, :cond_9

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0, v2, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v8, 0x12

    .line 105
    .line 106
    invoke-virtual {p0, v8}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 107
    .line 108
    .line 109
    const-string v8, "319179"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110
    .line 111
    const-string v9, "319180"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 112
    .line 113
    invoke-virtual {p0, v3, v4, v8, v9}, Lorg/jacoco/core/internal/analysis/filter/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v8, 0x9a

    .line 117
    .line 118
    invoke-virtual {p0, v8}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 122
    .line 123
    if-nez v8, :cond_7

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    check-cast v8, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 127
    .line 128
    iget-object v8, v8, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 129
    .line 130
    invoke-static {v8}, Lorg/jacoco/core/internal/analysis/filter/a;->i(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v8, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 138
    .line 139
    invoke-virtual {v8}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/16 v9, 0xa7

    .line 148
    .line 149
    if-ne v8, v9, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v9}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget-object v8, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 156
    .line 157
    invoke-virtual {v8}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-ne v8, v5, :cond_6

    .line 162
    .line 163
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 171
    .line 172
    invoke-interface {p2, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1, v6}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->replaceBranches(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/Set;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
