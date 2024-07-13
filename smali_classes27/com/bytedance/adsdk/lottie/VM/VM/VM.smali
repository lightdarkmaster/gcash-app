.class public abstract Lcom/bytedance/adsdk/lottie/VM/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/VM/VM/VK;
.implements Lcom/bytedance/adsdk/lottie/VM/VM/oXa;
.implements Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;
    }
.end annotation


# instance fields
.field ARY:F

.field private final Jps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;",
            ">;"
        }
    .end annotation
.end field

.field private final MZu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final VK:Landroid/graphics/Path;

.field protected final VM:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

.field private final dHz:Lcom/bytedance/adsdk/lottie/dHz;

.field private dNs:Lcom/bytedance/adsdk/lottie/VM/zXS/ARY;

.field private dne:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private ewQ:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fug:Landroid/graphics/PathMeasure;

.field private final mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final oXa:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tYp:Landroid/graphics/Path;

.field private final wyH:Landroid/graphics/RectF;

.field private final zKj:[F

.field final zXS:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/ARY/VM/fug;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;Ljava/util/List;Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/dHz;",
            "Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/bytedance/adsdk/lottie/ARY/VM/fug;",
            "Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->fug:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->VK:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->tYp:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->wyH:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->Jps:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/VM;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/VM/VM;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zXS:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->ARY:F

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->dHz:Lcom/bytedance/adsdk/lottie/dHz;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->VM:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lcom/bytedance/adsdk/lottie/ARY/VM/fug;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 73
    .line 74
    invoke-virtual {p7}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->oXa:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 79
    .line 80
    if-nez p9, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p9}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 91
    .line 92
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->MZu:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 108
    .line 109
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zKj:[F

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_3

    .line 118
    .line 119
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->MZu:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 126
    .line 127
    invoke-virtual {p5}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->oXa:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 145
    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    :goto_2
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->MZu:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_4

    .line 155
    .line 156
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->MZu:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->oXa:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-ge p1, p3, :cond_6

    .line 192
    .line 193
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->MZu:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 200
    .line 201
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->tYp()Lcom/bytedance/adsdk/lottie/ARY/zXS/VM;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->tYp()Lcom/bytedance/adsdk/lottie/ARY/zXS/VM;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/VM;->VM()Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->ewQ:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->ewQ:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH()Lcom/bytedance/adsdk/lottie/VK/zKj;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    new-instance p1, Lcom/bytedance/adsdk/lottie/VM/zXS/ARY;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH()Lcom/bytedance/adsdk/lottie/VK/zKj;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/adsdk/lottie/VM/zXS/ARY;-><init>(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;Lcom/bytedance/adsdk/lottie/VK/zKj;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->dNs:Lcom/bytedance/adsdk/lottie/VM/zXS/ARY;

    .line 258
    .line 259
    :cond_9
    return-void
.end method

.method private VM(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;Landroid/graphics/Matrix;)V
    .locals 16

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

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "365648"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 52
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->zXS(Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;)Lcom/bytedance/adsdk/lottie/VM/VM/qV;

    move-result-object v4

    if-nez v4, :cond_2

    .line 53
    invoke-static {v3}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void

    .line 54
    :cond_2
    iget-object v4, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->VK:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 55
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->VM(Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 56
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->VK:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->VM(Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/lottie/VM/VM/MZu;

    invoke-interface {v6}, Lcom/bytedance/adsdk/lottie/VM/VM/MZu;->fug()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 57
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->zXS(Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;)Lcom/bytedance/adsdk/lottie/VM/VM/qV;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->ARY()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 58
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->zXS(Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;)Lcom/bytedance/adsdk/lottie/VM/VM/qV;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->fug()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    .line 59
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->zXS(Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;)Lcom/bytedance/adsdk/lottie/VM/VM/qV;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->VK()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_4

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_4

    .line 60
    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->VK:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zXS:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    invoke-static {v3}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void

    .line 62
    :cond_4
    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->fug:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->VK:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 63
    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->fug:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    .line 64
    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->fug:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 65
    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->fug:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_5
    mul-float v5, v5, v7

    mul-float v4, v4, v7

    add-float/2addr v4, v5

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    .line 66
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 67
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->VM(Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ltz v6, :cond_c

    .line 68
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->tYp:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->VM(Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/lottie/VM/VM/MZu;

    invoke-interface {v13}, Lcom/bytedance/adsdk/lottie/VM/VM/MZu;->fug()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 69
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->tYp:Landroid/graphics/Path;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 70
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->fug:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->tYp:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 71
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->fug:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_7

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_7

    cmpg-float v14, v11, v13

    if-gez v14, :cond_7

    cmpl-float v14, v4, v7

    if-lez v14, :cond_6

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    div-float/2addr v13, v12

    .line 72
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_5

    :cond_7
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_b

    cmpl-float v14, v11, v5

    if-gtz v14, :cond_b

    cmpg-float v14, v13, v5

    if-gtz v14, :cond_8

    cmpg-float v14, v4, v11

    if-gez v14, :cond_8

    .line 73
    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->tYp:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zXS:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    cmpg-float v14, v4, v11

    if-gez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_4

    :cond_9
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_4
    cmpl-float v13, v5, v13

    if-lez v13, :cond_a

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    .line 74
    :goto_5
    iget-object v15, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->tYp:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM(Landroid/graphics/Path;FFF)V

    .line 75
    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->tYp:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zXS:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    :goto_6
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    .line 76
    :cond_c
    invoke-static {v3}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void
.end method

.method private VM(Landroid/graphics/Matrix;)V
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

    const-string v0, "365649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->MZu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void

    .line 92
    :cond_2
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->MZu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 94
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zKj:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->MZu:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 95
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_3

    .line 96
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zKj:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 97
    aput v4, v2, v1

    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zKj:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 99
    aput v4, v2, v1

    .line 100
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zKj:[F

    aget v3, v2, v1

    mul-float v3, v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->Nc:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-nez v1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    .line 102
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zXS:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zKj:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 103
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public VM()V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->dHz:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->invalidateSelf()V

    return-void
.end method

.method public VM(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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

    const-string v0, "365650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->zXS(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void

    :cond_2
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->mRA:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    check-cast v2, Lcom/bytedance/adsdk/lottie/VM/zXS/tYp;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/VM/zXS/tYp;->Jps()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zXS:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/bytedance/adsdk/lottie/tYp/VK;->VM(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zXS:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->oXa:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    check-cast v1, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;->Jps()F

    move-result v1

    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zXS:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_3

    .line 25
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void

    .line 26
    :cond_3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->VM(Landroid/graphics/Matrix;)V

    .line 27
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->dne:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz p3, :cond_4

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zXS:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 29
    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->ewQ:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    if-eqz p3, :cond_7

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zXS:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 32
    :cond_5
    iget v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->ARY:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->VM:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zXS:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 35
    :cond_6
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->ARY:F

    .line 36
    :cond_7
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->dNs:Lcom/bytedance/adsdk/lottie/VM/zXS/ARY;

    if-eqz p3, :cond_8

    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zXS:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/ARY;->VM(Landroid/graphics/Paint;)V

    .line 38
    :cond_8
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->Jps:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_b

    .line 39
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->Jps:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;

    .line 40
    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->zXS(Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;)Lcom/bytedance/adsdk/lottie/VM/VM/qV;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 41
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->VM(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_9
    const-string v1, "365651"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->VK:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 44
    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->VM(Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_a

    .line 45
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->VK:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->VM(Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/VM/VM/MZu;

    invoke-interface {v5}, Lcom/bytedance/adsdk/lottie/VM/VM/MZu;->fug()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 46
    :cond_a
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    const-string p3, "365652"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->VK:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->zXS:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 50
    :cond_b
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void
.end method

.method public VM(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
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

    const-string p3, "365653"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 77
    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->VK:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->Jps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 80
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->Jps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;

    const/4 v3, 0x0

    .line 81
    :goto_1
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->VM(Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 82
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->VK:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->VM(Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/VM/VM/MZu;

    invoke-interface {v5}, Lcom/bytedance/adsdk/lottie/VM/VM/MZu;->fug()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->VK:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->wyH:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 84
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->oXa:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    check-cast p2, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;->Jps()F

    move-result p2

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->wyH:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->wyH:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 87
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void
.end method

.method public VM(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/VM/ARY;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/VM/ARY;",
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

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/VM/VM/ARY;

    .line 4
    instance-of v4, v3, Lcom/bytedance/adsdk/lottie/VM/VM/qV;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/bytedance/adsdk/lottie/VM/VM/qV;

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->zXS()Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    move-result-object v4

    sget-object v5, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;->zXS:Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    if-ne v4, v5, :cond_2

    move-object v2, v3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 7
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_9

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/VM/VM/ARY;

    .line 9
    instance-of v4, v3, Lcom/bytedance/adsdk/lottie/VM/VM/qV;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lcom/bytedance/adsdk/lottie/VM/VM/qV;

    .line 10
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->zXS()Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    move-result-object v5

    sget-object v6, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;->zXS:Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    if-ne v5, v6, :cond_6

    if-eqz v0, :cond_5

    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->Jps:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;

    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;-><init>(Lcom/bytedance/adsdk/lottie/VM/VM/qV;Lcom/bytedance/adsdk/lottie/VM/VM/VM$1;)V

    .line 13
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    goto :goto_2

    .line 14
    :cond_6
    instance-of v4, v3, Lcom/bytedance/adsdk/lottie/VM/VM/MZu;

    if-eqz v4, :cond_8

    if-nez v0, :cond_7

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;-><init>(Lcom/bytedance/adsdk/lottie/VM/VM/qV;Lcom/bytedance/adsdk/lottie/VM/VM/VM$1;)V

    .line 16
    :cond_7
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;->VM(Lcom/bytedance/adsdk/lottie/VM/VM/VM$VM;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/bytedance/adsdk/lottie/VM/VM/MZu;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/VM;->Jps:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method
