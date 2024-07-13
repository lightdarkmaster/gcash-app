.class public abstract Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/VM/VM/VK;
.implements Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;


# instance fields
.field final ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

.field private AT:Z

.field private Bw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;",
            ">;"
        }
    .end annotation
.end field

.field private final DY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "**>;>;"
        }
    .end annotation
.end field

.field private FSn:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

.field private final IiU:Landroid/graphics/RectF;

.field private final Jps:Landroid/graphics/Matrix;

.field private final MZu:Landroid/graphics/Paint;

.field private NAn:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

.field private final Nc:Landroid/graphics/Paint;

.field VK:F

.field final VM:Landroid/graphics/Matrix;

.field private final cw:Landroid/graphics/RectF;

.field private final dHz:Landroid/graphics/Matrix;

.field private final dNs:Landroid/graphics/RectF;

.field private final dne:Landroid/graphics/RectF;

.field private final ewQ:Landroid/graphics/RectF;

.field final fug:Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;

.field private final mRA:Landroid/graphics/Paint;

.field private final oXa:Landroid/graphics/Paint;

.field private qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

.field private final qXH:Ljava/lang/String;

.field private sHS:Z

.field tYp:Landroid/graphics/BlurMaskFilter;

.field private wu:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

.field private final wyH:Landroid/graphics/Path;

.field private yVj:Landroid/graphics/Paint;

.field private final zKj:Landroid/graphics/Paint;

.field final zXS:Lcom/bytedance/adsdk/lottie/dHz;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dHz:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Jps:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/VM;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/VM/VM;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/VM;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/VM/VM;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->oXa:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/VM;

    .line 43
    .line 44
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/VM/VM;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->mRA:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/VM;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/VM/VM;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->MZu:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v2, Lcom/bytedance/adsdk/lottie/VM/VM;

    .line 59
    .line 60
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/lottie/VM/VM;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Nc:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ewQ:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dNs:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->IiU:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v2, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->cw:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->DY:Ljava/util/List;

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->AT:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VK:F

    .line 120
    .line 121
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS:Lcom/bytedance/adsdk/lottie/dHz;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->tYp()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "364633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qXH:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->mRA()Lcom/bytedance/adsdk/lottie/ARY/ARY/fug$zXS;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug$zXS;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug$zXS;

    .line 153
    .line 154
    if-ne p1, v1, :cond_2

    .line 155
    .line 156
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 157
    .line 158
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 168
    .line 169
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->dne()Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/mRA;->zKj()Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->fug:Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->zKj()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->zKj()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_4

    .line 205
    .line 206
    new-instance p1, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->zKj()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;->zXS()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_3

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;->ARY()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_4

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 262
    .line 263
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dHz()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;)Lcom/bytedance/adsdk/lottie/VM/zXS/fug;
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
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wu:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    return-object p0
.end method

.method private ARY(F)V
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->wu()Lcom/bytedance/adsdk/lottie/tYp;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp;->ARY()Lcom/bytedance/adsdk/lottie/dNs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->tYp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/dNs;->VM(Ljava/lang/String;F)V

    return-void
.end method

