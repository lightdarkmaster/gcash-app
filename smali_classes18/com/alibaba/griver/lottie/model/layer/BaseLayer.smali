.class public abstract Lcom/alibaba/griver/lottie/model/layer/BaseLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/animation/content/DrawingContent;
.implements Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/alibaba/griver/lottie/model/KeyPathElement;


# static fields
.field private static final CLIP_SAVE_FLAG:I = 0x2

.field private static final CLIP_TO_LAYER_SAVE_FLAG:I = 0x10

.field public static final DYNAMIC_NAME_PREFIX:Ljava/lang/String;

.field private static final MATRIX_SAVE_FLAG:I = 0x1

.field private static final SAVE_FLAGS:I = 0x13


# instance fields
.field private final animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;>;"
        }
    .end annotation
.end field

.field final boundsMatrix:Landroid/graphics/Matrix;

.field private final clearPaint:Landroid/graphics/Paint;

.field private final contentPaint:Landroid/graphics/Paint;

.field private final drawTraceName:Ljava/lang/String;

.field private final dstInPaint:Landroid/graphics/Paint;

.field private final dstOutPaint:Landroid/graphics/Paint;

.field final layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

.field final lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

.field private mask:Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final maskBoundsRect:Landroid/graphics/RectF;

.field private final matrix:Landroid/graphics/Matrix;

.field private final matteBoundsRect:Landroid/graphics/RectF;

.field private matteLayer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mattePaint:Landroid/graphics/Paint;

.field private parentLayer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private parentLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;

.field private final tempMaskBoundsRect:Landroid/graphics/RectF;

.field final transform:Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "240889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->DYNAMIC_NAME_PREFIX:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/Layer;)V
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
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/griver/lottie/animation/LPaint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/animation/LPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Lcom/alibaba/griver/lottie/animation/LPaint;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/alibaba/griver/lottie/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Lcom/alibaba/griver/lottie/animation/LPaint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/alibaba/griver/lottie/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, Lcom/alibaba/griver/lottie/animation/LPaint;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/animation/LPaint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->mattePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v2, Lcom/alibaba/griver/lottie/animation/LPaint;

    .line 52
    .line 53
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/alibaba/griver/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->clearPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->visible:Z

    .line 103
    .line 104
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "240890"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getMatteType()Lcom/alibaba/griver/lottie/model/layer/Layer$MatteType;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v1, Lcom/alibaba/griver/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/alibaba/griver/lottie/model/layer/Layer$MatteType;

    .line 136
    .line 137
    if-ne p1, v1, :cond_2

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 140
    .line 141
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 151
    .line 152
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getTransform()Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->transform:Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;->addListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    new-instance p1, Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->mask:Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_3

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->mask:Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;->getOpacityAnimations()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_4

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 245
    .line 246
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->setupInOutAnimations()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Z)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->setVisible(Z)V

    return-void
.end method

