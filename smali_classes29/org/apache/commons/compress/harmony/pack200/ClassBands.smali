.class public Lorg/apache/commons/compress/harmony/pack200/ClassBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;
    }
.end annotation


# instance fields
.field private final A:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

.field private A0:Z

.field private final B:[[J

.field private B0:Z

.field private C:[I

.field private final C0:Lorg/apache/commons/compress/harmony/pack200/Segment;

.field private final D:Ljava/util/List;

.field private final D0:Ljava/util/Map;

.field private final E:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final E0:Z

.field private final F:Ljava/util/List;

.field private F0:I

.field private G:[I

.field private G0:I

.field private final H:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private H0:[I

.field private final I:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private I0:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private final J:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private J0:[I

.field private final K:Ljava/util/List;

.field private K0:Ljava/util/List;

.field private final L:Ljava/util/List;

.field private L0:Ljava/util/List;

.field private final M:Ljava/util/List;

.field private final N:Ljava/util/List;

.field private final O:Ljava/util/List;

.field private P:[I

.field private final Q:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final R:Ljava/util/List;

.field private final S:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final U:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final V:Ljava/util/List;

.field private final W:Ljava/util/List;

.field private final X:Ljava/util/List;

.field private final Y:Ljava/util/List;

.field private final Z:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final a0:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final b0:Ljava/util/List;

.field private final c0:Ljava/util/List;

.field private final d0:Ljava/util/List;

.field private final e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final e0:Ljava/util/List;

.field private final f:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

.field private final f0:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final g:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private final g0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final h:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private final h0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final i:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private final i0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final j:[I

.field private final j0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final k:[I

.field private final k0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final l:[J

.field private final l0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private m:[I

.field private final m0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final n:Ljava/util/List;

.field private final n0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final o:Ljava/util/List;

.field private final o0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final p:Ljava/util/List;

.field private final p0:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final q0:Ljava/util/List;

.field private final r:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final r0:Ljava/util/List;

.field private final s:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final s0:Ljava/util/List;

.field private final t:[I

.field private final t0:Ljava/util/List;

.field private final u:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

.field private final u0:Ljava/util/List;

.field private final v:[[J

.field private final v0:Ljava/util/List;

.field private w:[I

.field private final w0:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private x0:Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;

.field private final y:Ljava/util/List;

.field private y0:Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;

.field private final z:[I

.field private z0:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;IIZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 42
    .line 43
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->y:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 91
    .line 92
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 93
    .line 94
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 98
    .line 99
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K:Ljava/util/List;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->L:Ljava/util/List;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->M:Ljava/util/List;

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->N:Ljava/util/List;

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    .line 140
    .line 141
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 142
    .line 143
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Q:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->R:Ljava/util/List;

    .line 154
    .line 155
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 156
    .line 157
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->S:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 161
    .line 162
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 163
    .line 164
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->U:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->V:Ljava/util/List;

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->W:Ljava/util/List;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->X:Ljava/util/List;

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Y:Ljava/util/List;

    .line 196
    .line 197
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 198
    .line 199
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Z:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 203
    .line 204
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 205
    .line 206
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->a0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->b0:Ljava/util/List;

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->c0:Ljava/util/List;

    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->d0:Ljava/util/List;

    .line 231
    .line 232
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e0:Ljava/util/List;

    .line 238
    .line 239
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 240
    .line 241
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p0:Ljava/util/List;

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q0:Ljava/util/List;

    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r0:Ljava/util/List;

    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s0:Ljava/util/List;

    .line 273
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t0:Ljava/util/List;

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u0:Ljava/util/List;

    .line 287
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    .line 294
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->w0:Ljava/util/List;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->z0:Z

    .line 304
    .line 305
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A0:Z

    .line 306
    .line 307
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->B0:Z

    .line 308
    .line 309
    new-instance v1, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D0:Ljava/util/Map;

    .line 315
    .line 316
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 317
    .line 318
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G0:I

    .line 319
    .line 320
    iput-boolean p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->E0:Z

    .line 321
    .line 322
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 323
    .line 324
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 325
    .line 326
    .line 327
    move-result-object p4

    .line 328
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 329
    .line 330
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getAttrBands()Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 335
    .line 336
    new-array p1, p2, [Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 337
    .line 338
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 339
    .line 340
    new-array p1, p2, [Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 341
    .line 342
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 343
    .line 344
    new-array p1, p2, [I

    .line 345
    .line 346
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j:[I

    .line 347
    .line 348
    new-array p1, p2, [[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 349
    .line 350
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 351
    .line 352
    new-array p1, p2, [I

    .line 353
    .line 354
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t:[I

    .line 355
    .line 356
    new-array p1, p2, [I

    .line 357
    .line 358
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->z:[I

    .line 359
    .line 360
    new-array p1, p2, [[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 361
    .line 362
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 363
    .line 364
    new-array p1, p2, [[J

    .line 365
    .line 366
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v:[[J

    .line 367
    .line 368
    new-array p1, p2, [[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 369
    .line 370
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 371
    .line 372
    new-array p1, p2, [[J

    .line 373
    .line 374
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->B:[[J

    .line 375
    .line 376
    const/4 p1, 0x0

    .line 377
    :goto_0
    if-ge p1, p2, :cond_2

    .line 378
    .line 379
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v:[[J

    .line 380
    .line 381
    new-array v1, v0, [J

    .line 382
    .line 383
    aput-object v1, p4, p1

    .line 384
    .line 385
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->B:[[J

    .line 386
    .line 387
    new-array v1, v0, [J

    .line 388
    .line 389
    aput-object v1, p4, p1

    .line 390
    .line 391
    add-int/lit8 p1, p1, 0x1

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_2
    new-array p1, p2, [I

    .line 395
    .line 396
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k:[I

    .line 397
    .line 398
    new-array p1, p2, [J

    .line 399
    .line 400
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    .line 401
    .line 402
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 403
    .line 404
    const-string v1, "424694"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 408
    .line 409
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 410
    .line 411
    move-object v0, p1

    .line 412
    move v5, p3

    .line 413
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 414
    .line 415
    .line 416
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 417
    .line 418
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 419
    .line 420
    const-string v6, "424695"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 424
    .line 425
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 426
    .line 427
    move-object v5, p1

    .line 428
    move v10, p3

    .line 429
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 430
    .line 431
    .line 432
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 433
    .line 434
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 435
    .line 436
    const-string v1, "424696"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 440
    .line 441
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 442
    .line 443
    move-object v0, p1

    .line 444
    move v5, p3

    .line 445
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 446
    .line 447
    .line 448
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 449
    .line 450
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 451
    .line 452
    const-string v6, "424697"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 456
    .line 457
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 458
    .line 459
    move-object v5, p1

    .line 460
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 461
    .line 462
    .line 463
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 464
    .line 465
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 466
    .line 467
    const-string v1, "424698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 468
    .line 469
    const/4 v2, 0x2

    .line 470
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 471
    .line 472
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 473
    .line 474
    move-object v0, p1

    .line 475
    move v5, p3

    .line 476
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 477
    .line 478
    .line 479
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 480
    .line 481
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 482
    .line 483
    const-string v6, "424699"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 484
    .line 485
    const/4 v7, 0x2

    .line 486
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 487
    .line 488
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 489
    .line 490
    move-object v5, p1

    .line 491
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 492
    .line 493
    .line 494
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 495
    .line 496
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 497
    .line 498
    const-string v1, "424700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 499
    .line 500
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 501
    .line 502
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 503
    .line 504
    move-object v0, p1

    .line 505
    move v5, p3

    .line 506
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 507
    .line 508
    .line 509
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 510
    .line 511
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 512
    .line 513
    const-string v6, "424701"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 514
    .line 515
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 516
    .line 517
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 518
    .line 519
    move-object v5, p1

    .line 520
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 521
    .line 522
    .line 523
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 524
    .line 525
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 526
    .line 527
    const-string v1, "424702"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    .line 529
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 530
    .line 531
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 532
    .line 533
    move-object v0, p1

    .line 534
    move v5, p3

    .line 535
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 536
    .line 537
    .line 538
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 539
    .line 540
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i()V

    .line 541
    .line 542
    .line 543
    return-void
.end method

.method protected static countArgs(Ljava/lang/String;)I
    .locals 9

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
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x29

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_a

    .line 15
    .line 16
    if-eq v1, v2, :cond_a

    .line 17
    .line 18
    if-lt v1, v0, :cond_a

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v0, v1, :cond_9

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/16 v8, 0x3b

    .line 35
    .line 36
    if-ne v7, v8, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    const/4 v6, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    if-nez v5, :cond_3

    .line 42
    .line 43
    const/16 v8, 0x4c

    .line 44
    .line 45
    if-ne v7, v8, :cond_3

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v8, 0x5b

    .line 52
    .line 53
    if-ne v7, v8, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    if-eqz v5, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    if-eqz v6, :cond_6

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    const/16 v8, 0x44

    .line 66
    .line 67
    if-eq v7, v8, :cond_8

    .line 68
    .line 69
    const/16 v8, 0x4a

    .line 70
    .line 71
    if-ne v7, v8, :cond_7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    return v4

    .line 83
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "424703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/Object;)I
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

    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private i()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->getClassAttributeLayouts()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p0:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 26
    .line 27
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:I

    .line 28
    .line 29
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 30
    .line 31
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 32
    .line 33
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v3, v4, v5, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;-><init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->getMethodAttributeLayouts()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q0:Ljava/util/List;

    .line 67
    .line 68
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 69
    .line 70
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:I

    .line 71
    .line 72
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 73
    .line 74
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 75
    .line 76
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v3, v4, v5, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;-><init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->getFieldAttributeLayouts()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 108
    .line 109
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r0:Ljava/util/List;

    .line 110
    .line 111
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 112
    .line 113
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:I

    .line 114
    .line 115
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 116
    .line 117
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 118
    .line 119
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v3, v4, v5, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;-><init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->getCodeAttributeLayouts()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 151
    .line 152
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s0:Ljava/util/List;

    .line 153
    .line 154
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 155
    .line 156
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:I

    .line 157
    .line 158
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 159
    .line 160
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 161
    .line 162
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct {v3, v4, v5, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;-><init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    return-void
.end method

.method private j([Lorg/apache/commons/compress/harmony/pack200/CPClass;)[I
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
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    return-object v1
.end method

.method private k(Ljava/lang/String;)Z
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

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/CPClass;)Z
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
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/CPClass;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    return v1
.end method

.method private static synthetic m(Ljava/lang/Object;Ljava/lang/Object;)I
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
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0
.end method

.method private n(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    instance-of v2, v1, Lorg/objectweb/asm/Label;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    return-void
.end method

.method private o(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
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
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    instance-of v2, v1, Lorg/objectweb/asm/Label;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p4, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method private p(Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    instance-of v2, v1, Lorg/objectweb/asm/Label;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p3, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method private q([I)I
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_2

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    return v1
.end method

.method private r(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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

    const-string v1, "424704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 2
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_class_flags_hi()Z

    move-result v5

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "424705"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "424706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "424707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const-string v1, "424708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m:[I

    invoke-virtual {p0, v1, v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m:[I

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "424710"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424711"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "424712"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "424714"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "424716"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 28
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    const-string v1, "424718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H0:[I

    invoke-virtual {p0, v1, v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H0:[I

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I0:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j([Lorg/apache/commons/compress/harmony/pack200/CPClass;)[I

    move-result-object v1

    const-string v3, "424720"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I0:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const-string v1, "424722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J0:[I

    invoke-virtual {p0, v1, v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424723"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J0:[I

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "424724"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K0:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->L0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "424726"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->L0:Ljava/util/List;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    const-string v3, "424728"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 51
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    const-string v3, "424730"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 56
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 60
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->pack(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private s(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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

    const-string v1, "424732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->longListToArray(Ljava/util/List;)[J

    move-result-object v2

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 2
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_code_flags_hi()Z

    move-result v5

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "424733"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "424734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "424735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const-string v1, "424736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->P:[I

    invoke-virtual {p0, v1, v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->P:[I

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Q:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    const-string v3, "424738"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Q:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 12
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->R:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v4, "424740"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->R:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->S:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    const-string v4, "424742"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->S:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 22
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->U:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    const-string v4, "424744"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424745"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->U:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 27
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->V:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v4, "424746"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->V:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->W:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "424748"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->W:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->X:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v5, "424750"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424751"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->X:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Y:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v5, "424752"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Y:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Z:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    const-string v5, "424754"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424755"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Z:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 52
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->a0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    const-string v5, "424756"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424757"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->a0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 57
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->b0:Ljava/util/List;

    .line 60
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v5, "424758"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {p0, v5, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424759"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->b0:Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->c0:Ljava/util/List;

    .line 67
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "424760"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p0, v3, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424761"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->c0:Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->d0:Ljava/util/List;

    .line 74
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "424762"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424763"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->d0:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e0:Ljava/util/List;

    .line 81
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    const-string v3, "424764"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e0:Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    const-string v3, "424766"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "424767"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 90
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 94
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->pack(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private t(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G:[I

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 4
    .line 5
    const-string v2, "424768"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "424769"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    array-length v0, v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "424770"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G:[I

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "424771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 58
    .line 59
    const-string v4, "424772"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    .line 61
    invoke-virtual {p0, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    array-length v1, v1

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "424773"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v4, "424774"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    .line 112
    invoke-virtual {p0, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    array-length v1, v1

    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "424775"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 156
    .line 157
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v4, "424776"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    .line 163
    invoke-virtual {p0, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    array-length v1, v1

    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "424777"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 188
    .line 189
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 213
    .line 214
    const-string v5, "424778"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 215
    .line 216
    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    array-length v1, v1

    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, "424779"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->L:Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 266
    .line 267
    const-string v5, "424780"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    .line 269
    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    array-length v1, v1

    .line 285
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, "424781"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->L:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->M:Ljava/util/List;

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v5, "424782"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 319
    .line 320
    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    array-length v1, v1

    .line 336
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, "424783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    .line 341
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->M:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->N:Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v4, "424784"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 370
    .line 371
    invoke-virtual {p0, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    array-length v1, v1

    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, "424785"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    .line 392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->N:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s(Ljava/io/OutputStream;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method private u(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    const-string v1, "424786"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v:[[J

    .line 4
    .line 5
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_field_flags_hi()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, v6

    .line 15
    move-object v4, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "424787"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    array-length v0, v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "424788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v:[[J

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "424789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "424790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->w:[I

    .line 63
    .line 64
    invoke-virtual {p0, v1, v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    array-length v1, v1

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "424791"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->w:[I

    .line 89
    .line 90
    array-length v1, v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "424792"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    .line 112
    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    array-length v1, v1

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "424793"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->y:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "424794"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    .line 163
    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    array-length v1, v1

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "424795"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->y:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r0:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->pack(Ljava/io/OutputStream;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    return-void
.end method

.method private v(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    const-string v1, "424796"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->B:[[J

    .line 4
    .line 5
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_method_flags_hi()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, v6

    .line 15
    move-object v4, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "424797"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    array-length v0, v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "424798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->B:[[J

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "424799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "424800"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C:[I

    .line 63
    .line 64
    invoke-virtual {p0, v1, v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    array-length v1, v1

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "424801"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C:[I

    .line 89
    .line 90
    array-length v1, v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "424802"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    .line 112
    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    array-length v1, v1

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "424803"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "424804"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    .line 163
    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    array-length v1, v1

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "424805"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "424806"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    .line 214
    invoke-virtual {p0, v3, v1, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    array-length v1, v1

    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "424807"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q0:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->pack(Ljava/io/OutputStream;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_2
    return-void
.end method


# virtual methods
.method public addAnnotation(ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 15

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

    move/from16 v1, p1

    if-eqz v1, :cond_a

    const/high16 v2, 0x200000

    const/high16 v3, 0x400000

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p3, :cond_4

    .line 1
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-virtual/range {v6 .. v14}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    .line 6
    :goto_0
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 7
    :cond_4
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v5 .. v13}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 8
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    .line 12
    :goto_1
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    or-int/2addr v1, v3

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    if-eqz p3, :cond_8

    .line 13
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v5 .. v13}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 14
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_7

    .line 16
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    .line 18
    :goto_2
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 19
    :cond_8
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v5 .. v13}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 20
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 22
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    goto :goto_3

    .line 23
    :cond_9
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    .line 24
    :goto_3
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    or-int/2addr v1, v3

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    const-wide/16 v1, 0x0

    if-eqz p3, :cond_c

    .line 25
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v3 .. v11}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 26
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    iget v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    aget-wide v4, v3, v4

    const-wide/32 v6, 0x200000

    and-long v3, v4, v6

    cmp-long v5, v3, v1

    if-eqz v5, :cond_b

    .line 27
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    goto :goto_4

    .line 28
    :cond_b
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    .line 29
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    aget-wide v3, v1, v2

    or-long/2addr v3, v6

    aput-wide v3, v1, v2

    goto :goto_4

    .line 30
    :cond_c
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v5 .. v13}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 31
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    iget v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    aget-wide v4, v3, v4

    const-wide/32 v6, 0x400000

    and-long v3, v4, v6

    cmp-long v5, v3, v1

    if-eqz v5, :cond_d

    .line 32
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    goto :goto_4

    .line 33
    :cond_d
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    .line 34
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    aget-wide v3, v1, v2

    or-long/2addr v3, v6

    aput-wide v3, v1, v2

    :goto_4
    return-void
.end method

.method public addAnnotationDefault(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x2000000

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addClass(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 6
    .line 7
    invoke-virtual {v2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 14
    .line 15
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 18
    .line 19
    invoke-virtual {v1, p5}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    aput-object p5, p3, v0

    .line 24
    .line 25
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j:[I

    .line 26
    .line 27
    iget p5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 28
    .line 29
    array-length v0, p6

    .line 30
    aput v0, p3, p5

    .line 31
    .line 32
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 33
    .line 34
    array-length v0, p6

    .line 35
    new-array v0, v0, [Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 36
    .line 37
    aput-object v0, p3, p5

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    :goto_0
    array-length p5, p6

    .line 41
    if-ge p3, p5, :cond_2

    .line 42
    .line 43
    iget-object p5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 44
    .line 45
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 46
    .line 47
    aget-object p5, p5, v0

    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 50
    .line 51
    aget-object v1, p6, p3

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, p5, p3

    .line 58
    .line 59
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k:[I

    .line 63
    .line 64
    iget p5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 65
    .line 66
    aput p1, p3, p5

    .line 67
    .line 68
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    .line 69
    .line 70
    int-to-long v0, p2

    .line 71
    aput-wide v0, p1, p5

    .line 72
    .line 73
    iget-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->z0:Z

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    and-int/lit16 p1, p2, 0x1000

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getCurrentClassReader()Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->hasSyntheticAttributes()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 94
    .line 95
    const-string p2, "424808"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->z0:Z

    .line 102
    .line 103
    :cond_3
    if-eqz p4, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    .line 106
    .line 107
    iget p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 108
    .line 109
    aget-wide p5, p1, p2

    .line 110
    .line 111
    const-wide/32 v0, 0x80000

    .line 112
    .line 113
    .line 114
    or-long/2addr p5, v0

    .line 115
    aput-wide p5, p1, p2

    .line 116
    .line 117
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q:Ljava/util/List;

    .line 118
    .line 119
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 120
    .line 121
    invoke-virtual {p2, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public addClassAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V
    .locals 6

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
    iget-object v0, p1, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getAttributeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->addAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    .line 39
    .line 40
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 41
    .line 42
    aget-wide v2, v0, v1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    shl-int p1, v4, p1

    .line 46
    .line 47
    int-to-long v4, p1

    .line 48
    or-long/2addr v2, v4

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "424809"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public addCode()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->E0:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    .line 12
    .line 13
    const-wide/16 v2, 0x4

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->U:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public addCodeAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V
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
    iget-object v0, p1, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getAttributeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->addAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    shl-int p1, v2, p1

    .line 59
    .line 60
    int-to-long v5, p1

    .line 61
    or-long v2, v3, v5

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "424810"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public addEnclosingMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    const-wide/32 v4, 0x40000

    .line 8
    .line 9
    .line 10
    or-long/2addr v2, v4

    .line 11
    aput-wide v2, v0, v1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p:Ljava/util/List;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->y:Ljava/util/List;

    .line 19
    .line 20
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/high16 p2, 0x80000

    .line 30
    .line 31
    or-int/2addr p1, p2

    .line 32
    :cond_2
    const/high16 p2, 0x20000

    .line 33
    .line 34
    and-int p3, p1, p2

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    const p3, -0x20001

    .line 39
    .line 40
    .line 41
    and-int/2addr p1, p3

    .line 42
    const/high16 p3, 0x100000

    .line 43
    .line 44
    or-int/2addr p1, p3

    .line 45
    :cond_3
    if-eqz p5, :cond_4

    .line 46
    .line 47
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x:Ljava/util/List;

    .line 48
    .line 49
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 50
    .line 51
    invoke-virtual {p4, p5}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    or-int/2addr p1, p2

    .line 59
    :cond_4
    iget-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A0:Z

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    and-int/lit16 p2, p1, 0x1000

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getCurrentClassReader()Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->hasSyntheticAttributes()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 80
    .line 81
    const-string p3, "424811"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    iput-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A0:Z

    .line 88
    .line 89
    :cond_5
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t0:Ljava/util/List;

    .line 90
    .line 91
    int-to-long p3, p1

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public addFieldAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V
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
    iget-object v0, p1, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getAttributeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->addAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t0:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t0:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    shl-int p1, v2, p1

    .line 59
    .line 60
    int-to-long v5, p1

    .line 61
    or-long v2, v3, v5

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "424812"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public addHandler(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->L:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->M:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->N:Ljava/util/List;

    .line 36
    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public addLineNumber(ILorg/objectweb/asm/Label;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    int-to-long v3, v0

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Q:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Q:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->increment(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->S:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->R:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public addLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
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
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, v0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v0

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    int-to-long v3, v1

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->a0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->a0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v0

    .line 64
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->increment(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->b0:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->c0:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->d0:Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e0:Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 91
    .line 92
    invoke-virtual {v2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 100
    .line 101
    invoke-virtual {p3, p6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->U:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 105
    .line 106
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v1, v0

    .line 111
    invoke-virtual {p3, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->increment(I)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->V:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->W:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->X:Ljava/util/List;

    .line 125
    .line 126
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Y:Ljava/util/List;

    .line 136
    .line 137
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 138
    .line 139
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Z:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 147
    .line 148
    invoke-virtual {p1, p6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public addMaxStack(II)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x20000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x8

    .line 42
    .line 43
    and-long/2addr v0, v2

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    :cond_2
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G0:I

    .line 53
    .line 54
    sub-int/2addr p2, p1

    .line 55
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public addMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->w0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x80000

    .line 26
    .line 27
    or-int/2addr p1, p2

    .line 28
    :cond_2
    if-eqz p5, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 31
    .line 32
    array-length p4, p5

    .line 33
    invoke-virtual {p2, p4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_0
    array-length p4, p5

    .line 38
    if-ge p2, p4, :cond_3

    .line 39
    .line 40
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 43
    .line 44
    aget-object v1, p5, p2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/high16 p2, 0x40000

    .line 57
    .line 58
    or-int/2addr p1, p2

    .line 59
    :cond_4
    const/high16 p2, 0x20000

    .line 60
    .line 61
    and-int/2addr p2, p1

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const p2, -0x20001

    .line 65
    .line 66
    .line 67
    and-int/2addr p1, p2

    .line 68
    const/high16 p2, 0x100000

    .line 69
    .line 70
    or-int/2addr p1, p2

    .line 71
    :cond_5
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    .line 72
    .line 73
    int-to-long p4, p1

    .line 74
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->countArgs(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G0:I

    .line 86
    .line 87
    iget-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->B0:Z

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    and-int/lit16 p1, p1, 0x1000

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getCurrentClassReader()Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->hasSyntheticAttributes()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 108
    .line 109
    const-string p2, "424813"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->B0:Z

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public addMethodAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V
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
    iget-object v0, p1, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getAttributeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->addAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    shl-int p1, v2, p1

    .line 59
    .line 60
    int-to-long v5, p1

    .line 61
    or-long v2, v3, v5

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "424814"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public addParameterAnnotation(ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12

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

    if-eqz p3, :cond_3

    .line 1
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x0:Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;

    if-nez v1, :cond_2

    .line 2
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;

    iget v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G0:I

    invoke-direct {v2, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x0:Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 3
    invoke-virtual/range {v2 .. v11}, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    :cond_2
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x800000

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->y0:Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;

    if-nez v1, :cond_4

    .line 7
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;

    iget v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G0:I

    invoke-direct {v2, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;-><init>(I)V

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->y0:Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 8
    invoke-virtual/range {v2 .. v11}, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 9
    :cond_4
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 10
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x1000000

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addSourceFile(Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x2f

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "424815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n:Ljava/util/List;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    .line 83
    .line 84
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 85
    .line 86
    aget-wide v1, p1, v0

    .line 87
    .line 88
    const-wide/32 v3, 0x20000

    .line 89
    .line 90
    .line 91
    or-long/2addr v1, v3

    .line 92
    aput-wide v1, p1, v0

    .line 93
    .line 94
    return-void
.end method

.method public currentClassReferencesInnerClass(Lorg/apache/commons/compress/harmony/pack200/CPClass;)V
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_3

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/CPClass;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D0:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D0:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public doBciRenumbering(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->R:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->V:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->V:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->W:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p(Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->b0:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->b0:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->c0:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p(Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->L:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p(Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K:Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->L:Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->M:Ljava/util/List;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v6, p1

    .line 50
    move-object v7, p2

    .line 51
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p0:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q0:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 93
    .line 94
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r0:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s0:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 137
    .line 138
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    return-void
.end method

.method public endOfClass()V
    .locals 6

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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t:[I

    .line 8
    .line 9
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 10
    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 14
    .line 15
    new-array v3, v0, [Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v:[[J

    .line 20
    .line 21
    new-array v3, v0, [J

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 30
    .line 31
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 32
    .line 33
    aget-object v3, v3, v4

    .line 34
    .line 35
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u0:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v:[[J

    .line 46
    .line 47
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 48
    .line 49
    aget-object v3, v3, v4

    .line 50
    .line 51
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t0:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    aput-wide v4, v3, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->w0:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->z:[I

    .line 75
    .line 76
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 77
    .line 78
    aput v0, v2, v3

    .line 79
    .line 80
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 81
    .line 82
    new-array v4, v0, [Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 83
    .line 84
    aput-object v4, v2, v3

    .line 85
    .line 86
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->B:[[J

    .line 87
    .line 88
    new-array v4, v0, [J

    .line 89
    .line 90
    aput-object v4, v2, v3

    .line 91
    .line 92
    :goto_1
    if-ge v1, v0, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 95
    .line 96
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 97
    .line 98
    aget-object v2, v2, v3

    .line 99
    .line 100
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->w0:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 107
    .line 108
    aput-object v3, v2, v1

    .line 109
    .line 110
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->B:[[J

    .line 111
    .line 112
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 113
    .line 114
    aget-object v2, v2, v3

    .line 115
    .line 116
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    aput-wide v3, v2, v1

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u0:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t0:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->w0:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 158
    .line 159
    return-void
.end method

.method public endOfMethod()V
    .locals 14

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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x0:Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 7
    .line 8
    iget v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->a:I

    .line 9
    .line 10
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->b:[I

    .line 11
    .line 12
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->c:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 13
    .line 14
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->f:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->g:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->h:Ljava/util/List;

    .line 23
    .line 24
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->i:Ljava/util/List;

    .line 25
    .line 26
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v13}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addParameterAnnotation(I[ILorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x0:Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->y0:Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 40
    .line 41
    iget v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->a:I

    .line 42
    .line 43
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->b:[I

    .line 44
    .line 45
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->c:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 46
    .line 47
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->d:Ljava/util/List;

    .line 48
    .line 49
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->f:Ljava/util/List;

    .line 52
    .line 53
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->g:Ljava/util/List;

    .line 54
    .line 55
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->h:Ljava/util/List;

    .line 56
    .line 57
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->i:Ljava/util/List;

    .line 58
    .line 59
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->j:Ljava/util/List;

    .line 60
    .line 61
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v13}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addParameterAnnotation(I[ILorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->y0:Lorg/apache/commons/compress/harmony/pack200/ClassBands$a;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->U:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-wide/16 v3, 0x4

    .line 107
    .line 108
    cmp-long v5, v0, v3

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->U:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public finaliseBands()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->getDefaultMajorVersion()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 3
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k:[I

    aget v4, v4, v2

    if-eq v4, v0, :cond_2

    .line 4
    aget-wide v5, v3, v2

    const-wide/32 v7, 0x1000000

    or-long/2addr v5, v7

    aput-wide v5, v3, v2

    .line 5
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 6
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G:[I

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G:[I

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 9
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J:Lorg/apache/commons/compress/harmony/pack200/IntList;

    sub-int v4, v0, v2

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v3

    .line 10
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v5, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v5

    .line 11
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v6, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v6

    const/16 v7, 0x91

    const/4 v8, 0x1

    if-nez v3, :cond_4

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v5, v6

    add-int/2addr v5, v8

    if-ge v5, v7, :cond_6

    const/16 v3, 0xc

    if-ge v6, v3, :cond_6

    .line 12
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G:[I

    aput v5, v3, v0

    goto :goto_2

    :cond_4
    const/16 v9, 0xd1

    if-ne v3, v8, :cond_5

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    if-ge v5, v9, :cond_6

    const/16 v3, 0x8

    if-ge v6, v3, :cond_6

    .line 13
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G:[I

    aput v5, v3, v0

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    mul-int/lit8 v5, v5, 0x7

    add-int/2addr v5, v6

    add-int/2addr v5, v9

    const/16 v3, 0x100

    if-ge v5, v3, :cond_6

    const/4 v3, 0x7

    if-ge v6, v3, :cond_6

    .line 14
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G:[I

    aput v5, v3, v0

    .line 15
    :cond_6
    :goto_2
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->G:[I

    aget v3, v3, v0

    if-eqz v3, :cond_7

    .line 16
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 17
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 18
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19
    :cond_7
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_all_code_flags()Z

    move-result v3

    if-nez v3, :cond_8

    .line 20
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 21
    :cond_9
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 23
    :goto_4
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    array-length v5, v4

    if-ge v3, v5, :cond_e

    .line 24
    aget-object v4, v4, v3

    .line 25
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D0:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_d

    .line 26
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getIcBands()Lorg/apache/commons/compress/harmony/pack200/IcBands;

    move-result-object v6

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->getInnerClassesForOuter(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;

    iget-object v6, v6, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->b:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_a
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 31
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getIcBands()Lorg/apache/commons/compress/harmony/pack200/IcBands;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->getIcTuple(Lorg/apache/commons/compress/harmony/pack200/CPClass;)Lorg/apache/commons/compress/harmony/pack200/IcBands$a;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 32
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->f()Z

    move-result v7

    if-nez v7, :cond_b

    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    .line 34
    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 35
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    aget-wide v5, v4, v3

    const-wide/32 v7, 0x800000

    or-long/2addr v5, v7

    aput-wide v5, v4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 36
    :cond_e
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H0:[I

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I0:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J0:[I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K0:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->L0:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    :goto_7
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I0:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;

    .line 43
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I0:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget-object v5, v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->b:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    aput-object v5, v4, v0

    .line 44
    iget-object v4, v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->d:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    if-nez v4, :cond_f

    iget-object v5, v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->e:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    if-nez v5, :cond_f

    .line 45
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J0:[I

    aput v1, v3, v0

    goto :goto_9

    .line 46
    :cond_f
    iget v5, v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->c:I

    if-nez v5, :cond_10

    .line 47
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J0:[I

    const/high16 v6, 0x10000

    aput v6, v5, v0

    goto :goto_8

    .line 48
    :cond_10
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J0:[I

    aput v5, v6, v0

    .line 49
    :goto_8
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->L0:Ljava/util/List;

    iget-object v3, v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->e:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 51
    :cond_11
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 52
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 53
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 54
    new-instance v4, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 55
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 56
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 57
    :cond_12
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 58
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 59
    :cond_13
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 60
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 61
    :cond_14
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 62
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 63
    :cond_15
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 64
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 65
    :cond_16
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 66
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 67
    :cond_17
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 68
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 69
    :cond_18
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 70
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 71
    :cond_19
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 72
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 73
    :cond_1a
    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/b;

    invoke-direct {v5}, Lorg/apache/commons/compress/harmony/pack200/b;-><init>()V

    .line 74
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p0:Ljava/util/List;

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q0:Ljava/util/List;

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r0:Ljava/util/List;

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s0:Ljava/util/List;

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 80
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->isUsedAtLeastOnce()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 81
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->numBackwardsCalls()[I

    move-result-object v6

    const/4 v7, 0x0

    .line 82
    :goto_a
    array-length v8, v6

    if-ge v7, v8, :cond_1b

    .line 83
    aget v8, v6, v7

    invoke-virtual {v0, v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 84
    :cond_1c
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 86
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->isUsedAtLeastOnce()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 87
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->numBackwardsCalls()[I

    move-result-object v6

    const/4 v7, 0x0

    .line 88
    :goto_b
    array-length v8, v6

    if-ge v7, v8, :cond_1d

    .line 89
    aget v8, v6, v7

    invoke-virtual {v3, v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 90
    :cond_1e
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 92
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->isUsedAtLeastOnce()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 93
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->numBackwardsCalls()[I

    move-result-object v6

    const/4 v7, 0x0

    .line 94
    :goto_c
    array-length v8, v6

    if-ge v7, v8, :cond_1f

    .line 95
    aget v8, v6, v7

    invoke-virtual {v2, v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 96
    :cond_20
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->s0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 98
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->isUsedAtLeastOnce()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 99
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->numBackwardsCalls()[I

    move-result-object v6

    const/4 v7, 0x0

    .line 100
    :goto_d
    array-length v8, v6

    if-ge v7, v8, :cond_21

    .line 101
    aget v8, v6, v7

    invoke-virtual {v4, v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 102
    :cond_22
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m:[I

    .line 103
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->w:[I

    .line 104
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C:[I

    .line 105
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->P:[I

    return-void
.end method

.method public isAnySyntheticClasses()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->z0:Z

    return v0
.end method

.method public isAnySyntheticFields()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A0:Z

    return v0
.end method

.method public isAnySyntheticMethods()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->B0:Z

    return v0
.end method

.method public numClassesProcessed()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    return v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    const-string v0, "424816"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j([Lorg/apache/commons/compress/harmony/pack200/CPClass;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 13
    .line 14
    const-string v2, "424817"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "424818"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    array-length v0, v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "424819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "424820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j([Lorg/apache/commons/compress/harmony/pack200/CPClass;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "424821"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    invoke-virtual {p0, v4, v2, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    array-length v2, v2

    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "424822"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 93
    .line 94
    array-length v2, v2

    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "424823"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j:[I

    .line 111
    .line 112
    invoke-virtual {p0, v2, v4, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    array-length v1, v1

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "424824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j:[I

    .line 137
    .line 138
    array-length v1, v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j:[I

    .line 153
    .line 154
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q([I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-array v2, v1, [I

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    :goto_0
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 164
    .line 165
    array-length v8, v7

    .line 166
    if-ge v5, v8, :cond_3

    .line 167
    .line 168
    aget-object v7, v7, v5

    .line 169
    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    :goto_1
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 174
    .line 175
    aget-object v8, v8, v5

    .line 176
    .line 177
    array-length v9, v8

    .line 178
    if-ge v7, v9, :cond_2

    .line 179
    .line 180
    aget-object v8, v8, v7

    .line 181
    .line 182
    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    aput v8, v2, v6

    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 197
    .line 198
    const-string v6, "424825"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 199
    .line 200
    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    array-length v2, v2

    .line 216
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, "424826"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    .line 221
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "424827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    .line 239
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t:[I

    .line 240
    .line 241
    invoke-virtual {p0, v1, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    array-length v1, v1

    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, "424828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t:[I

    .line 266
    .line 267
    array-length v1, v1

    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "424829"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    .line 283
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->z:[I

    .line 284
    .line 285
    invoke-virtual {p0, v1, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    array-length v1, v1

    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, "424830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->z:[I

    .line 310
    .line 311
    array-length v1, v1

    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t:[I

    .line 326
    .line 327
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q([I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    new-array v2, v1, [I

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    :goto_2
    iget v7, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 336
    .line 337
    if-ge v5, v7, :cond_5

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    :goto_3
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 341
    .line 342
    aget-object v8, v8, v5

    .line 343
    .line 344
    array-length v9, v8

    .line 345
    if-ge v7, v9, :cond_4

    .line 346
    .line 347
    aget-object v8, v8, v7

    .line 348
    .line 349
    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    aput v8, v2, v6

    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_5
    const-string v5, "424831"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 364
    .line 365
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 366
    .line 367
    invoke-virtual {p0, v5, v2, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    array-length v2, v2

    .line 383
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v2, "424832"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    .line 388
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u(Ljava/io/OutputStream;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->z:[I

    .line 408
    .line 409
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q([I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    new-array v2, v1, [I

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    :goto_4
    iget v7, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    .line 418
    .line 419
    if-ge v5, v7, :cond_7

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    :goto_5
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->A:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 423
    .line 424
    aget-object v8, v8, v5

    .line 425
    .line 426
    array-length v9, v8

    .line 427
    if-ge v7, v9, :cond_6

    .line 428
    .line 429
    aget-object v8, v8, v7

    .line 430
    .line 431
    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    aput v8, v2, v6

    .line 436
    .line 437
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_7
    const-string v4, "424833"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 446
    .line 447
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->MDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 448
    .line 449
    invoke-virtual {p0, v4, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    array-length v2, v2

    .line 465
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v2, "424834"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 469
    .line 470
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v(Ljava/io/OutputStream;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->r(Ljava/io/OutputStream;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t(Ljava/io/OutputStream;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public removeCurrentClass()V
    .locals 20

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    aget-wide v2, v1, v2

    const-wide/32 v4, 0x20000

    and-long v1, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_2

    .line 2
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_2
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    aget-wide v2, v1, v2

    const-wide/32 v8, 0x40000

    and-long v1, v2, v8

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    .line 4
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_3
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    aget-wide v2, v1, v2

    const-wide/32 v10, 0x80000

    and-long v1, v2, v10

    cmp-long v3, v1, v6

    if-eqz v3, :cond_4

    .line 7
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_4
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    aget-wide v2, v1, v2

    const-wide/32 v12, 0x200000

    and-long v1, v2, v12

    cmp-long v3, v1, v6

    if-eqz v3, :cond_5

    .line 9
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    .line 10
    :cond_5
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    aget-wide v2, v1, v2

    const-wide/32 v14, 0x400000

    and-long v1, v2, v14

    cmp-long v3, v1, v6

    if-eqz v3, :cond_6

    .line 11
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    .line 12
    :cond_6
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    and-long v16, v2, v10

    cmp-long v18, v16, v6

    if-eqz v18, :cond_7

    .line 15
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->y:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    and-long v8, v2, v4

    cmp-long v18, v8, v6

    if-eqz v18, :cond_8

    .line 16
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->x:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    and-long v8, v2, v12

    cmp-long v18, v8, v6

    if-eqz v18, :cond_9

    .line 17
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    :cond_9
    and-long/2addr v2, v14

    cmp-long v8, v2, v6

    if-eqz v8, :cond_a

    .line 18
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    :cond_a
    const-wide/32 v8, 0x40000

    goto :goto_0

    .line 19
    :cond_b
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long v18, v8, v10

    cmp-long v2, v18, v6

    if-eqz v2, :cond_c

    .line 22
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v10, v18, -0x1

    invoke-interface {v2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_c
    const-wide/32 v10, 0x40000

    and-long v16, v8, v10

    cmp-long v2, v16, v6

    if-eqz v2, :cond_d

    .line 23
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v16

    add-int/lit8 v10, v16, -0x1

    invoke-virtual {v2, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    move-result v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_d

    .line 24
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v3, v16, -0x1

    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_d
    and-long v2, v8, v4

    cmp-long v10, v2, v6

    if-eqz v10, :cond_11

    .line 25
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->I:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 26
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->H:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 27
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->J:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_e

    .line 28
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 29
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->K:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->L:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->M:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->N:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 33
    :cond_e
    iget-boolean v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->E0:Z

    if-nez v2, :cond_11

    .line 34
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 35
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->U:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_f

    .line 36
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->V:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 37
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->V:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->W:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->X:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Y:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Z:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v5, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    add-int/lit8 v11, v11, 0x1

    const-wide/32 v4, 0x20000

    goto :goto_4

    :cond_f
    const-wide/16 v4, 0x8

    and-long/2addr v4, v2

    cmp-long v10, v4, v6

    if-eqz v10, :cond_10

    .line 42
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->a0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 43
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_10

    .line 44
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->b0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 45
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->b0:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->c0:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->d0:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e0:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f0:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v11, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-eqz v4, :cond_11

    .line 50
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->Q:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_11

    .line 51
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->R:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 52
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->R:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->S:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v5, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    and-long v2, v8, v12

    cmp-long v4, v2, v6

    if-eqz v4, :cond_12

    .line 54
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    :cond_12
    and-long v2, v8, v14

    cmp-long v4, v2, v6

    if-eqz v4, :cond_13

    .line 55
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    :cond_13
    const-wide/32 v2, 0x800000

    and-long/2addr v2, v8

    cmp-long v4, v2, v6

    if-eqz v4, :cond_14

    .line 56
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->m0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    :cond_14
    const-wide/32 v2, 0x1000000

    and-long/2addr v2, v8

    cmp-long v4, v2, v6

    if-eqz v4, :cond_15

    .line 57
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->n0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    :cond_15
    const-wide/32 v2, 0x2000000

    and-long/2addr v2, v8

    cmp-long v4, v2, v6

    if-eqz v4, :cond_16

    .line 58
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->o0:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    :cond_16
    const-wide/32 v4, 0x20000

    const-wide/32 v10, 0x80000

    goto/16 :goto_1

    .line 59
    :cond_17
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->g:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 60
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->h:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    aput-object v3, v1, v2

    .line 61
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->j:[I

    const/4 v4, 0x0

    aput v4, v1, v2

    .line 62
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->i:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    aput-object v3, v1, v2

    .line 63
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->k:[I

    aput v4, v1, v2

    .line 64
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->l:[J

    aput-wide v6, v1, v2

    .line 65
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->u0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    iget v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    if-lez v1, :cond_18

    add-int/lit8 v1, v1, -0x1

    .line 70
    iput v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->F0:I

    :cond_18
    return-void
.end method
