.class Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;
.super Lorg/jacoco/core/internal/analysis/filter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter;
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

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$a;)V
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
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;-><init>()V

    return-void
.end method

.method static synthetic k(Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
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

    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;->m(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    return-void
.end method

.method static synthetic l(Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
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

    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;->n(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    return-void
.end method

.method private m(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
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
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->getFirst()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/a;->i(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 12
    .line 13
    const-string v1, "318630"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const-string v2, "318631"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v3, "318632"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    const/16 v4, 0xb8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 32
    .line 33
    check-cast v0, Lorg/objectweb/asm/tree/MethodInsnNode;

    .line 34
    .line 35
    iget-object v6, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->owner:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    iget-object v6, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->desc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_3
    iput-object v5, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    iput-object v5, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 63
    .line 64
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->getFirst()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/a;->i(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;->o()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4, v3, v2, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    const/16 v0, 0x3a

    .line 87
    .line 88
    const-string v1, "318633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "318634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    const/16 v2, 0x19

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xb4

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xaa

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    check-cast v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v4, v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    mul-int/lit8 v4, v4, 0x2

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;->p()V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->getFirst()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 151
    .line 152
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    :goto_2
    if-eqz p1, :cond_d

    .line 159
    .line 160
    iget-object v5, v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v4, v5, :cond_d

    .line 167
    .line 168
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 169
    .line 170
    invoke-virtual {p0, v2, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0xa6

    .line 174
    .line 175
    invoke-virtual {p0, v5}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 179
    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    check-cast v5, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 184
    .line 185
    iget-object v5, v5, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 186
    .line 187
    invoke-static {v5}, Lorg/jacoco/core/internal/analysis/filter/a;->i(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {p0, v2, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v6, 0xb0

    .line 195
    .line 196
    invoke-virtual {p0, v6}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 200
    .line 201
    if-eqz v6, :cond_c

    .line 202
    .line 203
    invoke-virtual {v6}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Lorg/jacoco/core/internal/analysis/filter/a;->i(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v7, v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 218
    .line 219
    invoke-static {v7}, Lorg/jacoco/core/internal/analysis/filter/a;->i(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eq v6, v7, :cond_a

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move-object v6, p1

    .line 227
    :goto_3
    if-eqz v6, :cond_c

    .line 228
    .line 229
    iput-object v6, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;->p()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 238
    .line 239
    .line 240
    iget-object v7, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 241
    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    invoke-virtual {v7}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7}, Lorg/jacoco/core/internal/analysis/filter/a;->i(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-ne v7, v5, :cond_b

    .line 253
    .line 254
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 258
    .line 259
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    invoke-virtual {v6}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    goto :goto_3

    .line 270
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_2

    .line 275
    :cond_d
    iget-object p1, v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 276
    .line 277
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 278
    .line 279
    const/16 p1, 0xbb

    .line 280
    .line 281
    const-string v1, "318635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    .line 283
    invoke-virtual {p0, p1, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->g(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/16 p1, 0x59

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 289
    .line 290
    .line 291
    const/16 p1, 0x12

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 297
    .line 298
    if-nez p1, :cond_e

    .line 299
    .line 300
    return-void

    .line 301
    :cond_e
    check-cast p1, Lorg/objectweb/asm/tree/LdcInsnNode;

    .line 302
    .line 303
    iget-object p1, p1, Lorg/objectweb/asm/tree/LdcInsnNode;->cst:Ljava/lang/Object;

    .line 304
    .line 305
    const-string v2, "318636"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_f

    .line 312
    .line 313
    return-void

    .line 314
    :cond_f
    const-string p1, "318637"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 315
    .line 316
    const-string v2, "318638"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    .line 318
    const/16 v4, 0xb7

    .line 319
    .line 320
    invoke-virtual {p0, v4, v1, p1, v2}, Lorg/jacoco/core/internal/analysis/filter/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/16 p1, 0xbf

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 329
    .line 330
    if-nez p1, :cond_10

    .line 331
    .line 332
    return-void

    .line 333
    :cond_10
    iget-object v0, v0, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 334
    .line 335
    invoke-interface {p2, v0, p1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 336
    .line 337
    .line 338
    const/4 p1, 0x0

    .line 339
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ge p1, v0, :cond_11

    .line 344
    .line 345
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 350
    .line 351
    add-int/lit8 v1, p1, 0x1

    .line 352
    .line 353
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 358
    .line 359
    invoke-interface {p2, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 p1, p1, 0x2

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_11
    return-void
.end method

.method private n(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
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
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 20
    .line 21
    const/16 v1, 0x59

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "318639"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    const-string v2, "318640"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    const/16 v3, 0xb8

    .line 31
    .line 32
    const-string v4, "318641"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    invoke-virtual {p0, v3, v4, v1, v2}, Lorg/jacoco/core/internal/analysis/filter/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xa6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xb0

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x57

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 61
    .line 62
    invoke-interface {p2, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method private o()V
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
    const/16 v0, 0xc1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x99

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    check-cast v1, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/jacoco/core/internal/analysis/filter/a;->i(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x19

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xc0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3a

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0xb4

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x7e

    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast v0, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/a;->i(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x59

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x64

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xb5

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xa7

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    check-cast v0, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 110
    .line 111
    iget-object v0, v0, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/a;->i(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lorg/jacoco/core/internal/analysis/filter/a;->i(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eq v2, v1, :cond_5

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_0
    return-void
.end method

.method private p()V
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
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    .line 3
    const-string v1, "318642"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "318643"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/16 v3, 0xb8

    .line 8
    .line 9
    const-string v4, "318644"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    invoke-virtual {p0, v3, v4, v1, v2}, Lorg/jacoco/core/internal/analysis/filter/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 19
    .line 20
    const/16 v0, 0x59

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xc1

    .line 26
    .line 27
    const-string v1, "318645"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->g(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x99

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xc0

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->g(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xb4

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xbf

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x57

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
