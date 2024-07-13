.class public Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;
.super Lcom/alibaba/griver/lottie/model/layer/BaseLayer;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private hasMasks:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hasMatte:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final newClipRect:Landroid/graphics/RectF;

.field private final rect:Landroid/graphics/RectF;

.field private timeRemapping:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "241243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/Layer;Ljava/util/List;Lcom/alibaba/griver/lottie/LottieComposition;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/LottieDrawable;",
            "Lcom/alibaba/griver/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/model/layer/Layer;",
            ">;",
            "Lcom/alibaba/griver/lottie/LottieComposition;",
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
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getTimeRemapping()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 48
    .line 49
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/alibaba/griver/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p2, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    move-object v4, v0

    .line 72
    :goto_1
    if-ltz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 79
    .line 80
    invoke-static {v5, p1, p4}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->forModel(Lcom/alibaba/griver/lottie/model/layer/Layer;Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v6}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->getLayerModel()Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->setMatteLayer(Lcom/alibaba/griver/lottie/model/layer/BaseLayer;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v7, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v7, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer$1;->$SwitchMap$com$alibaba$griver$lottie$model$layer$Layer$MatteType:[I

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getMatteType()Lcom/alibaba/griver/lottie/model/layer/Layer$MatteType;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    aget v5, v7, v5

    .line 121
    .line 122
    if-eq v5, v3, :cond_5

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    if-eq v5, v7, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v4, v6

    .line 129
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-ge v1, p3, :cond_9

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 147
    .line 148
    if-nez p3, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->getLayerModel()Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p4}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getParentId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {p2, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    check-cast p4, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 164
    .line 165
    if-eqz p4, :cond_8

    .line 166
    .line 167
    invoke-virtual {p3, p4}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->setParentLayer(Lcom/alibaba/griver/lottie/model/layer/BaseLayer;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->isEnableDynamicLayer()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_b

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->getLayerModel()Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-virtual {p4}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getLayerType()Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    sget-object v0, Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;->SOLID:Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;

    .line 206
    .line 207
    if-ne p4, v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    const-string v0, "241244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    .line 221
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->getDynamicLayers()Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    return-void
.end method

.method private getDynamicLayerRect(Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
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

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v3, v4}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 10
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p2, "241245"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "241246"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    move-object v0, v2

    :cond_3
    return-object v0
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/alibaba/griver/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/griver/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    :goto_0
    return-void
.end method

.method drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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
    const-string v0, "241247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getPreCompWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getPreCompHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v1, v2

    .line 42
    :goto_0
    if-ltz v1, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x1

    .line 60
    :goto_1
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2, p3}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    :goto_0
    if-ltz p2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p3}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public getDynamicLayerRect(Ljava/lang/String;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "241248"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "241249"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "241250"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getDynamicLayers()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->getDynamicLayerRect(Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "241251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getDynamicLayers()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "241252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v2
.end method

.method public hasMasks()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/alibaba/griver/lottie/model/layer/ShapeLayer;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    instance-of v3, v2, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    check-cast v2, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->hasMasks()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public hasMatte()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    if-ltz v0, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public hitTestDynamicLayer(FFLandroid/graphics/Matrix;)Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 2
    const-string v1, "241253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    const-string p1, "241254"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/LottieDrawable;->getDynamicLayers()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 43
    .line 44
    invoke-direct {p0, v4, p3}, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->getDynamicLayerRect(Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p2, "241255"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/LottieDrawable;->getDynamicLayers()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method protected resolveChildKeyPath(Lcom/alibaba/griver/lottie/model/KeyPath;ILjava/util/List;Lcom/alibaba/griver/lottie/model/KeyPath;)V
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->resolveKeyPath(Lcom/alibaba/griver/lottie/model/KeyPath;ILjava/util/List;Lcom/alibaba/griver/lottie/model/KeyPath;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method public setProgress(F)V
    .locals 2
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
    invoke-super {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->getComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/LottieComposition;->getDuration()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    float-to-long v0, v0

    .line 35
    long-to-float v0, v0

    .line 36
    div-float p1, v0, p1

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getTimeStretch()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getTimeStretch()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr p1, v0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->layerModel:Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getStartProgress()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr p1, v0

    .line 63
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    :goto_0
    if-ltz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method
