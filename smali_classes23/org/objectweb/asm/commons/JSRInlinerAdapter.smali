.class public Lorg/objectweb/asm/commons/JSRInlinerAdapter;
.super Lorg/objectweb/asm/tree/MethodNode;
.source "SourceFile"

# interfaces
.implements Lorg/objectweb/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/BitSet;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/tree/LabelNode;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/BitSet;


# direct methods
.method protected constructor <init>(ILorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
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

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 4
    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/tree/MethodNode;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->b:Ljava/util/BitSet;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->c:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->d:Ljava/util/BitSet;

    .line 8
    iput-object p2, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
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

    const/high16 v1, 0x90000

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/commons/JSRInlinerAdapter;-><init>(ILorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lorg/objectweb/asm/commons/JSRInlinerAdapter;

    if-ne p1, p2, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private d()V
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
    new-instance v6, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->b:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;-><init>(Lorg/objectweb/asm/commons/JSRInlinerAdapter;Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;Ljava/util/BitSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v7, Lorg/objectweb/asm/tree/InsnList;

    .line 18
    .line 19
    invoke-direct {v7}, Lorg/objectweb/asm/tree/InsnList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v2, v6

    .line 47
    move-object v3, v7

    .line 48
    move-object v4, v8

    .line 49
    move-object v5, v9

    .line 50
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->e(Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;Ljava/util/List;Lorg/objectweb/asm/tree/InsnList;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v7, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 55
    .line 56
    iput-object v8, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 57
    .line 58
    iput-object v9, p0, Lorg/objectweb/asm/tree/MethodNode;->localVariables:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method private e(Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;Ljava/util/List;Lorg/objectweb/asm/tree/InsnList;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;",
            ">;",
            "Lorg/objectweb/asm/tree/InsnList;",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/TryCatchBlockNode;",
            ">;",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/LocalVariableNode;",
            ">;)V"
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 5
    .line 6
    invoke-virtual {v3}, Lorg/objectweb/asm/tree/InsnList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_9

    .line 11
    .line 12
    iget-object v3, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lorg/objectweb/asm/tree/InsnList;->get(I)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-ne v4, v5, :cond_2

    .line 25
    .line 26
    check-cast v3, Lorg/objectweb/asm/tree/LabelNode;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->d(Lorg/objectweb/asm/tree/LabelNode;)Lorg/objectweb/asm/tree/LabelNode;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, v2, :cond_8

    .line 33
    .line 34
    invoke-virtual {p3, v3}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v3

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->a(I)Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-ne v4, p1, :cond_8

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0xa9

    .line 51
    .line 52
    const/16 v6, 0xa7

    .line 53
    .line 54
    if-ne v4, v5, :cond_6

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move-object v4, v0

    .line 58
    :goto_1
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v5, v3, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->c:Ljava/util/BitSet;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v4, v3, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->e:Lorg/objectweb/asm/tree/LabelNode;

    .line 69
    .line 70
    :cond_3
    iget-object v3, v3, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->b:Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz v4, :cond_5

    .line 74
    .line 75
    new-instance v3, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 76
    .line 77
    invoke-direct {v3, v6, v4}, Lorg/objectweb/asm/tree/JumpInsnNode;-><init>(ILorg/objectweb/asm/tree/LabelNode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v3}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p3, "324186"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, "324187"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-virtual {v3}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/16 v5, 0xa8

    .line 117
    .line 118
    if-ne v4, v5, :cond_7

    .line 119
    .line 120
    check-cast v3, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 121
    .line 122
    iget-object v3, v3, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 123
    .line 124
    iget-object v4, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->c:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/BitSet;

    .line 131
    .line 132
    new-instance v5, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;

    .line 133
    .line 134
    invoke-direct {v5, p0, p1, v4}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;-><init>(Lorg/objectweb/asm/commons/JSRInlinerAdapter;Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;Ljava/util/BitSet;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->e(Lorg/objectweb/asm/tree/LabelNode;)Lorg/objectweb/asm/tree/LabelNode;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Lorg/objectweb/asm/tree/InsnNode;

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    invoke-direct {v4, v7}, Lorg/objectweb/asm/tree/InsnNode;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v4}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 151
    .line 152
    invoke-direct {v4, v6, v3}, Lorg/objectweb/asm/tree/JumpInsnNode;-><init>(ILorg/objectweb/asm/tree/LabelNode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v4}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v5, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->e:Lorg/objectweb/asm/tree/LabelNode;

    .line 159
    .line 160
    invoke-virtual {p3, v3}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v3, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->clone(Ljava/util/Map;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p3, v3}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    iget-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_c

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 195
    .line 196
    iget-object v0, p3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->d(Lorg/objectweb/asm/tree/LabelNode;)Lorg/objectweb/asm/tree/LabelNode;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->d(Lorg/objectweb/asm/tree/LabelNode;)Lorg/objectweb/asm/tree/LabelNode;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eq v0, v1, :cond_a

    .line 209
    .line 210
    iget-object v2, p3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->e(Lorg/objectweb/asm/tree/LabelNode;)Lorg/objectweb/asm/tree/LabelNode;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    new-instance v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 223
    .line 224
    iget-object p3, p3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->type:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v3, v0, v1, v2, p3}, Lorg/objectweb/asm/tree/TryCatchBlockNode;-><init>(Lorg/objectweb/asm/tree/LabelNode;Lorg/objectweb/asm/tree/LabelNode;Lorg/objectweb/asm/tree/LabelNode;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 234
    .line 235
    const-string p2, "324188"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_c
    iget-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->localVariables:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    :cond_d
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_e

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Lorg/objectweb/asm/tree/LocalVariableNode;

    .line 258
    .line 259
    iget-object p4, p3, Lorg/objectweb/asm/tree/LocalVariableNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    .line 260
    .line 261
    invoke-virtual {p1, p4}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->d(Lorg/objectweb/asm/tree/LabelNode;)Lorg/objectweb/asm/tree/LabelNode;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object p4, p3, Lorg/objectweb/asm/tree/LocalVariableNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    .line 266
    .line 267
    invoke-virtual {p1, p4}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->d(Lorg/objectweb/asm/tree/LabelNode;)Lorg/objectweb/asm/tree/LabelNode;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eq v4, v5, :cond_d

    .line 272
    .line 273
    new-instance p4, Lorg/objectweb/asm/tree/LocalVariableNode;

    .line 274
    .line 275
    iget-object v1, p3, Lorg/objectweb/asm/tree/LocalVariableNode;->name:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v2, p3, Lorg/objectweb/asm/tree/LocalVariableNode;->desc:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, p3, Lorg/objectweb/asm/tree/LocalVariableNode;->signature:Ljava/lang/String;

    .line 280
    .line 281
    iget v6, p3, Lorg/objectweb/asm/tree/LocalVariableNode;->index:I

    .line 282
    .line 283
    move-object v0, p4

    .line 284
    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/tree/LocalVariableNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/tree/LabelNode;Lorg/objectweb/asm/tree/LabelNode;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_e
    return-void
.end method

.method private f(ILjava/util/BitSet;Ljava/util/BitSet;)V
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
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/util/BitSet;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->d:Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/BitSet;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/tree/InsnList;->get(I)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x7

    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0xa8

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    check-cast v0, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p0, v0, p2, p3}, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->f(ILjava/util/BitSet;Ljava/util/BitSet;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    check-cast v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 79
    .line 80
    iget-object v2, v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p0, v1, p2, p3}, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->f(ILjava/util/BitSet;Ljava/util/BitSet;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lorg/objectweb/asm/tree/LabelNode;

    .line 106
    .line 107
    iget-object v2, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {p0, v1, p2, p3}, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->f(ILjava/util/BitSet;Ljava/util/BitSet;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    if-ne v1, v2, :cond_6

    .line 124
    .line 125
    check-cast v0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    .line 126
    .line 127
    iget-object v1, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 128
    .line 129
    iget-object v2, v0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {p0, v1, p2, p3}, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->f(ILjava/util/BitSet;Ljava/util/BitSet;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->labels:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lorg/objectweb/asm/tree/LabelNode;

    .line 155
    .line 156
    iget-object v2, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :try_start_0
    invoke-direct {p0, v1, p2, p3}, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->f(ILjava/util/BitSet;Ljava/util/BitSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :goto_3
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/tree/InsnList;->get(I)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, 0xa7

    .line 177
    .line 178
    if-eq v0, v1, :cond_7

    .line 179
    .line 180
    const/16 v1, 0xbf

    .line 181
    .line 182
    if-eq v0, v1, :cond_7

    .line 183
    .line 184
    packed-switch v0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    :pswitch_0
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 194
    .line 195
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

.method private g(ILjava/util/BitSet;Ljava/util/BitSet;)V
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
    invoke-direct {p0, p1, p2, p3}, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->f(ILjava/util/BitSet;Ljava/util/BitSet;)V

    .line 2
    .line 3
    .line 4
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 24
    .line 25
    iget-object v3, v1, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v3, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 39
    .line 40
    iget-object v4, v1, Lorg/objectweb/asm/tree/TryCatchBlockNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/objectweb/asm/tree/TryCatchBlockNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v4, v3, :cond_3

    .line 59
    .line 60
    if-ge v4, v1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, v2, p2, p3}, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->f(ILjava/util/BitSet;Ljava/util/BitSet;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    if-nez v0, :cond_2

    .line 68
    .line 69
    return-void
.end method

.method private h()V
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
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->b:Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0}, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->g(ILjava/util/BitSet;Ljava/util/BitSet;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/objectweb/asm/tree/LabelNode;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/BitSet;

    .line 45
    .line 46
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {p0, v3, v2, v0}, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->g(ILjava/util/BitSet;Ljava/util/BitSet;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public visitEnd()V
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->h()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->d()V

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/MethodNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    .line 20
    .line 21
    .line 22
    :cond_3
    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
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
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/tree/MethodNode;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/objectweb/asm/tree/InsnList;->getLast()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 11
    .line 12
    iget-object p2, p2, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 13
    .line 14
    const/16 v0, 0xa8

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->c:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