.method private ARY(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->mRA:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->mRA:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 9
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->mRA:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private Jps()V
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->invalidateSelf()V

    return-void
.end method

.method private VK(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->oXa:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->mRA:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->mRA:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static VM(Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;
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

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM$2;->VM:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->oXa()Lcom/bytedance/adsdk/lottie/ARY/ARY/fug$VM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->oXa()Lcom/bytedance/adsdk/lottie/ARY/ARY/fug$VM;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/dHz;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/dHz;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;)V

    return-object p0

    .line 5
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VK;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VK;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;)V

    return-object p0

    .line 6
    :pswitch_2
    new-instance p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/ARY;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;)V

    return-object p0

    .line 7
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/wyH;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/wyH;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;)V

    return-object p0

    .line 8
    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->wyH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/lottie/tYp;->zXS(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;Ljava/util/List;Lcom/bytedance/adsdk/lottie/tYp;)V

    return-object p0

    .line 10
    :pswitch_5
    new-instance v0, Lcom/bytedance/adsdk/lottie/ARY/ARY/tYp;

    invoke-direct {v0, p2, p1, p0, p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/tYp;-><init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;Lcom/bytedance/adsdk/lottie/tYp;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private VM(Landroid/graphics/Canvas;)V
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

    const-string v0, "364634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Nc:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void
.end method

.method private VM(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
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

    const-string v0, "364635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->oXa:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_2

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/Canvas;)V

    .line 119
    :cond_2
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;->VM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 121
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;->VM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/ARY/zXS/dHz;

    .line 122
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;->zXS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 123
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;->ARY()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 124
    sget-object v4, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM$2;->zXS:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/dHz;->VM()Lcom/bytedance/adsdk/lottie/ARY/zXS/dHz$VM;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/dHz;->fug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    goto :goto_1

    .line 127
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/dHz;->fug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 129
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VK(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    goto :goto_1

    .line 130
    :cond_6
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->fug(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    .line 131
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/dHz;->fug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 135
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    goto :goto_1

    .line 136
    :cond_9
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    goto :goto_1

    .line 137
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 138
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    const-string p2, "364636"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 140
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void
.end method

.method private VM(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;",
            "Landroid/graphics/Path;",
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

    .line 148
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 149
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 150
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 151
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->mRA:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private VM(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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

    .line 143
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 144
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 145
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 146
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private VM(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
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

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dNs:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->fug()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;->VM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    .line 98
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;->VM()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/ARY/zXS/dHz;

    .line 99
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;->zXS()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 100
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_7

    .line 101
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 102
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 103
    sget-object v5, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM$2;->zXS:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/ARY/zXS/dHz;->VM()Lcom/bytedance/adsdk/lottie/ARY/zXS/dHz$VM;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/ARY/zXS/dHz;->fug()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 105
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->cw:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_5

    .line 106
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dNs:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->cw:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 107
    :cond_5
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dNs:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->cw:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dNs:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->cw:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dNs:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->cw:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dNs:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->cw:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 112
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 113
    :cond_8
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dNs:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 114
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_9
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;Z)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS(Z)V

    return-void
.end method

.method private dHz()V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->fug()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->fug()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wu:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wu:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM$1;-><init>(Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wu:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wu:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private fug(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->oXa:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 4
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private oXa()V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Bw:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->NAn:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Bw:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Bw:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->NAn:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Bw:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->NAn:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    return-void
.end method

.method private zKj()Z
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;->zXS()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return v1

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;->VM()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;->VM()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bytedance/adsdk/lottie/ARY/zXS/dHz;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/ARY/zXS/dHz;->VM()Lcom/bytedance/adsdk/lottie/ARY/zXS/dHz$VM;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/bytedance/adsdk/lottie/ARY/zXS/dHz$VM;->fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/dHz$VM;

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private zXS(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 13
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 14
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wyH:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->mRA:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private zXS(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
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

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->mRA()Lcom/bytedance/adsdk/lottie/ARY/ARY/fug$zXS;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug$zXS;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug$zXS;

    if-ne v0, v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->IiU:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->FSn:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->IiU:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->IiU:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    return-void
.end method

.method private zXS(Z)V
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

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->AT:Z

    if-eq p1, v0, :cond_2

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->AT:Z

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Jps()V

    :cond_2
    return-void
.end method


# virtual methods
.method ARY()Z
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->FSn:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public VK()Ljava/lang/String;
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

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->tYp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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

    .line 14
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Jps()V

    return-void
.end method

.method VM(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
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

    .line 152
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->fug:Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VM(F)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;->zXS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 155
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;->zXS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->wu:Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(F)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->FSn:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(F)V

    .line 160
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->DY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->DY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
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

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qXH:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->AT:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->wu()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->oXa()V

    const-string v0, "364637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dHz:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dHz:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Bw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dHz:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Bw:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    iget-object v3, v3, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->fug:Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->fug()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 34
    :cond_3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->fug:Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY()Z

    move-result v0

    const-string v1, "364638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->fug()Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dHz:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->fug:Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->fug()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 40
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dHz:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 42
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    .line 43
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qXH:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY(F)V

    return-void

    :cond_5
    const-string v0, "364639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dHz:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 47
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dHz:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->fug:Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->fug()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dHz:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 49
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ewQ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Jps:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 51
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Jps:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_6

    .line 52
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Jps:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Jps:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ewQ:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 54
    :cond_6
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ewQ:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    :cond_7
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_a

    const-string v0, "364640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zKj:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 61
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/Canvas;)V

    .line 63
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dHz:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->zXS(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 65
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->fug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 67
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dHz:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 68
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY()Z

    move-result v1

    const-string v2, "364641"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_9

    const-string v1, "364642"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->MZu:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 72
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/Canvas;)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->FSn:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 75
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    .line 78
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    .line 79
    :cond_9
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    .line 82
    :cond_a
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->sHS:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->yVj:Landroid/graphics/Paint;

    if-eqz p2, :cond_b

    .line 83
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->yVj:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->yVj:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->yVj:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->yVj:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->yVj:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->yVj:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    :cond_b
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qXH:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY(F)V

    return-void

    .line 91
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qXH:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void
.end method

.method public VM(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
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

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->dne:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->oXa()V

    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_3

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Bw:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->Bw:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    iget-object p3, p3, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->fug:Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->fug()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->NAn:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    if-eqz p1, :cond_3

    .line 24
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->fug:Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->fug()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->fug:Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/VM/zXS/ewQ;->fug()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method VM(Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;)V
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

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->FSn:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "**>;)V"
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

    if-nez p1, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->DY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public VM(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    return-void
.end method

.method VM(Z)V
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

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->yVj:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/VM;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/VM/VM;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->yVj:Landroid/graphics/Paint;

    .line 13
    :cond_2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->sHS:Z

    return-void
.end method

.method fug()Z
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

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->qV:Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/dHz;->zXS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public tYp()Lcom/bytedance/adsdk/lottie/ARY/zXS/VM;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->FSn()Lcom/bytedance/adsdk/lottie/ARY/zXS/VM;

    move-result-object v0

    return-object v0
.end method

.method public wyH()Lcom/bytedance/adsdk/lottie/VK/zKj;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;->NAn()Lcom/bytedance/adsdk/lottie/VK/zKj;

    move-result-object v0

    return-object v0
.end method

.method public zXS(F)Landroid/graphics/BlurMaskFilter;
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

    .line 20
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VK:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->tYp:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 22
    :cond_2
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->tYp:Landroid/graphics/BlurMaskFilter;

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VK:F

    return-object v0
.end method

.method zXS()Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/ARY/fug;

    return-object v0
.end method

.method abstract zXS(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method zXS(Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->NAn:Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;

    return-void
.end method
