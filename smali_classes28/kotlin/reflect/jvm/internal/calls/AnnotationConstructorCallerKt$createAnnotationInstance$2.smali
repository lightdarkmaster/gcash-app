.class final Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->createAnnotationInstance(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "equals",
        "",
        "T",
        "",
        "other",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $annotationClass:Ljava/lang/Class;

.field final synthetic $methods:Ljava/util/List;

.field final synthetic $values:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)V
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

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$annotationClass:Ljava/lang/Class;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$methods:Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$values:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$2;->invoke(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    move-object v0, p1

    .line 9
    :goto_0
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$annotationClass:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_19

    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$methods:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v2, v0, Ljava/util/Collection;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 p1, 0x1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/reflect/Method;

    .line 68
    .line 69
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$2;->$values:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v5, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v5, v4, [Z

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    check-cast v4, [Z

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    check-cast v2, [Z

    .line 94
    .line 95
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    .line 102
    .line 103
    const-string v0, "406094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_8
    instance-of v5, v4, [C

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    check-cast v4, [C

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    check-cast v2, [C

    .line 118
    .line 119
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    .line 126
    .line 127
    const-string v0, "406095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_a
    instance-of v5, v4, [B

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    check-cast v4, [B

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    check-cast v2, [B

    .line 142
    .line 143
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    .line 150
    .line 151
    const-string v0, "406096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_c
    instance-of v5, v4, [S

    .line 158
    .line 159
    if-eqz v5, :cond_e

    .line 160
    .line 161
    check-cast v4, [S

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    check-cast v2, [S

    .line 166
    .line 167
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    .line 174
    .line 175
    const-string v0, "406097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_e
    instance-of v5, v4, [I

    .line 182
    .line 183
    if-eqz v5, :cond_10

    .line 184
    .line 185
    check-cast v4, [I

    .line 186
    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    check-cast v2, [I

    .line 190
    .line 191
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_1

    .line 196
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    .line 197
    .line 198
    const-string v0, "406098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_10
    instance-of v5, v4, [F

    .line 205
    .line 206
    if-eqz v5, :cond_12

    .line 207
    .line 208
    check-cast v4, [F

    .line 209
    .line 210
    if-eqz v2, :cond_11

    .line 211
    .line 212
    check-cast v2, [F

    .line 213
    .line 214
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_1

    .line 219
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    .line 220
    .line 221
    const-string v0, "406099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_12
    instance-of v5, v4, [J

    .line 228
    .line 229
    if-eqz v5, :cond_14

    .line 230
    .line 231
    check-cast v4, [J

    .line 232
    .line 233
    if-eqz v2, :cond_13

    .line 234
    .line 235
    check-cast v2, [J

    .line 236
    .line 237
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_1

    .line 242
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    .line 243
    .line 244
    const-string v0, "406100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    .line 246
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_14
    instance-of v5, v4, [D

    .line 251
    .line 252
    if-eqz v5, :cond_16

    .line 253
    .line 254
    check-cast v4, [D

    .line 255
    .line 256
    if-eqz v2, :cond_15

    .line 257
    .line 258
    check-cast v2, [D

    .line 259
    .line 260
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_1

    .line 265
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    .line 266
    .line 267
    const-string v0, "406101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    .line 269
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_16
    instance-of v5, v4, [Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz v5, :cond_18

    .line 276
    .line 277
    check-cast v4, [Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz v2, :cond_17

    .line 280
    .line 281
    check-cast v2, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_1

    .line 288
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    .line 289
    .line 290
    const-string v0, "406102"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    .line 292
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_18
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    :goto_1
    if-nez v2, :cond_6

    .line 301
    .line 302
    const/4 p1, 0x0

    .line 303
    :goto_2
    if-eqz p1, :cond_19

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    :cond_19
    return v1
.end method
