.class public Lorg/objectweb/asm/tree/ClassNode;
.super Lorg/objectweb/asm/ClassVisitor;
.source "SourceFile"


# instance fields
.field public access:I

.field public attrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/FieldNode;",
            ">;"
        }
    .end annotation
.end field

.field public innerClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/InnerClassNode;",
            ">;"
        }
    .end annotation
.end field

.field public interfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public invisibleAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/AnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public invisibleTypeAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/TypeAnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/MethodNode;",
            ">;"
        }
    .end annotation
.end field

.field public module:Lorg/objectweb/asm/tree/ModuleNode;

.field public name:Ljava/lang/String;

.field public nestHostClass:Ljava/lang/String;

.field public nestMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public outerClass:Ljava/lang/String;

.field public outerMethod:Ljava/lang/String;

.field public outerMethodDesc:Ljava/lang/String;

.field public permittedSubclasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recordComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/RecordComponentNode;",
            ">;"
        }
    .end annotation
.end field

.field public signature:Ljava/lang/String;

.field public sourceDebug:Ljava/lang/String;

.field public sourceFile:Ljava/lang/String;

.field public superName:Ljava/lang/String;

.field public version:I

.field public visibleAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/AnnotationNode;",
            ">;"
        }
    .end annotation
.end field

.field public visibleTypeAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/TypeAnnotationNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0}, Lorg/objectweb/asm/tree/ClassNode;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/objectweb/asm/tree/ClassNode;

    if-ne v0, v1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public constructor <init>(I)V
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

    .line 4
    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassVisitor;-><init>(I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->interfaces:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->innerClasses:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->fields:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->methods:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/ClassVisitor;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->interfaces:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v7, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->interfaces:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lorg/objectweb/asm/tree/ClassNode;->version:I

    .line 15
    .line 16
    iget v3, p0, Lorg/objectweb/asm/tree/ClassNode;->access:I

    .line 17
    .line 18
    iget-object v4, p0, Lorg/objectweb/asm/tree/ClassNode;->name:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lorg/objectweb/asm/tree/ClassNode;->signature:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lorg/objectweb/asm/tree/ClassNode;->superName:Ljava/lang/String;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v7}, Lorg/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->sourceFile:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/objectweb/asm/tree/ClassNode;->sourceDebug:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/tree/ClassNode;->sourceDebug:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/ClassVisitor;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->module:Lorg/objectweb/asm/tree/ModuleNode;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/tree/ModuleNode;->accept(Lorg/objectweb/asm/ClassVisitor;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->nestHostClass:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ClassVisitor;->visitNestHost(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->outerClass:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lorg/objectweb/asm/tree/ClassNode;->outerMethod:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/objectweb/asm/tree/ClassNode;->outerMethodDesc:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lorg/objectweb/asm/ClassVisitor;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->visibleAnnotations:Ljava/util/List;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-ge v3, v0, :cond_7

    .line 78
    .line 79
    iget-object v4, p0, Lorg/objectweb/asm/tree/ClassNode;->visibleAnnotations:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 86
    .line 87
    iget-object v5, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v5, v1}, Lorg/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->invisibleAnnotations:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    if-ge v3, v0, :cond_8

    .line 109
    .line 110
    iget-object v4, p0, Lorg/objectweb/asm/tree/ClassNode;->invisibleAnnotations:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 117
    .line 118
    iget-object v5, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v5, v2}, Lorg/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_2
    if-ge v3, v0, :cond_9

    .line 140
    .line 141
    iget-object v4, p0, Lorg/objectweb/asm/tree/ClassNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    .line 148
    .line 149
    iget v5, v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typeRef:I

    .line 150
    .line 151
    iget-object v6, v4, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typePath:Lorg/objectweb/asm/TypePath;

    .line 152
    .line 153
    iget-object v7, v4, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v5, v6, v7, v1}, Lorg/objectweb/asm/ClassVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_3
    if-ge v1, v0, :cond_a

    .line 175
    .line 176
    iget-object v3, p0, Lorg/objectweb/asm/tree/ClassNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    .line 183
    .line 184
    iget v4, v3, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typeRef:I

    .line 185
    .line 186
    iget-object v5, v3, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typePath:Lorg/objectweb/asm/TypePath;

    .line 187
    .line 188
    iget-object v6, v3, Lorg/objectweb/asm/tree/AnnotationNode;->desc:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v4, v5, v6, v2}, Lorg/objectweb/asm/ClassVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Lorg/objectweb/asm/tree/AnnotationNode;->accept(Lorg/objectweb/asm/AnnotationVisitor;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->attrs:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_4
    if-ge v1, v0, :cond_b

    .line 210
    .line 211
    iget-object v3, p0, Lorg/objectweb/asm/tree/ClassNode;->attrs:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lorg/objectweb/asm/Attribute;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lorg/objectweb/asm/ClassVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->nestMembers:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x0

    .line 234
    :goto_5
    if-ge v1, v0, :cond_c

    .line 235
    .line 236
    iget-object v3, p0, Lorg/objectweb/asm/tree/ClassNode;->nestMembers:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lorg/objectweb/asm/ClassVisitor;->visitNestMember(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->permittedSubclasses:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_6
    if-ge v1, v0, :cond_d

    .line 260
    .line 261
    iget-object v3, p0, Lorg/objectweb/asm/tree/ClassNode;->permittedSubclasses:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Lorg/objectweb/asm/ClassVisitor;->visitPermittedSubclass(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->innerClasses:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_7
    if-ge v1, v0, :cond_e

    .line 283
    .line 284
    iget-object v3, p0, Lorg/objectweb/asm/tree/ClassNode;->innerClasses:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lorg/objectweb/asm/tree/InnerClassNode;

    .line 291
    .line 292
    invoke-virtual {v3, p1}, Lorg/objectweb/asm/tree/InnerClassNode;->accept(Lorg/objectweb/asm/ClassVisitor;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->recordComponents:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_8
    if-ge v1, v0, :cond_f

    .line 308
    .line 309
    iget-object v3, p0, Lorg/objectweb/asm/tree/ClassNode;->recordComponents:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lorg/objectweb/asm/tree/RecordComponentNode;

    .line 316
    .line 317
    invoke-virtual {v3, p1}, Lorg/objectweb/asm/tree/RecordComponentNode;->accept(Lorg/objectweb/asm/ClassVisitor;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->fields:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v1, 0x0

    .line 330
    :goto_9
    if-ge v1, v0, :cond_10

    .line 331
    .line 332
    iget-object v3, p0, Lorg/objectweb/asm/tree/ClassNode;->fields:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lorg/objectweb/asm/tree/FieldNode;

    .line 339
    .line 340
    invoke-virtual {v3, p1}, Lorg/objectweb/asm/tree/FieldNode;->accept(Lorg/objectweb/asm/ClassVisitor;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->methods:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    :goto_a
    if-ge v2, v0, :cond_11

    .line 353
    .line 354
    iget-object v1, p0, Lorg/objectweb/asm/tree/ClassNode;->methods:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lorg/objectweb/asm/tree/MethodNode;

    .line 361
    .line 362
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/tree/MethodNode;->accept(Lorg/objectweb/asm/ClassVisitor;)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_11
    invoke-virtual {p1}, Lorg/objectweb/asm/ClassVisitor;->visitEnd()V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public check(I)V
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
    const/high16 v0, 0x90000

    .line 2
    .line 3
    if-ge p1, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->permittedSubclasses:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_3
    :goto_0
    const/high16 v0, 0x80000

    .line 17
    .line 18
    if-ge p1, v0, :cond_5

    .line 19
    .line 20
    iget v0, p0, Lorg/objectweb/asm/tree/ClassNode;->access:I

    .line 21
    .line 22
    const/high16 v1, 0x10000

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->recordComponents:Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_5
    :goto_1
    const/high16 v0, 0x70000

    .line 39
    .line 40
    if-ge p1, v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->nestHostClass:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->nestMembers:Ljava/util/List;

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_6
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_7
    :goto_2
    const/high16 v0, 0x60000

    .line 58
    .line 59
    if-ge p1, v0, :cond_9

    .line 60
    .line 61
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->module:Lorg/objectweb/asm/tree/ModuleNode;

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_8
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 67
    .line 68
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_9
    :goto_3
    const/high16 v0, 0x50000

    .line 73
    .line 74
    if-ge p1, v0, :cond_d

    .line 75
    .line 76
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_a
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_b
    :goto_4
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_c
    new-instance p1, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;

    .line 105
    .line 106
    invoke-direct {p1}, Lorg/objectweb/asm/tree/UnsupportedClassVersionException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_d
    :goto_5
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->visibleAnnotations:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    :goto_6
    if-ltz v0, :cond_e

    .line 121
    .line 122
    iget-object v1, p0, Lorg/objectweb/asm/tree/ClassNode;->visibleAnnotations:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/tree/AnnotationNode;->check(I)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_e
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->invisibleAnnotations:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    :goto_7
    if-ltz v0, :cond_f

    .line 147
    .line 148
    iget-object v1, p0, Lorg/objectweb/asm/tree/ClassNode;->invisibleAnnotations:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/tree/AnnotationNode;->check(I)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, -0x1

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_f
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    :goto_8
    if-ltz v0, :cond_10

    .line 173
    .line 174
    iget-object v1, p0, Lorg/objectweb/asm/tree/ClassNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/tree/AnnotationNode;->check(I)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_10
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 197
    .line 198
    :goto_9
    if-ltz v0, :cond_11

    .line 199
    .line 200
    iget-object v1, p0, Lorg/objectweb/asm/tree/ClassNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/tree/AnnotationNode;->check(I)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_11
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->recordComponents:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 223
    .line 224
    :goto_a
    if-ltz v0, :cond_12

    .line 225
    .line 226
    iget-object v1, p0, Lorg/objectweb/asm/tree/ClassNode;->recordComponents:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lorg/objectweb/asm/tree/RecordComponentNode;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/tree/RecordComponentNode;->check(I)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v0, v0, -0x1

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_12
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->fields:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/lit8 v0, v0, -0x1

    .line 247
    .line 248
    :goto_b
    if-ltz v0, :cond_13

    .line 249
    .line 250
    iget-object v1, p0, Lorg/objectweb/asm/tree/ClassNode;->fields:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lorg/objectweb/asm/tree/FieldNode;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/tree/FieldNode;->check(I)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v0, v0, -0x1

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_13
    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->methods:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/lit8 v0, v0, -0x1

    .line 271
    .line 272
    :goto_c
    if-ltz v0, :cond_14

    .line 273
    .line 274
    iget-object v1, p0, Lorg/objectweb/asm/tree/ClassNode;->methods:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lorg/objectweb/asm/tree/MethodNode;

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/tree/MethodNode;->check(I)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v0, v0, -0x1

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_14
    return-void
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
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
    iput p1, p0, Lorg/objectweb/asm/tree/ClassNode;->version:I

    .line 2
    .line 3
    iput p2, p0, Lorg/objectweb/asm/tree/ClassNode;->access:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/objectweb/asm/tree/ClassNode;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/objectweb/asm/tree/ClassNode;->signature:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/objectweb/asm/tree/ClassNode;->superName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p6}, Lorg/objectweb/asm/tree/a;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->interfaces:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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
    new-instance v0, Lorg/objectweb/asm/tree/AnnotationNode;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/objectweb/asm/tree/AnnotationNode;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->visibleAnnotations:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->visibleAnnotations:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->invisibleAnnotations:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->invisibleAnnotations:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->attrs:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->attrs:Ljava/util/List;

    return-void
.end method

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

    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;
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
    new-instance v6, Lorg/objectweb/asm/tree/FieldNode;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/tree/FieldNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->fields:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    new-instance v0, Lorg/objectweb/asm/tree/InnerClassNode;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/tree/InnerClassNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->innerClasses:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
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
    new-instance v6, Lorg/objectweb/asm/tree/MethodNode;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/tree/MethodNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->methods:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/ModuleVisitor;
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

    new-instance v0, Lorg/objectweb/asm/tree/ModuleNode;

    invoke-direct {v0, p1, p2, p3}, Lorg/objectweb/asm/tree/ModuleNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->module:Lorg/objectweb/asm/tree/ModuleNode;

    return-object v0
.end method

.method public visitNestHost(Ljava/lang/String;)V
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

    iput-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->nestHostClass:Ljava/lang/String;

    return-void
.end method

.method public visitNestMember(Ljava/lang/String;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->nestMembers:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->nestMembers:Ljava/util/List;

    return-void
.end method

.method public visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->outerClass:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/objectweb/asm/tree/ClassNode;->outerMethod:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/objectweb/asm/tree/ClassNode;->outerMethodDesc:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public visitPermittedSubclass(Ljava/lang/String;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/ClassNode;->permittedSubclasses:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->permittedSubclasses:Ljava/util/List;

    return-void
.end method

.method public visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/RecordComponentVisitor;
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
    new-instance v0, Lorg/objectweb/asm/tree/RecordComponentNode;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/objectweb/asm/tree/RecordComponentNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->recordComponents:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->recordComponents:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public visitSource(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->sourceFile:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/objectweb/asm/tree/ClassNode;->sourceDebug:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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
    new-instance v0, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/objectweb/asm/tree/TypeAnnotationNode;-><init>(ILorg/objectweb/asm/TypePath;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->visibleTypeAnnotations:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/objectweb/asm/tree/a;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/objectweb/asm/tree/ClassNode;->invisibleTypeAnnotations:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method
