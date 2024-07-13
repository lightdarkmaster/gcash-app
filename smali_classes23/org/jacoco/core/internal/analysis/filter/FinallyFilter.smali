.class public final Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# direct methods
.method public constructor <init>()V
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

.method private static a(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;Ljava/util/List;Lorg/objectweb/asm/tree/TryCatchBlockNode;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/TryCatchBlockNode;",
            ">;",
            "Lorg/objectweb/asm/tree/TryCatchBlockNode;",
            ")V"
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
    iget-object v0, p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->d(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->e(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 34
    .line 35
    iget-object v5, v4, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    .line 36
    .line 37
    iget-object v6, p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    .line 38
    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    iget-object v5, v4, Lorg/objectweb/asm/tree/TryCatchBlockNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    .line 42
    .line 43
    :goto_0
    iget-object v6, v4, Lorg/objectweb/asm/tree/TryCatchBlockNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    .line 44
    .line 45
    if-eq v5, v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_c

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 70
    .line 71
    iget-object v4, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    .line 72
    .line 73
    iget-object v5, p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    .line 74
    .line 75
    if-ne v4, v5, :cond_b

    .line 76
    .line 77
    iget-object v4, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_2
    iget-object v7, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    .line 82
    .line 83
    if-eq v4, v7, :cond_a

    .line 84
    .line 85
    invoke-virtual {v4}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x7

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v7, v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    if-eq v7, v8, :cond_9

    .line 96
    .line 97
    const/16 v8, 0xe

    .line 98
    .line 99
    if-eq v7, v8, :cond_9

    .line 100
    .line 101
    const/16 v8, 0xf

    .line 102
    .line 103
    if-eq v7, v8, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/16 v7, 0xbf

    .line 110
    .line 111
    if-eq v6, v7, :cond_6

    .line 112
    .line 113
    packed-switch v6, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :goto_3
    const/4 v6, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :pswitch_0
    const/4 v6, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v6, v4

    .line 121
    check-cast v6, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 122
    .line 123
    iget-object v6, v6, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 124
    .line 125
    invoke-static {v6}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->d(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    invoke-static {p0, v1, v0, v6}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->c(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;ILorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v4}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v7, 0xa7

    .line 143
    .line 144
    if-eq v6, v7, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    :goto_4
    invoke-virtual {v4}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-static {v4}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->d(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_b

    .line 163
    .line 164
    invoke-static {p0, v1, v0, v4}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->c(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;ILorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    if-eq v3, p2, :cond_5

    .line 168
    .line 169
    iget-object v4, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    .line 170
    .line 171
    iget-object v5, p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    .line 172
    .line 173
    if-ne v4, v5, :cond_5

    .line 174
    .line 175
    iget-object v4, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    .line 176
    .line 177
    iget-object v5, p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    .line 178
    .line 179
    if-ne v4, v5, :cond_5

    .line 180
    .line 181
    iget-object v3, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    .line 182
    .line 183
    invoke-static {v3}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->d(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->d(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    invoke-static {p0, v1, v0, v3}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->c(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;ILorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_c
    return-void

    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0xac
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(ILorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)Z
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
    invoke-static {p1}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->d(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-static {p1}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->d(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->d(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0

    .line 34
    :cond_4
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static c(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;ILorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
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
    invoke-static {p1, p2, p3}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->b(ILorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-interface {p0, p2, p2}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->d(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0, p2, p3}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->merge(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->d(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p3}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->d(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->d(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p2, p1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p3}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 p2, 0xa7

    .line 46
    .line 47
    if-ne p1, p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p0, p3, p3}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method private static d(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;
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
    :cond_2
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_3
    return-object p0
.end method

.method private static e(Lorg/objectweb/asm/tree/AbstractInsnNode;)I
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
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3a

    .line 7
    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    move-object v0, p0

    .line 12
    check-cast v0, Lorg/objectweb/asm/tree/VarInsnNode;

    .line 13
    .line 14
    iget v0, v0, Lorg/objectweb/asm/tree/VarInsnNode;->var:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-static {p0}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->d(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_4

    .line 24
    .line 25
    return v1

    .line 26
    :cond_4
    const/16 v3, 0x19

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, Lorg/objectweb/asm/tree/VarInsnNode;

    .line 36
    .line 37
    iget v3, v3, Lorg/objectweb/asm/tree/VarInsnNode;->var:I

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->d(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v0, 0xbf

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eq v0, p0, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    return v2
.end method


# virtual methods
.method public filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
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
    iget-object p2, p1, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 18
    .line 19
    iget-object v1, v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;->type:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p3, v1, v0}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->a(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;Ljava/util/List;Lorg/objectweb/asm/tree/TryCatchBlockNode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return-void
.end method