.method private applyAddMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alibaba/griver/lottie/model/content/Mask;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alibaba/griver/lottie/model/content/Mask;",
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alibaba/griver/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
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
    invoke-virtual {p4}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p5}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333    # 2.55f

    .line 31
    .line 32
    .line 33
    mul-float p3, p3, p4

    .line 34
    .line 35
    float-to-int p3, p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private applyIntersectMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alibaba/griver/lottie/model/content/Mask;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alibaba/griver/lottie/model/content/Mask;",
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alibaba/griver/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
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
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object p4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p5}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-float p3, p3

    .line 38
    const p4, 0x40233333    # 2.55f

    .line 39
    .line 40
    .line 41
    mul-float p3, p3, p4

    .line 42
    .line 43
    float-to-int p3, p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private applyInvertedAddMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alibaba/griver/lottie/model/content/Mask;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alibaba/griver/lottie/model/content/Mask;",
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alibaba/griver/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
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
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object p4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-float p3, p3

    .line 45
    const p4, 0x40233333    # 2.55f

    .line 46
    .line 47
    .line 48
    mul-float p3, p3, p4

    .line 49
    .line 50
    float-to-int p3, p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private applyInvertedIntersectMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alibaba/griver/lottie/model/content/Mask;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alibaba/griver/lottie/model/content/Mask;",
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alibaba/griver/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
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
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    int-to-float p5, p5

    .line 29
    const v0, 0x40233333    # 2.55f

    .line 30
    .line 31
    .line 32
    mul-float p5, p5, v0

    .line 33
    .line 34
    float-to-int p5, p5

    .line 35
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object p4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private applyInvertedSubtractMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alibaba/griver/lottie/model/content/Mask;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alibaba/griver/lottie/model/content/Mask;",
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alibaba/griver/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
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
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    int-to-float p5, p5

    .line 29
    const v0, 0x40233333    # 2.55f

    .line 30
    .line 31
    .line 32
    mul-float p5, p5, v0

    .line 33
    .line 34
    float-to-int p5, p5

    .line 35
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object p4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private applyMasks(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
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
    const-string v0, "240891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->mask:Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->mask:Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lcom/alibaba/griver/lottie/model/content/Mask;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->mask:Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->mask:Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;->getOpacityAnimations()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v9, v0

    .line 66
    check-cast v9, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 67
    .line 68
    sget-object v0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alibaba$griver$lottie$model$content$Mask$MaskMode:[I

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/alibaba/griver/lottie/model/content/Mask;->getMaskMode()Lcom/alibaba/griver/lottie/model/content/Mask$MaskMode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget v0, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq v0, v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v0, v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v7}, Lcom/alibaba/griver/lottie/model/content/Mask;->isInverted()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    move-object v5, p1

    .line 99
    move-object v6, p2

    .line 100
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->applyInvertedAddMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alibaba/griver/lottie/model/content/Mask;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v4, p0

    .line 105
    move-object v5, p1

    .line 106
    move-object v6, p2

    .line 107
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->applyAddMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alibaba/griver/lottie/model/content/Mask;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v7}, Lcom/alibaba/griver/lottie/model/content/Mask;->isInverted()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object v4, p0

    .line 118
    move-object v5, p1

    .line 119
    move-object v6, p2

    .line 120
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->applyInvertedIntersectMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alibaba/griver/lottie/model/content/Mask;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v4, p0

    .line 125
    move-object v5, p1

    .line 126
    move-object v6, p2

    .line 127
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->applyIntersectMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alibaba/griver/lottie/model/content/Mask;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    if-nez v3, :cond_7

    .line 132
    .line 133
    new-instance v0, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x1000000

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {v7}, Lcom/alibaba/griver/lottie/model/content/Mask;->isInverted()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object v4, p0

    .line 155
    move-object v5, p1

    .line 156
    move-object v6, p2

    .line 157
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->applyInvertedSubtractMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alibaba/griver/lottie/model/content/Mask;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    move-object v4, p0

    .line 162
    move-object v5, p1

    .line 163
    move-object v6, p2

    .line 164
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->applySubtractMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alibaba/griver/lottie/model/content/Mask;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    const-string p2, "240892"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 172
    .line 173
    invoke-static {p2}, Lcom/alibaba/griver/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private applySubtractMask(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/alibaba/griver/lottie/model/content/Mask;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/alibaba/griver/lottie/model/content/Mask;",
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alibaba/griver/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
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
    invoke-virtual {p4}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private buildParentLayerListIfNeeded()V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->parentLayer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

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
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

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
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->parentLayer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->parentLayer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    return-void
.end method

.method private clearCanvas(Landroid/graphics/Canvas;)V
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
    const-string v0, "240893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v5, v2, v3

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    sub-float v6, v2, v3

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    add-float v7, v2, v3

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float v8, v1, v3

    .line 25
    .line 26
    iget-object v9, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->clearPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static forModel(Lcom/alibaba/griver/lottie/model/layer/Layer;Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/layer/BaseLayer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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
    sget-object v0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alibaba$griver$lottie$model$layer$Layer$LayerType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getLayerType()Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "240894"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getLayerType()Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/alibaba/griver/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance p2, Lcom/alibaba/griver/lottie/model/layer/TextLayer;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/Layer;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_1
    new-instance p2, Lcom/alibaba/griver/lottie/model/layer/NullLayer;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Lcom/alibaba/griver/lottie/model/layer/NullLayer;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/Layer;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    new-instance p2, Lcom/alibaba/griver/lottie/model/layer/ImageLayer;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0}, Lcom/alibaba/griver/lottie/model/layer/ImageLayer;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/Layer;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_3
    new-instance p2, Lcom/alibaba/griver/lottie/model/layer/SolidLayer;

    .line 61
    .line 62
    invoke-direct {p2, p1, p0}, Lcom/alibaba/griver/lottie/model/layer/SolidLayer;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/Layer;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_4
    new-instance v0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getRefId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Lcom/alibaba/griver/lottie/LottieComposition;->getPrecomps(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/Layer;Ljava/util/List;Lcom/alibaba/griver/lottie/LottieComposition;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    new-instance p2, Lcom/alibaba/griver/lottie/model/layer/ShapeLayer;

    .line 81
    .line 82
    invoke-direct {p2, p1, p0}, Lcom/alibaba/griver/lottie/model/layer/ShapeLayer;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/Layer;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    .line 87
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

.method private intersectBoundsWithMask(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->mask:Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_7

    .line 27
    .line 28
    iget-object v4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->mask:Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/alibaba/griver/lottie/model/content/Mask;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->mask:Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alibaba$griver$lottie$model$content$Mask$MaskMode:[I

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/alibaba/griver/lottie/model/content/Mask;->getMaskMode()Lcom/alibaba/griver/lottie/model/content/Mask$MaskMode;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aget v5, v5, v6

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v5, v6, :cond_6

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    if-eq v5, v6, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    if-eq v5, v6, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/griver/lottie/model/content/Mask;->isInverted()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    iget-object v4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    iget-object v6, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v6, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    iget-object v7, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    iget-object v8, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget-object v8, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    iget-object v9, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    return-void

    .line 170
    :cond_7
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method private intersectBoundsWithMatte(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
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
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getMatteType()Lcom/alibaba/griver/lottie/model/layer/Layer$MatteType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/alibaba/griver/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/alibaba/griver/lottie/model/layer/Layer$MatteType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method private invalidateSelf()V
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method private recordRenderTime(F)V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getPerformanceTracker()Lcom/alibaba/griver/lottie/PerformanceTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/lottie/PerformanceTracker;->recordRenderTime(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    const/16 p4, 0x1f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/16 p4, 0x13

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method private setVisible(Z)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->visible:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->visible:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method private setupInOutAnimations()V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getInOutKeyframes()Ljava/util/List;

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
    new-instance v0, Lcom/alibaba/griver/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getInOutKeyframes()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/alibaba/griver/lottie/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->setIsDiscrete()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$1;-><init>(Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Lcom/alibaba/griver/lottie/animation/keyframe/FloatKeyframeAnimation;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-direct {p0, v1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->setVisible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-direct {p0, v1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->setVisible(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .param p1    # Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
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

    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/alibaba/griver/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/alibaba/griver/lottie/value/LottieValueCallback<",
            "TT;>;)V"
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->transform:Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->visible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/model/layer/Layer;->isHidden()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    .line 21
    .line 22
    .line 23
    const-string v0, "240895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/griver/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    sub-int/2addr v1, v2

    .line 46
    :goto_0
    if-ltz v1, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->transform:Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v0}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->transform:Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->transform:Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    int-to-float v1, p3

    .line 101
    const/high16 v3, 0x437f0000    # 255.0f

    .line 102
    .line 103
    div-float/2addr v1, v3

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float v1, v1, v0

    .line 106
    .line 107
    const/high16 v0, 0x42c80000    # 100.0f

    .line 108
    .line 109
    div-float/2addr v1, v0

    .line 110
    mul-float v1, v1, v3

    .line 111
    .line 112
    float-to-int v0, v1

    .line 113
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v3, "240896"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 128
    .line 129
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->transform:Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/alibaba/griver/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v3}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->recordRenderTime(F)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    const-string v1, "240897"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .line 163
    invoke-static {v1}, Lcom/alibaba/griver/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-virtual {p0, v4, v5, v6}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-direct {p0, v4, p2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->intersectBoundsWithMatte(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->transform:Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget-object v5, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-direct {p0, v4, v5}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->intersectBoundsWithMask(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-float v5, v5

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    int-to-float v7, v7

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-virtual {v4, v8, v8, v5, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    iget-object v4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-static {v1}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    const-string v1, "240898"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    .line 234
    invoke-static {v1}, Lcom/alibaba/griver/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-direct {p0, p1, v4, v5, v2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lcom/alibaba/griver/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 256
    .line 257
    invoke-virtual {p0, p1, v2, v0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-static {v3}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->applyMasks(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const-string v2, "240899"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    const-string v0, "240900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    .line 284
    invoke-static {v0}, Lcom/alibaba/griver/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lcom/alibaba/griver/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 291
    .line 292
    iget-object v4, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->mattePaint:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-direct {p0, p1, v3, v4, v6}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 301
    .line 302
    .line 303
    if-eqz p3, :cond_a

    .line 304
    .line 305
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 306
    .line 307
    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-static {v2}, Lcom/alibaba/griver/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-static {v2}, Lcom/alibaba/griver/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->recordRenderTime(F)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {p1}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method abstract drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
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
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->transform:Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->parentLayer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->transform:Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->transform:Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method getLayerModel()Lcom/alibaba/griver/lottie/model/layer/Layer;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method hasMasksOnThisLayer()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->mask:Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasMatteOnThisLayer()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onValueChanged()V
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

    invoke-direct {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->invalidateSelf()V

    return-void
.end method

.method public removeAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method resolveChildKeyPath(Lcom/alibaba/griver/lottie/model/KeyPath;ILjava/util/List;Lcom/alibaba/griver/lottie/model/KeyPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/model/KeyPath;",
            ">;",
            "Lcom/alibaba/griver/lottie/model/KeyPath;",
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

    return-void
.end method

.method public resolveKeyPath(Lcom/alibaba/griver/lottie/model/KeyPath;ILjava/util/List;Lcom/alibaba/griver/lottie/model/KeyPath;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/model/KeyPath;",
            ">;",
            "Lcom/alibaba/griver/lottie/model/KeyPath;",
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
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/griver/lottie/model/KeyPath;->matches(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    const-string v0, "240901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p4, v0}, Lcom/alibaba/griver/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/alibaba/griver/lottie/model/KeyPath;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/griver/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4, p0}, Lcom/alibaba/griver/lottie/model/KeyPath;->resolve(Lcom/alibaba/griver/lottie/model/KeyPathElement;)Lcom/alibaba/griver/lottie/model/KeyPath;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/griver/lottie/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/griver/lottie/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->resolveChildKeyPath(Lcom/alibaba/griver/lottie/model/KeyPath;ILjava/util/List;Lcom/alibaba/griver/lottie/model/KeyPath;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/animation/content/Content;",
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

.method setMatteLayer(Lcom/alibaba/griver/lottie/model/layer/BaseLayer;)V
    .locals 1
    .param p1    # Lcom/alibaba/griver/lottie/model/layer/BaseLayer;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    return-void
.end method

.method setParentLayer(Lcom/alibaba/griver/lottie/model/layer/BaseLayer;)V
    .locals 1
    .param p1    # Lcom/alibaba/griver/lottie/model/layer/BaseLayer;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->parentLayer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    return-void
.end method

.method setProgress(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->transform:Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;->setProgress(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->mask:Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->mask:Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->mask:Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getTimeStretch()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    cmpl-float v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getTimeStretch()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr p1, v0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getTimeStretch()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->matteLayer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 73
    .line 74
    mul-float v0, v0, p1

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    return-void
.end method
